import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Manage Your Tags"],
    typeSpeed: 80,
    loop: true
  });
}

export { loadDynamicBannerText };
