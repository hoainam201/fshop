import { createApp } from 'vue'
import App from './App.vue'
import router from './router'

// import './src/assets/main.css'
// import './src/assets/grid..css'
// import './src/assets/reponsive.css'
// import './src/assets/slider-card.css'
// import './src/assets/slider.css'
// import './src/assets/style.css'

createApp(App)
    .use(router)
    .mount('#app')
