<template>
  <div class="main product-detail">
    <div class="grid wide">
      <div class="content-product-detail">
        <div class="row">
          <div class="col l-6 m-12 c-12">
            <div class="content-product-detail-right">
              <div class="pay-methods">
                <ul>
                  <li>
                    <label class="img">
                      <img src="https://images.fpt.shop/unsafe/fit-in/48x48/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/4/637846629514363952_ic-tp-bank.jpg"
                           width="48" height="48" alt="Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)">
                      <div class="pay-methods-label">
                        <div class="checkbox">
                          <input type="checkbox" id="evo" value="Evo" v-model="checkedEvo" class="form-check-input">
                        </div>
                      </div>
                    </label>
                    <div class="pay-methods-text">
                      <p>EVO</p>
                      <div>
                        <span>Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)</span>
                        <a href="https://fptshop.com.vn/the-dong-thuong-hieu-EVO" class="re-link">Xem chi tiết</a>
                      </div>
                    </div>
                  </li>
                  <li>
                    <label class="img">
                      <img src="https://images.fpt.shop/unsafe/fit-in/48x48/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/3/14/637828748513420662_Kredio.jpg"
                           width="48" height="48" alt="Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)">
                      <div class="pay-methods-label">
                        <div class="checkbox">
                          <input type="checkbox" id="evo" value="Evo" v-model="checkedKredivo" class="form-check-input">
                        </div>
                      </div>
                    </label>
                    <div class="pay-methods-text">
                      <p>Thanh toán Kredivo</p>
                      <div>
                        <span>Lì xì ngay 5% tối đa 1.200.000đ khi trả góp kỳ hạn 6 hoặc 12 tháng qua Kredivo</span>
                        <a href="https://fptshop.com.vn/ctkm/kredivo" class="re-link">Xem chi tiết</a>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>

import ItemInfoPromo from "@/components/layouts/ItemInfoPromo.vue";

export default {
  name: 'ProductDetails',
  components: {ItemInfoPromo},

  data() {
    return {
      phoneproducts: [
        {
          id: "p1",
          name: "iPhone 13 128GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/1/11/638090353746989186_iphone-13-dd-bh.jpg",
          price_sale: "20.000.000",
          price: "25.000.000",
          cpu: "Apple A15 Bionic",
          screen: "6.1 inch",
          ram: "4 GB",
          memory: "128 GB"
        },
        {
          id: "p2",
          name: "Asus ROG 6 DIABLO 16GB-512GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/16/638067823694050310_asus-rog6-diablo-dd-docquyen.jpg",
          price_sale: "20.000.000",
          price: "25.000.000",
          cpu: "Apple A15 Bionic",
          screen: "6.1 inch",
          ram: "4 GB",
          memory: "128 GB"
        },
        {
          id: "p3",
          name: "Samsung Galaxy S22 Ultra 5G 128GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/1/638028873543676599_samsung-galaxy-s22-ultra-dd-tragop-bh.jpg",
          price_sale: "20.000.000",
          price: "25.000.000",
          cpu: "Apple A15 Bionic",
          screen: "6.1 inch",
          ram: "4 GB",
          memory: "128 GB"
        },
        {
          id: "p4",
          name: "Xiaomi Redmi 10 4GB-128GB 2021",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/21/638072154743011638_xiaomi-redmi-10-dd-bh.jpg",
          price_sale: "20.000.000",
          price: "25.000.000",
          cpu: "Apple A15 Bionic",
          screen: "6.1 inch",
          ram: "4 GB",
          memory: "128 GB"
        },
      ],
      laptopproducts: [
        {
          id: "l1",
          name: "MacBook Air 13\" 2020 M1 256GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407970062806725_mba-2020-gold-dd.png",
          price_sale: "20.000.000",
          price: "25.000.000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg",
        },
        {
          id: "l2",
          name: "Asus TUF Gaming FX506LHB-HN188W i5 10300H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637787904727727554_asus-tuf-gaming-fx506lh-den-2022-dd.jpg",
          price_sale: "20.000.000",
          price: "25.000.000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg"
        },
        {
          id: "l3",
          name: "HP Pavilion 15-eg2057TU i5 1240P/6K787PA",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/29/637947006257497678_hp-pavilion-15-eg-bac-2022-win11-dd.jpg",
          price_sale: "20.790.000",
          price: "25.990.000",
          screen: "15.6 inch",
          cpu: "Core i7",
          ram: "8 GB (1 thanh 8 GB)",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 4GB",
          weight: "2.25 kg"
        },
        {
          id: "l4",
          name: "Asus TUF Gaming FA506IHRB-HN019W R5 4600H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/2/637950740313797526_asus-tuf-gaming-fa506ihr-den-dd.jpg",
          price_sale: "20.000.000",
          price: "25.000.000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg"
        },
      ],
      checkedEvo: [],
      checkedKredivo: [],
    }
  }
}
</script>

<style>
@import "@/assets/main.css";
@import "@/assets/slider.css";
@import "@/assets/slider-card.css";
@import "@/assets/reponsive.css";
@import "@/assets/grid.css";
@import "@/assets/style.css";
</style>