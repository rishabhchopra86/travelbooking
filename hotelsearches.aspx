﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="hotelsearches.aspx.vb" Inherits="hotelsearches" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container">
            <ul class="breadcrumb">
                <li><a href="index-2.html">Home</a>
                </li>
                <li><a href="#">United States</a>
                </li>
                <li><a href="#">New York (NY)</a>
                </li>
                <li><a href="#">New York City</a>
                </li>
                <li class="active">New York City Hotels</li>
            </ul>
            <div class="mfp-with-anim mfp-hide mfp-dialog mfp-search-dialog" id="search-dialog">
                <h3>Search for Hotel</h3>
                <form>
                    <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-map-marker input-icon input-icon-highlight"></i>
                        <label>Where are you going?</label>
                        <input class="typeahead form-control" placeholder="City, Airport, Point of Interest, Hotel Name or U.S. Zip Code" type="text" />
                    </div>
                    <div class="input-daterange" data-date-format="M d, D">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                    <label>Check-in</label>
                                    <input class="form-control" name="start" type="text" />
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="form-group form-group-lg form-group-icon-left"><i class="fa fa-calendar input-icon input-icon-highlight"></i>
                                    <label>Check-out</label>
                                    <input class="form-control" name="end" type="text" />
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="form-group form-group-lg form-group-select-plus">
                                    <label>Rooms</label>
                                    <div class="btn-group btn-group-select-num" data-toggle="buttons">
                                        <label class="btn btn-primary active">
                                            <input type="radio" name="options" />1</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />2</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />3</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />3+</label>
                                    </div>
                                    <select class="form-control hidden">
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option selected="selected">4</option>
                                        <option>5</option>
                                        <option>6</option>
                                        <option>7</option>
                                        <option>8</option>
                                        <option>9</option>
                                        <option>10</option>
                                        <option>11</option>
                                        <option>12</option>
                                        <option>13</option>
                                        <option>14</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="form-group form-group-lg form-group-select-plus">
                                    <label>Gutests</label>
                                    <div class="btn-group btn-group-select-num" data-toggle="buttons">
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />1</label>
                                        <label class="btn btn-primary active">
                                            <input type="radio" name="options" />2</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />3</label>
                                        <label class="btn btn-primary">
                                            <input type="radio" name="options" />3+</label>
                                    </div>
                                    <select class="form-control hidden">
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option selected="selected">4</option>
                                        <option>5</option>
                                        <option>6</option>
                                        <option>7</option>
                                        <option>8</option>
                                        <option>9</option>
                                        <option>10</option>
                                        <option>11</option>
                                        <option>12</option>
                                        <option>13</option>
                                        <option>14</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <button class="btn btn-primary btn-lg" type="submit">Search for Hotels</button>
                </form>
            </div>
            <h3 class="booking-title">521 hotels in New York on Mar 22 - Apr 17 for 1 adult <small><a class="popup-text" href="#search-dialog" data-effect="mfp-zoom-out">Change search</a></small></h3>
            <div class="row">
                <div class="col-md-3">
                    <aside class="booking-filters text-white">
                        <h3>Filter By:</h3>
                        <ul class="list booking-filters-list">
                            <li>
                                <h5 class="booking-filters-title">Price</h5>
                                <input type="text" id="price-slider">
                            </li>
                            <li>
                                <h5 class="booking-filters-title">Star Rating</h5>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />5 star (220)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />4 star (112)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />3 star (75)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />2 star (60)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />1 star (20)</label>
                                </div>
                            </li>
                            <li>
                                <h5 class="booking-filters-title">Facility</h5>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Wi-Fi (55)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Parking (264)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Airport Shuttle (137)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Fitness Center (15)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Non-Smoking Rooms (20)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Indoor Pool (20)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Spa (20)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Family Rooms (20)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Pet Friendly (20)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Restaurant (20)</label>
                                </div>
                            </li>
                            <li>
                                <h5 class="booking-filters-title">Room Facility</h5>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Air conditioning (55)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Bathtub (264)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Flat-screen TV (137)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Kitchen/kitchenette (15)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Patio (20)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Soundproof (20)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Spa tub (20)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Terrace (20)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />View (20)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Washing machine (20)</label>
                                </div>
                            </li>
                            <li>
                                <h5 class="booking-filters-title">Hotel Theme</h5>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Romance / Honeymoon (225)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Spa / Relaxation (178)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Family (70)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Budget / Backpacker (15)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />City Trip (53)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Luxury (134)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Design (80)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Shopping (93)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Countryside (4)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Gourmet (15)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Castle (1)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Golf / Sports (37)</label>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input class="i-check" type="checkbox" />Business (210)</label>
                                </div>
                            </li>
                        </ul>
                    </aside>
                </div>
                <div class="col-md-9">
                    <div class="nav-drop booking-sort">
                        <h5 class="booking-sort-title"><a href="#">Sort: Aviability<i class="fa fa-angle-down"></i><i class="fa fa-angle-up"></i></a></h5>
                        <ul class="nav-drop-menu">
                            <li><a href="#">Price (low to high)</a>
                            </li>
                            <li><a href="#">Price (hight to low)</a>
                            </li>
                            <li><a href="#">Ranking</a>
                            </li>
                            <li><a href="#">Distance</a>
                            </li>
                            <li><a href="#">Number of Reviews</a>
                            </li>
                        </ul>
                    </div>
                    <ul class="booking-list">
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/hotel_2_800x600.jpg" alt="Image Alternative text" title="hotel 2" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>10</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-o"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >4</b> of 5</span><small>(188 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">New York Hilton Midtown</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> New York, NY (Downtown - Wall Street)</p><small class="booking-item-last-booked">Latest booking: 57 minutes ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$420</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/hotel_the_cliff_bay_spa_suite_800x600.jpg" alt="Image Alternative text" title="hotel THE CLIFF BAY spa suite" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>14</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-o"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >3.7</b> of 5</span><small>(185 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">Wellington Hotel</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> Long Island City, NY (Long Island City - Astoria)</p><small class="booking-item-last-booked">Latest booking: Just now</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$436</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/the_pool_800x600.jpg" alt="Image Alternative text" title="The pool" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>29</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-o"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >3.6</b> of 5</span><small>(1361 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">Grand Hyatt New York</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> Queens (LaGuardia Airport (LGA))</p><small class="booking-item-last-booked">Latest booking: Just now</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$394</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/hotel_porto_bay_serra_golf_suite_800x600.jpg" alt="Image Alternative text" title="hotel PORTO BAY SERRA GOLF suite" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>27</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >4.9</b> of 5</span><small>(1423 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">The Kimberly Hotel</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> East Elmhurst, NY (LaGuardia Airport (LGA))</p><small class="booking-item-last-booked">Latest booking: 3 hours ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$455</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/lhotel_porto_bay_sao_paulo_luxury_suite_800x600.jpg" alt="Image Alternative text" title="LHOTEL PORTO BAY SAO PAULO luxury suite" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>19</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-half-empty"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >4.2</b> of 5</span><small>(1397 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">Wyndham Garden Chinatown</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> Ozone Park, NY (Kennedy Airport (JFK))</p><small class="booking-item-last-booked">Latest booking: 7 hours ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$197</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/hotel_eden_mar_suite_800x600.jpg" alt="Image Alternative text" title="hotel EDEN MAR suite" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>22</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-o"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >3.9</b> of 5</span><small>(574 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">Club Quarters Grand Central</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> New York, NY (Chelsea)</p><small class="booking-item-last-booked">Latest booking: 57 minutes ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$499</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/hotel_porto_bay_liberdade_800x600.jpg" alt="Image Alternative text" title="hotel PORTO BAY LIBERDADE" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>8</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-half-empty"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >4.3</b> of 5</span><small>(1231 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">Holiday Inn Express Kennedy</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> New York, NY (Downtown - Wall Street)</p><small class="booking-item-last-booked">Latest booking: 44 minutes ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$424</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/hotel_porto_bay_serra_golf_living_room_800x600.jpg" alt="Image Alternative text" title="hotel PORTO BAY SERRA GOLF living room" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>8</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-half-empty"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >4.3</b> of 5</span><small>(842 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">Waldorf Astoria New York</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> New York, NY (Midtown East)</p><small class="booking-item-last-booked">Latest booking: 29 minutes ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$345</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/hotel_1_800x600.jpg" alt="Image Alternative text" title="hotel 1" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>20</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-half-empty"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >4.4</b> of 5</span><small>(753 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">InterContinental New York Barclay</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> New York, NY (Chelsea)</p><small class="booking-item-last-booked">Latest booking: 1 hour ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$434</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/hotel_porto_bay_serra_golf_library_800x600.jpg" alt="Image Alternative text" title="hotel PORTO BAY SERRA GOLF library" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>15</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >4.9</b> of 5</span><small>(1336 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">The Benjamin</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> Flushing, NY (LaGuardia Airport (LGA))</p><small class="booking-item-last-booked">Latest booking: 3 hours ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$439</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/lhotel_porto_bay_sao_paulo_lobby_800x600.jpg" alt="Image Alternative text" title="LHOTEL PORTO BAY SAO PAULO lobby" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>20</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-half-empty"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >4.2</b> of 5</span><small>(654 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">JFK Inn</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> New York, NY (Chelsea)</p><small class="booking-item-last-booked">Latest booking: 49 minutes ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$353</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/hotel_porto_bay_rio_internacional_de_luxe_800x600.jpg" alt="Image Alternative text" title="hotel PORTO BAY RIO INTERNACIONAL de luxe" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>10</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-half-empty"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >4.4</b> of 5</span><small>(1386 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">The London NYC</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> New York, NY (Midtown East)</p><small class="booking-item-last-booked">Latest booking: 37 minutes ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$467</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/hotel_porto_bay_serra_golf_suite2_800x600.jpg" alt="Image Alternative text" title="hotel PORTO BAY SERRA GOLF suite2" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>18</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-half-empty"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >4.2</b> of 5</span><small>(1406 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">Affinia Shelburne</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> Ozone Park, NY (Kennedy Airport (JFK))</p><small class="booking-item-last-booked">Latest booking: 43 minutes ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$494</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/lhotel_porto_bay_sao_paulo_suite_lhotel_living_room_800x600.jpg" alt="Image Alternative text" title="LHOTEL PORTO BAY SAO PAULO suite lhotel living room" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>18</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-half-empty"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >4.4</b> of 5</span><small>(273 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">Bryant Park Hotel</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> East Elmhurst, NY (LaGuardia Airport (LGA))</p><small class="booking-item-last-booked">Latest booking: Just now</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$371</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="booking-item" href="#">
                                <div class="row">
                                    <div class="col-md-3">
                                        <div class="booking-item-img-wrap">
                                            <img src="img/hotel_porto_bay_rio_internacional_rooftop_pool_800x600.jpg" alt="Image Alternative text" title="hotel PORTO BAY RIO INTERNACIONAL rooftop pool" />
                                            <div class="booking-item-img-num"><i class="fa fa-picture-o"></i>7</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="booking-item-rating">
                                            <ul class="icon-group booking-item-rating-stars">
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star"></i>
                                                </li>
                                                <li><i class="fa fa-star-o"></i>
                                                </li>
                                            </ul><span class="booking-item-rating-number"><b >3.8</b> of 5</span><small>(1469 reviews)</small>
                                        </div>
                                        <h5 class="booking-item-title">Warwick New York Hotel</h5>
                                        <p class="booking-item-address"><i class="fa fa-map-marker"></i> Ozone Park, NY (Kennedy Airport (JFK))</p><small class="booking-item-last-booked">Latest booking: 12 hours ago</small>
                                    </div>
                                    <div class="col-md-3"><span class="booking-item-price-from">from</span><span class="booking-item-price">$237</span><span>/night</span><span class="btn btn-primary">Book Now</span>
                                    </div>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <div class="row">
                        <div class="col-md-6">
                            <p><small>521 hotels found in New York. &nbsp;&nbsp;Showing 1 – 15</small>
                            </p>
                            <ul class="pagination">
                                <li class="active"><a href="#">1</a>
                                </li>
                                <li><a href="#">2</a>
                                </li>
                                <li><a href="#">3</a>
                                </li>
                                <li><a href="#">4</a>
                                </li>
                                <li><a href="#">5</a>
                                </li>
                                <li><a href="#">6</a>
                                </li>
                                <li><a href="#">7</a>
                                </li>
                                <li class="dots">...</li>
                                <li><a href="#">43</a>
                                </li>
                                <li class="next"><a href="#">Next Page</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-6 text-right">
                            <p>Not what you're looking for? <a class="popup-text" href="#search-dialog" data-effect="mfp-zoom-out">Try your search again</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="gap"></div>
        </div>
</asp:Content>

