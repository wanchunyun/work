<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>详细信息</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="js/jquery.min.js"></script>
<script type="text/javascript">
        $(document).ready(function() {
            $(".dropdown img.flag").addClass("flagvisibility");

            $(".dropdown dt a").click(function() {
                $(".dropdown dd ul").toggle();
            });
                        
            $(".dropdown dd ul li a").click(function() {
                var text = $(this).html();
                $(".dropdown dt a span").html(text);
                $(".dropdown dd ul").hide();
                $("#result").html("Selected value is: " + getSelectedValue("sample"));
            });
                        
            function getSelectedValue(id) {
                return $("#" + id).find("dt a span.value").html();
            }

            $(document).bind('click', function(e) {
                var $clicked = $(e.target);
                if (! $clicked.parents().hasClass("dropdown"))
                    $(".dropdown dd ul").hide();
            });


            $("#flagSwitcher").click(function() {
                $(".dropdown img.flag").toggleClass("flagvisibility");
            });
        });
     </script>
     <!----details-product-slider--->
				<!-- Include the Etalage files -->
					<link rel="stylesheet" href="css/etalage.css">
					<script src="js/jquery.etalage.min.js"></script>
				<!-- Include the Etalage files -->
				<script>
						jQuery(document).ready(function($){
			
							$('#etalage').etalage({
								thumb_image_width: 300,
								thumb_image_height: 400,
								
								show_hint: true,
								click_callback: function(image_anchor, instance_id){
									alert('Callback example:\nYou clicked on an image with the anchor: "'+image_anchor+'"\n(in Etalage instance: "'+instance_id+'")');
								}
							});
							// This is for the dropdown list example:
							$('.dropdownlist').change(function(){
								etalage_show( $(this).find('option:selected').attr('class') );
							});

					});
				</script>
				<!----//details-product-slider--->	
