Jekyll::Hooks.register :site, :post_write do |page|
  `weasyprint -e "utf-8" -s _site/assets/styles/cv.css http://localhost:4000/about/ cv2.pdf`
end
