<%-- 
    Document   : about-us
    Created on : Oct 16, 2024, 10:09:49 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">


    <!-- Mirrored from demo.templatesjungle.com/stylish/about-us.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 16 Oct 2024 14:00:46 GMT -->
    <head>
        <title>Stylish - Shoes Online Store HTML Template</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="format-detection" content="telephone=no">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="author" content="TemplatesJungle">
        <meta name="keywords" content="Online Store">
        <meta name="description" content="Stylish - Shoes Online Store HTML Template">

        <link rel="stylesheet" href="css/vendor.css">
        <link rel="stylesheet" type="text/css" href="style.css">

        <link rel="preconnect" href="https://fonts.googleapis.com/">
        <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
        <link
            href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800;900&amp;family=Playfair+Display:ital,wght@0,900;1,900&amp;family=Source+Sans+Pro:wght@400;600;700;900&amp;display=swap"
            rel="stylesheet">
    </head>

    <body>
        <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
    <symbol xmlns="http://www.w3.org/2000/svg" id="shopping-carriage" viewBox="0 0 24 24" fill="none">
        <path
            d="M5 22H19C20.103 22 21 21.103 21 20V9C21 8.73478 20.8946 8.48043 20.7071 8.29289C20.5196 8.10536 20.2652 8 20 8H17V7C17 4.243 14.757 2 12 2C9.243 2 7 4.243 7 7V8H4C3.73478 8 3.48043 8.10536 3.29289 8.29289C3.10536 8.48043 3 8.73478 3 9V20C3 21.103 3.897 22 5 22ZM9 7C9 5.346 10.346 4 12 4C13.654 4 15 5.346 15 7V8H9V7ZM5 10H7V12H9V10H15V12H17V10H19L19.002 20H5V10Z"
            fill="black" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="quick-view" viewBox="0 0 24 24">
        <path fill="currentColor"
              d="M10 18a7.952 7.952 0 0 0 4.897-1.688l4.396 4.396l1.414-1.414l-4.396-4.396A7.952 7.952 0 0 0 18 10c0-4.411-3.589-8-8-8s-8 3.589-8 8s3.589 8 8 8zm0-14c3.309 0 6 2.691 6 6s-2.691 6-6 6s-6-2.691-6-6s2.691-6 6-6z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="shopping-cart" viewBox="0 0 24 24" fill="none">
        <path
            d="M21 4H2V6H4.3L7.582 15.025C7.79362 15.6029 8.1773 16.1021 8.68134 16.4552C9.18539 16.8083 9.78556 16.9985 10.401 17H19V15H10.401C9.982 15 9.604 14.735 9.461 14.342L8.973 13H18.246C19.136 13 19.926 12.402 20.169 11.549L21.962 5.275C22.0039 5.12615 22.0109 4.96962 21.9823 4.81763C21.9537 4.66565 21.8904 4.52234 21.7973 4.39889C21.7041 4.27544 21.5837 4.1752 21.4454 4.106C21.3071 4.0368 21.1546 4.00053 21 4ZM18.246 11H8.246L6.428 6H19.675L18.246 11Z"
            fill="black" />
        <path
            d="M10.5 21C11.3284 21 12 20.3284 12 19.5C12 18.6716 11.3284 18 10.5 18C9.67157 18 9 18.6716 9 19.5C9 20.3284 9.67157 21 10.5 21Z"
            fill="black" />
        <path
            d="M16.5 21C17.3284 21 18 20.3284 18 19.5C18 18.6716 17.3284 18 16.5 18C15.6716 18 15 18.6716 15 19.5C15 20.3284 15.6716 21 16.5 21Z"
            fill="black" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="nav-icon" viewBox="0 0 16 16">
        <path
            d="M14 10.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0 0 1h3a.5.5 0 0 0 .5-.5zm0-3a.5.5 0 0 0-.5-.5h-7a.5.5 0 0 0 0 1h7a.5.5 0 0 0 .5-.5zm0-3a.5.5 0 0 0-.5-.5h-11a.5.5 0 0 0 0 1h11a.5.5 0 0 0 .5-.5z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="close" viewBox="0 0 16 16">
        <path
            d="M2.146 2.854a.5.5 0 1 1 .708-.708L8 7.293l5.146-5.147a.5.5 0 0 1 .708.708L8.707 8l5.147 5.146a.5.5 0 0 1-.708.708L8 8.707l-5.146 5.147a.5.5 0 0 1-.708-.708L7.293 8 2.146 2.854Z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="navbar-icon" viewBox="0 0 16 16">
        <path
            d="M14 10.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0 0 1h3a.5.5 0 0 0 .5-.5zm0-3a.5.5 0 0 0-.5-.5h-7a.5.5 0 0 0 0 1h7a.5.5 0 0 0 .5-.5zm0-3a.5.5 0 0 0-.5-.5h-11a.5.5 0 0 0 0 1h11a.5.5 0 0 0 .5-.5z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="plus" viewBox="0 0 24 24">
        <path fill="currentColor" d="M19 12.998h-6v6h-2v-6H5v-2h6v-6h2v6h6z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="minus" viewBox="0 0 24 24">
        <path fill="currentColor" d="M19 12.998H5v-2h14z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="dropdown" viewBox="0 0 24 24">
        <path fill="currentColor" d="m7 10l5 5l5-5H7Z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="user" viewBox="0 0 24 24">
        <path fill="currentColor"
              d="M12 2a5 5 0 1 0 5 5a5 5 0 0 0-5-5zm0 8a3 3 0 1 1 3-3a3 3 0 0 1-3 3zm9 11v-1a7 7 0 0 0-7-7h-4a7 7 0 0 0-7 7v1h2v-1a5 5 0 0 1 5-5h4a5 5 0 0 1 5 5v1z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="arrow-right" viewBox="0 0 24 24">
        <path fill="currentColor"
              d="M13.3 17.275q-.3-.3-.288-.725t.313-.725L16.15 13H5q-.425 0-.713-.288T4 12q0-.425.288-.713T5 11h11.15L13.3 8.15q-.3-.3-.3-.713t.3-.712q.3-.3.713-.3t.712.3L19.3 11.3q.15.15.213.325t.062.375q0 .2-.063.375t-.212.325l-4.6 4.6q-.275.275-.687.275t-.713-.3Z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="facebook" viewBox="0 0 24 24">
        <path fill="currentColor"
              d="M9.198 21.5h4v-8.01h3.604l.396-3.98h-4V7.5a1 1 0 0 1 1-1h3v-4h-3a5 5 0 0 0-5 5v2.01h-2l-.396 3.98h2.396v8.01Z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="twitter" viewBox="0 0 512 512">
        <path fill="currentColor" d="M496 109.5a201.8 201.8 0 0 1-56.55 15.3a97.51 97.51 0 0 0 43.33-53.6a197.74 197.74 0 0 1-62.56 23.5A99.14 99.14 0 0 0 348.31 64c-54.42 0-98.46 43.4-98.46 96.9a93.21 93.21 0 0 0 2.54 22.1a280.7 280.7 0 0 1-203-101.3A95.69 95.69 0 0 0 36 130.4c0 33.6 17.53 63.3 44 80.7A97.5 97.5 0 0 1 35.22 199v1.2c0 47 34 86.1 79 95a100.76 100.76 0 0 1-25.94 3.4a94.38 94.38 0 0 1-18.51-1.8c12.51 38.5 48.92 66.5 92.05 67.3A199.59 199.59 0 0 1 39.5 405.6a203 203 0 0 1-23.5-1.4A278.68 278.68 0 0 0 166.74 448c181.36 0 280.44-147.7 280.44-275.8c0-4.2-.11-8.4-.31-12.5A198.48 198.48 0 0 0 496 109.5Z"/>
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="youtube" viewBox="0 0 32 32">
        <path fill="currentColor"
              d="M29.41 9.26a3.5 3.5 0 0 0-2.47-2.47C24.76 6.2 16 6.2 16 6.2s-8.76 0-10.94.59a3.5 3.5 0 0 0-2.47 2.47A36.13 36.13 0 0 0 2 16a36.13 36.13 0 0 0 .59 6.74a3.5 3.5 0 0 0 2.47 2.47c2.18.59 10.94.59 10.94.59s8.76 0 10.94-.59a3.5 3.5 0 0 0 2.47-2.47A36.13 36.13 0 0 0 30 16a36.13 36.13 0 0 0-.59-6.74ZM13.2 20.2v-8.4l7.27 4.2Z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="instagram" viewBox="0 0 256 256">
        <path fill="currentColor"
              d="M128 80a48 48 0 1 0 48 48a48.05 48.05 0 0 0-48-48Zm0 80a32 32 0 1 1 32-32a32 32 0 0 1-32 32Zm48-136H80a56.06 56.06 0 0 0-56 56v96a56.06 56.06 0 0 0 56 56h96a56.06 56.06 0 0 0 56-56V80a56.06 56.06 0 0 0-56-56Zm40 152a40 40 0 0 1-40 40H80a40 40 0 0 1-40-40V80a40 40 0 0 1 40-40h96a40 40 0 0 1 40 40ZM192 76a12 12 0 1 1-12-12a12 12 0 0 1 12 12Z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="pinterest" viewBox="0 0 24 24">
        <path fill="currentColor"
              d="M9.04 21.54c.96.29 1.93.46 2.96.46a10 10 0 0 0 10-10A10 10 0 0 0 12 2A10 10 0 0 0 2 12c0 4.25 2.67 7.9 6.44 9.34c-.09-.78-.18-2.07 0-2.96l1.15-4.94s-.29-.58-.29-1.5c0-1.38.86-2.41 1.84-2.41c.86 0 1.26.63 1.26 1.44c0 .86-.57 2.09-.86 3.27c-.17.98.52 1.84 1.52 1.84c1.78 0 3.16-1.9 3.16-4.58c0-2.4-1.72-4.04-4.19-4.04c-2.82 0-4.48 2.1-4.48 4.31c0 .86.28 1.73.74 2.3c.09.06.09.14.06.29l-.29 1.09c0 .17-.11.23-.28.11c-1.28-.56-2.02-2.38-2.02-3.85c0-3.16 2.24-6.03 6.56-6.03c3.44 0 6.12 2.47 6.12 5.75c0 3.44-2.13 6.2-5.18 6.2c-.97 0-1.92-.52-2.26-1.13l-.67 2.37c-.23.86-.86 2.01-1.29 2.7v-.03Z" />
    </symbol>
    <symbol xmlns="http://www.w3.org/2000/svg" id="search" viewBox="0 0 24 24">
        <path fill="currentColor"
              d="M10 18a7.952 7.952 0 0 0 4.897-1.688l4.396 4.396l1.414-1.414l-4.396-4.396A7.952 7.952 0 0 0 18 10c0-4.411-3.589-8-8-8s-8 3.589-8 8s3.589 8 8 8zm0-14c3.309 0 6 2.691 6 6s-2.691 6-6 6s-6-2.691-6-6s2.691-6 6-6z" />
    </symbol>
    </svg>
    <!-- Loader 4 -->

    <div class="preloader" style="position: fixed;top:0;left:0;width: 100%;height: 100%;background-color: #fff;display: flex;align-items: center;justify-content: center;z-index: 9999;">
        <svg version="1.1" id="L4" width="100" height="100" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
             viewBox="0 0 50 100" enable-background="new 0 0 0 0" xml:space="preserve">
        <circle fill="#111" stroke="none" cx="6" cy="50" r="6">
        <animate
            attributeName="opacity"
            dur="1s"
            values="0;1;0"
            repeatCount="indefinite"
            begin="0.1"/>    
        </circle>
        <circle fill="#111" stroke="none" cx="26" cy="50" r="6">
        <animate
            attributeName="opacity"
            dur="1s"
            values="0;1;0"
            repeatCount="indefinite" 
            begin="0.2"/>       
        </circle>
        <circle fill="#111" stroke="none" cx="46" cy="50" r="6">
        <animate
            attributeName="opacity"
            dur="1s"
            values="0;1;0"
            repeatCount="indefinite" 
            begin="0.3"/>     
        </circle>
        </svg>
    </div>



        <!----------------------------------------------- quick view ------------------------------------------------------------>

        <!-- quick view -->
        <div class="modal fade" id="modaltoggle" aria-hidden="true" tabindex="-1">
            <div class="modal-dialog modal-fullscreen-md-down modal-md modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-body">
                        <div class="col-lg-12 col-md-12 me-3">
                            <div class="image-holder">
                                <img src="images/summary-item1.jpg" alt="Shoes">
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12">
                            <div class="summary">
                                <div class="summary-content fs-6">
                                    <div class="product-header d-flex justify-content-between mt-4">
                                        <h3 class="display-7">Running Shoes For Men</h3>
                                        <div class="modal-close-btn">
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
                                            </button>
                                        </div>
                                    </div>
                                    <span class="product-price fs-3">$99</span>
                                    <div class="product-details">
                                        <p class="fs-7">Buy good shoes and a good mattress, because when you're not in one you're in the
                                            other. With four pairs of shoes, I can travel the world.</p>
                                    </div>
                                    <ul class="select">
                                        <li>
                                            <strong>Colour Shown:</strong> Red, White, Black
                                        </li>
                                        <li>
                                            <strong>Style:</strong> SM3018-100
                                        </li>
                                    </ul>
                                    <div class="variations-form shopify-cart">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="quantity d-flex pb-4">
                                                    <div
                                                        class="qty-number align-top qty-number-plus d-flex justify-content-center align-items-center text-center">
                                                        <span class="increase-qty plus">
                                                            <svg class="plus">
                                                            <use xlink:href="#plus"></use>
                                                            </svg>
                                                        </span>
                                                    </div>
                                                    <input type="number" id="quantity_001" class="input-text text-center" step="1" min="1"
                                                           name="quantity" value="1" title="Qty">
                                                    <div
                                                        class="qty-number qty-number-minus d-flex justify-content-center align-items-center text-center">
                                                        <span class="increase-qty minus">
                                                            <svg class="minus">
                                                            <use xlink:href="#minus"></use>
                                                            </svg>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <a rel="nofollow" data-no-instant="" href="#" class="out-stock button">Out of stock</a>
                                                <button type="submit" class="btn btn-medium btn-black hvr-sweep-to-right">Add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- variations-form -->
                                    <div class="categories d-flex flex-wrap pt-3">
                                        <strong class="pe-2">Categories:</strong>
                                        <a href="#" title="categories">Clothing,</a>
                                        <a href="#" title="categories">Men's Clothes,</a>
                                        <a href="#" title="categories">Tops & T-Shirts</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!----------------------------------------------- / quick view ------------------------------------------------------------>


        <!---------------------------------------------------------- cart view ---------------------------------------------------->
        <div class="modal fade" id="modallong" tabindex="-1" aria-modal="true" role="dialog">
            <div class="modal-dialog modal-fullscreen-md-down modal-md modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <h2 class="modal-title fs-5">Cart</h2>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="shopping-cart">
                            <div class="shopping-cart-content">
                                <div class="mini-cart cart-list p-0 mt-3">
                                    <div class="mini-cart-item d-flex border-bottom pb-3">
                                        <div class="col-lg-2 col-md-3 col-sm-2 me-4">
                                            <a href="#" title="product-image">
                                                <img src="images/single-product-thumb1.jpg" class="img-fluid" alt="single-product-item">
                                            </a>
                                        </div>
                                        <div class="col-lg-9 col-md-8 col-sm-8">
                                            <div class="product-header d-flex justify-content-between align-items-center mb-3">
                                                <h4 class="product-title fs-6 me-5">Sport Shoes For Men</h4>
                                                <a href="#" class="remove" aria-label="Remove this item" data-product_id="11913"
                                                   data-cart_item_key="abc" data-product_sku="">
                                                    <svg class="close">
                                                    <use xlink:href="#close"></use>
                                                    </svg>
                                                </a>
                                            </div>
                                            <div class="quantity-price d-flex justify-content-between align-items-center">
                                                <div class="input-group product-qty">
                                                    <button type="button"
                                                            class="quantity-left-minus btn btn-light rounded-0 rounded-start btn-number"
                                                            data-type="minus">
                                                        <svg width="16" height="16">
                                                        <use xlink:href="#minus"></use>
                                                        </svg>
                                                    </button>
                                                    <input type="text" name="quantity" class="form-control input-number quantity" value="1">
                                                    <button type="button" class="quantity-right-plus btn btn-light rounded-0 rounded-end btn-number"
                                                            data-type="plus">
                                                        <svg width="16" height="16">
                                                        <use xlink:href="#plus"></use>
                                                        </svg>
                                                    </button>
                                                </div>
                                                <div class="price-code">
                                                    <span class="product-price fs-6">$99</span>
                                                </div>
                                            </div>
                                            <!-- quantity-price -->
                                        </div>
                                    </div>
                                </div>
                                <div class="mini-cart cart-list p-0 mt-3">
                                    <div class="mini-cart-item d-flex border-bottom pb-3">
                                        <div class="col-lg-2 col-md-3 col-sm-2 me-4">
                                            <a href="#" title="product-image">
                                                <img src="images/single-product-thumb2.jpg" class="img-fluid" alt="single-product-item">
                                            </a>
                                        </div>
                                        <div class="col-lg-9 col-md-8 col-sm-8">
                                            <div class="product-header d-flex justify-content-between align-items-center mb-3">
                                                <h4 class="product-title fs-6 me-5">Brand Shoes For Men</h4>
                                                <a href="#" class="remove" aria-label="Remove this item" data-product_id="11913"
                                                   data-cart_item_key="abc" data-product_sku="">
                                                    <svg class="close">
                                                    <use xlink:href="#close"></use>
                                                    </svg>
                                                </a>
                                            </div>
                                            <div class="quantity-price d-flex justify-content-between align-items-center">
                                                <div class="input-group product-qty">
                                                    <button type="button"
                                                            class="quantity-left-minus btn btn-light rounded-0 rounded-start btn-number"
                                                            data-type="minus">
                                                        <svg width="16" height="16">
                                                        <use xlink:href="#minus"></use>
                                                        </svg>
                                                    </button>
                                                    <input type="text" name="quantity" class="form-control input-number quantity" value="1">
                                                    <button type="button" class="quantity-right-plus btn btn-light rounded-0 rounded-end btn-number"
                                                            data-type="plus">
                                                        <svg width="16" height="16">
                                                        <use xlink:href="#plus"></use>
                                                        </svg>
                                                    </button>
                                                </div>
                                                <div class="price-code">
                                                    <span class="product-price fs-6">$99</span>
                                                </div>
                                            </div>
                                            <!-- quantity-price -->
                                        </div>
                                    </div>
                                </div>
                                <!-- cart-list -->
                                <div class="mini-cart-total d-flex justify-content-between py-4">
                                    <span class="fs-6">Subtotal:</span>
                                    <span class="special-price-code">
                                        <span class="price-amount amount fs-6" style="opacity: 1;">
                                            <bdi>
                                                <span class="price-currency-symbol">$</span>198.00 </bdi>
                                        </span>
                                    </span>
                                </div>
                                <div class="modal-footer my-4 justify-content-center">
                                    <a href="viewcart.jsp" class="btn btn-red hvr-sweep-to-right dark-sweep">View Cart</a> 
                                    <a href="addorder" class="btn btn-outline-gray hvr-sweep-to-right dark-sweep">Add Order</a> 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!---------------------------------------------------------- /cart view ---------------------------------------------------->

    <!----------------------------------------------------------------------------------------------------------------->

    <div class="modal fade" id="modallogin" tabindex="-1" aria-modal="true" role="dialog">
        <div class="modal-dialog modal-fullscreen-md-down modal-md modal-dialog-centered" role="document">
            <div class="modal-content p-4">
                <div class="modal-header mx-auto border-0">
                    <h2 class="modal-title fs-3 fw-normal">Login</h2>
                </div>
                <div class="modal-body">
                    <div class="login-detail">
                        <div class="login-form p-0">
                            <div class="col-lg-12 mx-auto">
                                <form id="login-form">
                                    <input type="text" name="username" placeholder="Username or Email Address *"
                                           class="mb-3 ps-3 text-input">
                                    <input type="password" name="password" placeholder="Password" class="ps-3 text-input">
                                    <div class="checkbox d-flex justify-content-between mt-4">
                                        <p class="checkbox-form">
                                            <label class="">
                                                <input name="rememberme" type="checkbox" id="remember-me" value="forever"> Remember me </label>
                                        </p>
                                        <p class="lost-password">
                                            <a href="#">Forgot your password?</a>
                                        </p>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="modal-footer mt-5 d-flex justify-content-center">
                            <a href="login.jsp" class="btn btn-red hvr-sweep-to-right dark-sweep">Login</a> 
                            <a href="register.jsp" class="btn btn-outline-gray hvr-sweep-to-right dark-sweep">Register</a> 
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!----------------------------------------------------------------------------------------------------------------->

    <!-- Login -->
    <!----------------------------------------------------------------------------------------------------------------->
    <%@ include file="header.jsp" %>
    <!----------------------------------------------------------------------------------------------------------------->

    <div class="hero-section my-5">
        <div class="container-lg">
            <div class="row justify-content-center my-5">
                <div class="col-md-8">
                    <h2 class="display-1 fw-bold">About Stylish Shoes</h2>
                    <p class="fs-3">Happy feet make for happy campers. And runners, and hikers, and paddlers, and… you get the
                        idea.</p>
                </div>
            </div>
            <div class="image-holder">
                <img class="mx-auto mt-4 mb-4 img-fluid" src="images/single-image.jpg" alt="">
            </div>
        </div>
    </div>
    <section id="about" class="py-2 my-2 py-md-5 my-md-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6">
                    <div class="about-us">
                        <h2>About Us</h2>
                        <p>Welcome to Stylish Store – the place where the most fashionable and quality shoes converge! 
                            We were born with the mission of bringing you footwear
                            products that are not only beautiful but also comfortable and durable.</p>

                        <div class="accordion" id="accordionExample2">
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingOne">
                                    <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                            data-bs-target="#accordion-collapse1" aria-expanded="true" aria-controls="accordion-collapse1">
                                        Vision and Mission
                                    </button>
                                </h2>
                                <div id="accordion-collapse1" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                                     data-bs-parent="#accordionExample2">
                                    <div class="accordion-body">
                                        At Stylish Store, we believe that every pair of shoes has its own story, 
                                        reflecting the style and personality of the wearer. 
                                        Our mission is to provide high-quality products, from dynamic sneakers to elegant office shoes,
                                        so that you can shine and be confident in every moment.
                                    </div>
                                </div>
                            </div>


                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingTwo">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                            data-bs-target="#accordion-collapse2" aria-expanded="false" aria-controls="accordion-collapse2">
                                        Quality and Service
                                    </button>
                                </h2>
                                <div id="accordion-collapse2" class="accordion-collapse collapse" aria-labelledby="headingTwo"
                                     data-bs-parent="#accordionExample2">
                                    <div class="accordion-body">
                                        We are committed to providing only the best quality and trusted brands. 
                                        Every pair of shoes is thoroughly inspected to ensure that you receive the best product. 
                                        Our dedicated staff is always ready to assist you in choosing the product that best suits your needs and preferences.
                                    </div>
                                </div>
                            </div>


                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingThree">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                            data-bs-target="#accordion-collapse3" aria-expanded="false" aria-controls="accordion-collapse3">
                                        Innovation
                                    </button>
                                </h2>
                                <div id="accordion-collapse3" class="accordion-collapse collapse" aria-labelledby="headingThree"
                                     data-bs-parent="#accordionExample2">
                                    <div class="accordion-body">
                                        We always keep up with the latest trends in the fashion industry to bring you new and modern designs. 
                                        Follow us to not miss out on exclusive collections and attractive promotions!
                                    </div>
                                </div>
                            </div>

                            <div class="accordion-item">
                                <h2 class="accordion-header" id="headingFour">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                            data-bs-target="#accordion-collapse3" aria-expanded="false" aria-controls="accordion-collapse4">
                                        Connect With Us
                                    </button>
                                </h2>
                                <div id="accordion-collapse4" class="accordion-collapse collapse" aria-labelledby="headingFour"
                                     data-bs-parent="#accordionExample2">
                                    <div class="accordion-body">
                                        We are excited to be with you on your journey to discover great shoes. Follow us on social media and join the Stylish Store community to share your style!

                                        Thank you for choosing Stylish Store. We look forward to serving you!
                                    </div>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="who-we-are mb-3">
                                <h2 class="mb-3">Who we are ?</h2>
                                <p>We are a group of four people with diverse talents who have created this website with 
                                    the aim of providing our customers with the best possible shopping experience! 
                                    With shoes sourced from brands all over the world, we guarantee the quality of these products.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="our-vision border p-5 mb-3">
                                <h3>Our Vision</h3>
                                <ul class="mt-3 ps-3">
                                    <li>Build confidence with every step.</li>
                                    <li>Promote sustainability in products.</li>
                                    <li>Combine modern style and quality</li>
                                    <li>Put customers at the center of all activities.</li>
                                </ul>
                            </div>
                        </div>
                        <!-- col-md-6 -->
                        <div class="col-md-6">
                            <div class="our-mission border p-5">
                                <h3>Our Mission</h3>
                                <ul class="mt-3 ps-3">
                                    <li>Provide high quality shoes at reasonable prices.</li>
                                    <li>Create a great and friendly shopping experience for customers.</li>
                                    <li>Keep up to date with the latest fashion trends</li>
                                    <li>Encourage creativity and individuality through each product.</li>
                                </ul>
                            </div>
                        </div>
                        <!-- col-md-6 -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="our-team">
        <div class="container-lg">
            <div class="row">
                <div class="display-header text-center">
                    <h2>Meet Our Team</h2>
                    <p class="mx-auto py-3">At Stylish Store, our team is the heart and soul of everything we do.
                        Each member brings with them a passion and experience in the fashion industry, always ready to listen and serve our customers. 
                        We are proud to have consultants, creative designers and dedicated customer service staff, all working towards one goal: to bring you the best products and services. Come meet our team and discover the stories, talents and passion they bring to Stylish Store!</p>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="team-item mb-3">
                            <div class="card-item mb-3 position-relative text-center">
                                <img src="images/team-item1.jpg" alt="team-member" class="img-fluid" width="420" height="480">
                                <ul class="social-link list-unstyled d-flex gap-2 justify-content-center position-absolute">
                                    <li>
                                        <a href="https://www.facebook.com/beoxx.666" target="_blank" class="bg-light rounded p-2">
                                            <svg class="facebook" width="20" height="20">
                                            <use xlink:href="#facebook"></use>
                                            </svg>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="bg-light rounded p-2">
                                            <svg class="pinterest" width="20" height="20">
                                            <use xlink:href="#pinterest"></use>
                                            </svg>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.instagram.com/beoxx.666/" target="_blank" class="bg-light rounded p-2">
                                            <svg class="instagram" width="20" height="20">
                                            <use xlink:href="#instagram"></use>
                                            </svg>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="team-info text-center">
                                <h4>Nguyễn Thu Uyên</h4>
                                <span class="designation">Member</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="team-item mb-3">
                            <div class="card-item mb-3 position-relative text-center">
                                <img src="images/team-item2.jpg" alt="team-member" class="img-fluid" width="420" height="480">
                                <ul class="social-link list-unstyled d-flex gap-2 justify-content-center position-absolute">
                                    <li>
                                        <a href="https://www.facebook.com/profile.php?id=100029529742339" class="bg-light rounded p-2" target="_blank">
                                            <svg class="facebook" width="20" height="20">
                                            <use xlink:href="#facebook"></use>
                                            </svg>
                                        </a>


                                    </li>
                                    <li>
                                        <a href="#" class="bg-light rounded p-2">
                                            <svg class="pinterest" width="20" height="20">
                                            <use xlink:href="#pinterest"></use>
                                            </svg>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.instagram.com/_theanhngn_/" target="_blank" class="bg-light rounded p-2">
                                            <svg class="instagram" width="20" height="20">
                                            <use xlink:href="#instagram"></use>
                                            </svg>
                                        </a>
                                    </li>
                                </ul>
                            </div>  
                            <div class="team-info text-center">
                                <h4>Nguyễn Thế Anh</h4>
                                <span class="designation">Member</span>
                            </div>
                        </div>
                    </div>


                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="team-item mb-3">
                            <div class="card-item mb-3 position-relative text-center">
                                <img src="images/team-item3.jpg" alt="team-member" class="img-fluid">
                                <ul class="social-link list-unstyled d-flex gap-2 justify-content-center position-absolute">
                                    <li>
                                        <a href="https://www.facebook.com/LAUD15" target="_blank" class="bg-light rounded p-2">
                                            <svg class="facebook" width="20" height="20">
                                            <use xlink:href="#facebook"></use>
                                            </svg>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="bg-light rounded p-2">
                                            <svg class="pinterest" width="20" height="20">
                                            <use xlink:href="#pinterest"></use>
                                            </svg>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.instagram.com/_whoisduy_/" target="_blank" class="bg-light rounded p-2">
                                            <svg class="instagram" width="20" height="20">
                                            <use xlink:href="#instagram"></use>
                                            </svg>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="team-info text-center">
                                <h4>Nguyễn Hoàng Duy</h4>
                                <span class="designation">Member</span>
                            </div>
                        </div>
                    </div>


                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="team-item">
                            <div class="card-item mb-3 position-relative text-center">
                                <img src="images/team-item4.jpg" alt="team-member" class="img-fluid">
                                <ul class="social-link list-unstyled d-flex gap-2 justify-content-center position-absolute">
                                    <li>
                                        <a href="https://www.facebook.com/anhhquanforsure.911" target="_blank" class="bg-light rounded p-2">
                                            <svg class="facebook" width="20" height="20">
                                            <use xlink:href="#facebook"></use>
                                            </svg>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="bg-light rounded p-2">
                                            <svg class="pinterest" width="20" height="20">
                                            <use xlink:href="#pinterest"></use>
                                            </svg>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://www.instagram.com/quankoem_911/" target="_blank" class="bg-light rounded p-2">
                                            <svg class="instagram" width="20" height="20">
                                            <use xlink:href="#instagram"></use>
                                            </svg>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="team-info text-center">
                                <h4>Nguyễn Anh Quân </h4>
                                <span class="designation">Leader</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="testimonials" class="py-2 my-2 py-md-5 my-md-5">
        <div class="container">
            <div class="row">
                <div class="display-header text-center mb-5">

                </div>

            </div>
        </div>
    </section>
    <section id="latest-blog" class="py-2 my-2 py-md-5 my-md-5">
        <div class="container-lg">
            <div class="row">
                <div class="display-header text-center">
                    <h2 class="display-7">Latest Post</h2>
                </div>
                <div class="post-grid row g-5 mt-4">
                    <div class="col-lg-4 col-md-6 col-sm-12 mb-5">
                        <div class="card-item pe-3">
                            <div class="card border-0 bg-transparent">
                                <div class="card-image zoom-effect">
                                    <img src="images/post-item5.jpg" alt="" class="post-image img-fluid">
                                </div>
                            </div>
                            <div class="card-body p-0 mt-4">
                                <div class="meta-date">April 24,2023</div>
                                <h3 class="card-title my-3">
                                    <a href="single-post.jsp">Running Shoes For Men</a>
                                </h3>
                                <p>This is a wider card with supporting text below as a natural lead-in to additional content.</p>
                                <a href="single-post.jsp" title="post title" class="btn btn-outline-dark rounded-pill">Read more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 mb-5">
                        <div class="card-item pe-3">
                            <div class="card border-0 bg-transparent">
                                <div class="card-image zoom-effect">
                                    <img src="images/post-item6.jpg" alt="" class="post-image img-fluid">
                                </div>
                            </div>
                            <div class="card-body p-0 mt-4">
                                <div class="meta-date">April 24,2023</div>
                                <h3 class="card-title my-3">
                                    <a href="single-post.jsp">Running Shoes For Men</a>
                                </h3>
                                <p>This is a wider card with supporting text below as a natural lead-in to additional content.</p>
                                <a href="single-post.jsp" title="post title" class="btn btn-outline-dark rounded-pill">Read more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-sm-12 mb-5">
                        <div class="card-item pe-2">
                            <div class="card border-0 bg-transparent">
                                <div class="card-image zoom-effect">
                                    <img src="images/post-item7.jpg" alt="" class="post-image img-fluid">
                                </div>
                            </div>
                            <div class="card-body p-0 mt-4">
                                <div class="meta-date">April 24,2023</div>
                                <h3 class="card-title my-3">
                                    <a href="single-post.jsp">Running Shoes For Men</a>
                                </h3>
                                <p>This is a wider card with supporting text below as a natural lead-in to additional content.</p>
                                <a href="single-post.jsp" title="post title" class="btn btn-outline-dark rounded-pill">Read more</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <%@ include file="footer.jsp" %>
    <script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/script.js"></script>
</body>


<!-- Mirrored from demo.templatesjungle.com/stylish/about-us.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 16 Oct 2024 14:00:48 GMT -->
</html>