</head>
<body>
	<div class="header">
		<div class="container">
			<div class="row">
			  <div class="col-md-12">
				 <div class="header-left">
					 <div class="logo">
						<a href="index.html"><img src="images/logo.png" alt=""/></a>
					 </div>
					 <div class="menu">
						  <a class="toggleMenu" href="#"><img src="images/nav.png" alt="" /></a>
						    <ul class="nav" id="nav">
						    	<li><a href="shop.html">商店</a></li>
								<li><a href="experiance.html">经验交流</a></li>
								<li><a href="contact.html">联系我们</a></li>								
								<div class="clear"></div>
							</ul>
							<script type="text/javascript" src="js/responsive-nav.js"></script>
				    </div>							
	    		    <div class="clear"></div>
	    	    </div>
	            <div class="header_right">
	    		  <!-- start search-->
				   <div class="search-box">
							<div id="sb-search" class="sb-search">
								<form>
									<input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
									<input class="sb-search-submit" type="submit" value="">
									<span class="sb-icon-search"> </span>
								</form>
							</div>
						</div>
						<!----search-scripts---->
						<script src="js/classie.js"></script>
						<script src="js/uisearch.js"></script>
						<script>
							new UISearch( document.getElementById( 'sb-search' ) );
						</script>
				    <ul class="icon1 sub-icon1 profile_img">
					 <li><a class="active-icon c1" href="#"> </a>
						<ul class="sub-icon1 list">
						  <div class="product_control_buttons">
						  	<a href="#"><img src="images/edit.png" alt=""/></a>
						  		<a href="#"><img src="images/close_edit.png" alt=""/></a>
						  </div>
						   <div class="clear"></div>
						  <li class="list_img"><img src="images/1.jpg" alt=""/></li>
						  <li class="list_desc"><h4><a href="#">商品</a></h4><span class="actual">1 x
                          $12.00</span></li>
						  <div class="login_buttons">
							 <div class="check_button"><a href="checkout.html">去购物车结算</a></div>
							 <div class="login_button"><a href="login.html">登录</a></div>
							 <div class="clear"></div>
						  </div>
						  <div class="clear"></div>
						</ul>
					 </li>
				   </ul>
		        <div class="clear"></div>
	       </div>
	      </div>
		 </div>
	    </div>
	  </div>
     <div class="main">
      <div class="shop_top">
		<div class="container">
			<div class="row">
				<div class="col-md-9 single_left">
				   <div class="single_image">
					     <ul id="etalage">
							<li>
								<a href="optionallink.html">
									<img class="etalage_thumb_image" src="images/3.jpg" />
									<img class="etalage_source_image" src="images/3.jpg" />
								</a>
							</li>
							<li>
								<img class="etalage_thumb_image" src="images/4.jpg" />
								<img class="etalage_source_image" src="images/4.jpg" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="images/5.jpg" />
								<img class="etalage_source_image" src="images/5.jpg" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="images/6.jpg" />
								<img class="etalage_source_image" src="images/6.jpg" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="images/7.jpg" />
								<img class="etalage_source_image" src="images/7.jpg" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="images/8.jpg" />
								<img class="etalage_source_image" src="images/8.jpg" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="images/9.jpg" />
								<img class="etalage_source_image" src="images/9.jpg" />
							</li>
						</ul>
					    </div>
				        <!-- end product_slider -->
				        <div class="single_right">
				        	<h3>${pro.name }</h3>
				        	<p class="m_10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;有舵雪橇又称为“长雪橇”，是一种以舵和方向盘控制的集体冬季运动项目，它的平均速度可达90公里至100公里，最高可达至120公里，而其雪橇是由金属所成。</p>
				        	<ul class="options">
								<h4 class="m_12">选择尺寸(cm)</h4>
								<li><a href="#">151</a></li>
								<li><a href="#">148</a></li>
								<li><a href="#">156</a></li>
								<li><a href="#">145</a></li>
								<li><a href="#">162(w)</a></li>
								<li><a href="#">163</a></li>
							</ul>
				        	<ul class="product-colors">
								<h3>可选颜色</h3>
								<li><a class="color1" href="#"><span> </span></a></li>
								<li><a class="color2" href="#"><span> </span></a></li>
								<li><a class="color3" href="#"><span> </span></a></li>
								<li><a class="color4" href="#"><span> </span></a></li>
								<li><a class="color5" href="#"><span> </span></a></li>
								<li><a class="color6" href="#"><span> </span></a></li>
								<div class="clear"> </div>
							</ul>
							<div class="btn_form">
							   <form>
								 <input type="submit" value="立刻购买" title="">
							  </form>
							</div>
							<ul class="add-to-links">
    			              <li><img src="images/wish.png" alt=""><a href="#">添加到心愿列表</a></li>
    			            </ul>
							<div class="social_buttons">
								<h4>95 Items</h4>
								<button type="button" class="btn1 btn1-default1 btn1-twitter" onclick="">
					              <i class="icon-twitter"></i> Tweet
					            </button>
					            <button type="button" class="btn1 btn1-default1 btn1-facebook" onclick="">
					              <i class="icon-facebook"></i> Share
					            </button>
					             <button type="button" class="btn1 btn1-default1 btn1-google" onclick="">
					              <i class="icon-google"></i> Google+
					            </button>
					            <button type="button" class="btn1 btn1-default1 btn1-pinterest" onclick="">
					              <i class="icon-pinterest"></i> Pinterest
					            </button>
					        </div>
				        </div>
				        <div class="clear"> </div>
				</div>
				<div class="col-md-3">
				  <div class="box-info-product">
					<p class="price2">$130.25</p>
					       <ul class="prosuct-qty">
								<span>数量:</span>
								<select>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
									<option>5</option>
									<option>6</option>
								</select>
							</ul>
							<button type="submit" name="Submit" class="exclusive">
							   <span>加入购物车</span>
							</button>
				   </div>
			   </div>
			</div>		
			<div class="desc">
			   	<h4>描述</h4>
			   	<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;高山滑雪，起源于阿尔卑斯山地域，又称“阿尔卑斯滑雪”或“山地滑雪”。奥运会高山滑雪设10小项，男女各五项。男子项目设：滑降、回转、大回转、超级大回转、全能（滑降/回转）；女子项目设：滑降、回转、大回转、超级大回转、全能（滑降/回转）。该项运动将速度与技巧完美地结合在一起，运动员在滑行过程中左右盘旋，将健美与优雅融于一体，粗犷中不失儒雅，所以，一直深受广大观众的欢迎。</p>
			</div>
			<div class="row">
				<h4 class="m_11">同类中的相关商品</h4>
				<div class="col-md-4 product1">
					<img src="images/s1.jpg" class="img-responsive" alt=""/> 
					<div class="shop_desc"><a href="single.html">
						</a><h3><a href="single.html"></a><a href="#">商品</a></h3>
						<p>商品描述 </p>
						<span class="reducedfrom">$66.00</span>
						<span class="actual">$12.00</span><br>
						<ul class="buttons">
							<li class="cart"><a href="#">加入购物车</a></li>
							<li class="shop_btn"><a href="#">了解更多</a></li>
							<div class="clear"> </div>
					    </ul>
				    </div>
				</div>
				<div class="col-md-4 product1">
					<img src="images/s2.jpg" class="img-responsive" alt=""/> 
					<div class="shop_desc"><a href="single.html">
						</a><h3><a href="single.html"></a><a href="#">商品</a></h3>
						<p>商品描述 </p>
						<span class="reducedfrom">$66.00</span>
						<span class="actual">$12.00</span><br>
						<ul class="buttons">
							<li class="cart"><a href="#">加入购物车</a></li>
							<li class="shop_btn"><a href="#">了解更多</a></li>
							<div class="clear"> </div>
					    </ul>
				    </div>
				</div>
				<div class="col-md-4">
					<img src="images/s3.jpg" class="img-responsive" alt=""/> 
					<div class="shop_desc"><a href="single.html">
						</a><h3><a href="single.html"></a><a href="#">商品</a></h3>
						<p>商品描述 </p>
						<span class="reducedfrom">$66.00</span>
						<span class="actual">$12.00</span><br>
						<ul class="buttons">
							<li class="cart"><a href="#">加入购物车</a></li>
							<li class="shop_btn"><a href="#">了解更多</a></li>
							<div class="clear"> </div>
					    </ul>
				    </div>
				</div>
			</div>	
	     </div>
	   </div>
	  </div>
	  <div class="footer">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<ul class="footer_box">
							<h4>商品</h4>
							<li><a href="#">男士</a></li>
							<li><a href="#">女士</a></li>
							<li><a href="#">青年</a></li>
						</ul>
					</div>
					<div class="col-md-3">
						<ul class="footer_box">
							<h4>关于</h4>
							<li><a href="#">就业和实习</a></li>		
							<li><a href="#">团队</a></li>
							<li><a href="#">请求/下载目录
