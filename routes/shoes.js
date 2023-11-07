import axios from "axios";

export default function shoes() {
  async function shoes_page(req, res) {
    try {
      const response = await axios.get(process.env.API_ENDPOINT || "http://localhost:3007/api/shoes");
      const all_shoes_data = response.data;
      res.render("shoes", { shoes: all_shoes_data });
    } catch (err) {
      console.error("Error", err);
    }
  }

  async function get_brand(req, res) {
    try {
      const response = await axios.get(process.env.API_ENDPOINT || "http://localhost:3007/api/shoes/brand/:brandname");
      const brand_shoes_data = response.data;
      res.render("shoes", { shoes: brand_shoes_data });
    } catch (err) {
      console.error("Error", err);
    }
  }
  async function get_size(req, res) {
    try {
      const response = await axios.get(process.env.API_ENDPOINT || "http://localhost:3007/api/shoes/size/:size");
      const size_shoes_data = response.data;
      res.render("shoes", { shoes: size_shoes_data });
    } catch (err) {
      console.error("Error", err);
    }
  }

  async function get_size_and_brand(req, res) {
    try {
      const response = await axios.get(process.env.API_ENDPOINT || "http://localhost:3007/api/shoes/brand/:brandname/size/:size");
      const size_and_brand_shoes_data = response.data;
      res.render("shoes", { shoes: size_and_brand_shoes_data });
    } catch (err) {
      console.error("Error", err);
    }
  }

  return {
    shoes_page,
    get_brand,
    get_size,
    get_size_and_brand
  };
}