</a></li>
						</ul>
					</div>
					<div class="col-md-3">
						<ul class="footer_box">
							<h4>客户支持</h4>
							<li><a href="#">联系我们</a></li>
							<li><a href="#">订单跟踪</a></li>
							<li><a href="#">保修</a></li>
						</ul>
					</div>
					<div class="col-md-3">
						<ul class="footer_box">
							<h4>通讯</h4>
							<div class="footer_search">
				    		   <form>
				    			<input type="text" value="输入您的电子邮件" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your email';}">
				    			<input type="submit" value="Go">
				    		   </form>
					        </div>
							<ul class="social">	
							  <li class="facebook"><a href="#"><span> </span></a></li>
							  <li class="twitter"><a href="#"><span> </span></a></li>
							  <li class="instagram"><a href="#"><span> </span></a></li>	
							  <li class="pinterest"><a href="#"><span> </span></a></li>	
							  <li class="youtube"><a href="#"><span> </span></a></li>										  				
						    </ul>
		   				</ul>
					</div>
				</div>
				<div class="row footer_bottom">
				    <div class="copy">
			           <p>版权 &copy; 2014.公司保留所有权利.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
		            </div>
					  <dl id="sample" class="dropdown">
				        <dt><a href="#"><span>更改地区</span></a></dt>
				        <dd>
				            <ul>
				                <li><a href="#">澳大利亚<img class="flag" src="images/as.png" alt="" /><span class="value">AS</span></a></li>
				                <li><a href="#">斯里兰卡<img class="flag" src="images/srl.png" alt="" /><span class="value">SL</span></a></li>
				                <li><a href="#">新西兰<img class="flag" src="images/nz.png" alt="" /><span class="value">NZ</span></a></li>
				                <li><a href="#">巴基斯坦<img class="flag" src="images/pk.png" alt="" /><span class="value">Pk</span></a></li>
				                <li><a href="#">联合国<img class="flag" src="images/uk.png" alt="" /><span class="value">UK</span></a></li>
				                <li><a href="#">美国<img class="flag" src="images/us.png" alt="" /><span class="value">US</span></a></li>
				            </ul>
				         </dd>
	   				  </dl>
   				</div>
			</div>
		</div>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>