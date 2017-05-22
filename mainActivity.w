<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="main13" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:69px;left:75px;"
    onModelConstruct="modelModelConstruct" onLoad="modelLoad" onunLoad="modelUnLoad"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="imgData" idColumn="id" onCustomRefresh="imgDataCustomRefresh"> 
      <column label="id" name="id" type="String" xid="xid1"/>  
      <column label="图片" name="fImgUrl" type="String" xid="xid2"/>  
      <column label="链接地址" name="fUrl" type="String" xid="xid9"/>
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="goodsData" idColumn="id" onCustomRefresh="goodsDataCustomRefresh"> 
      <column label="id" name="id" type="String" xid="column1"/>  
      <column label="店铺ID" name="fShopID" type="String" xid="xid3"/>  
      <column label="标题" name="fTitle" type="String" xid="column2"/>  
      <column label="图片" name="fImg" type="String" xid="column3"/>  
      <column label="价格" name="fPrice" type="Float" xid="column4"/>  
      <column label="邮费" name="fPostage" type="String" xid="column6"/>  
      <column label="月销量" name="fRecord" type="Integer" xid="column7"/> 
    </div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"> 
    <div class="x-panel-content tb-trans"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="contents2" swipe="false" wrap="false" slidable="false"> 
        <div class="x-contents-content x-cards" xid="homeContent"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-has-iosstatusbar"> 
              
            <div class="x-panel-top" xid="top1"> 
              <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1"> 
                <div class="x-titlebar-left" xid="div6"> 
                  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="扫一扫" icon="glyphicon glyphicon-qrcode"> 
                    <i xid="i6" class="glyphicon glyphicon-qrcode" />  
                    <span xid="span6">扫一扫</span> 
                  </a> 
                </div>  
                <div class="x-titlebar-title tb-searchBox" xid="div1" bind-click="searchBtnClick"> 
                  <i xid="i10" class="icon-ios7-search-strong" />  
                  <span style="font-size:small;"><![CDATA[请输入查询的机构或教师]]></span>  
                  <div /> 
                </div>  
                <div class="x-titlebar-right reverse" xid="div5"> 
                  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top" label="消息" xid="button8" icon="icon-ios7-chatbubble"> 
                    <i xid="i8" class="icon-ios7-chatbubble" />  
                    <span xid="span8">消息</span> 
                  </a> 
                </div> 
              </div> 
            </div><div class="x-panel-content  x-scroll-view" xid="content3" style="bottom: 0px;"> 
              <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
                xid="scrollView" onPullDown="scrollViewPullDown"> 
                <div class="x-content-center x-pull-down container" style="display:none;" xid="div16"> 
                  <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i9"/>  
                  <span class="x-pull-down-label" xid="span17">下拉刷新...</span> 
                </div>  
                <div class="x-scroll-content" xid="div17"> 
                  <div component="$UI/system/components/justep/panel/panel"
                    class="panel panel-default x-card" xid="panel1"> 
                    <div component="$UI/system/components/bootstrap/carousel/carousel"
                      class="x-carousel carousel" xid="carousel1" auto="true" style="height:133px;" interval="5"> 
                      <ol class="carousel-indicators" xid="ol1"/>  
                      <div class="x-contents carousel-inner" role="listbox"
                        component="$UI/system/components/justep/contents/contents"
                        active="0" slidable="true" wrap="true" swipe="true" xid="contentsImg" routable="false"> 
                        <div class="x-contents-content" xid="content2"> 
                           
                        <img src="" alt="" xid="image13" bind-click="openPageClick" class="tb-img1" pagename="" /></div> 
                      </div> 
                    </div> 
                  </div>  
                  <div component="$UI/system/components/justep/panel/panel"
                    class="panel panel-default x-card" xid="panel2"> 
                    <table class="table tb-menu" component="$UI/system/components/bootstrap/table/table"
                      xid="table1"> 
                      <tbody class="x-list-template" xid="listTemplate2"> 
                        <tr xid="tr1"> 
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td1"> 
                            <div class="text-center" xid="div2"> 
                              <img src="$UI/STwo/main/img/menu1.png" alt="" xid="image3"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span7"><![CDATA[英语]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td2"> 
                            <div class="text-center" xid="div3"> 
                              <img src="./main/img/menu2.png" alt="" xid="image1"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span9"><![CDATA[小语种]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td3"> 
                            <div class="text-center" xid="div4"> 
                              <img src="./main/img/menu3.png" alt="" xid="image2"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span10"><![CDATA[才艺]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td4"> 
                            <div class="text-center" xid="div7"> 
                              <img alt="" xid="image8" src="./main/img/menu4.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span11"><![CDATA[管理培训]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td5"> 
                            <div class="text-center" xid="div8"> 
                              <img alt="" xid="image9" src="./main/img/menu5.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span12"><![CDATA[就业技能]]></span> 
                            </div> 
                          </td> 
                        </tr>  
                        <tr xid="tr2"> 
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td6"> 
                            <div class="text-center" xid="div2"> 
                              <img alt="" xid="image3" src="./main/img/menu6.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span19"><![CDATA[职业资证]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td7"> 
                            <div class="text-center" xid="div3"> 
                              <img alt="" xid="image1" src="./main/img/menu7.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span20"><![CDATA[IT]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td8"> 
                            <div class="text-center" xid="div4"> 
                              <img alt="" xid="image2" src="./main/img/menu8.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span10"><![CDATA[学历教育]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./list.w"
                            xid="td9"> 
                            <div class="text-center" xid="div7"> 
                              <img alt="" xid="image8" src="./main/img/menu9.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span11"><![CDATA[驾驶技能]]></span> 
                            </div> 
                          </td>  
                          <td bind-click="openPageClick" pagename="./class.w"
                            xid="td10"> 
                            <div class="text-center" xid="div8"> 
                              <img alt="" xid="image9" src="./main/img/menu10.png"
                                class="img-responsive center-block tb-img5"/>  
                              <span xid="span12"><![CDATA[分类]]></span> 
                            </div> 
                          </td> 
                        </tr> 
                      </tbody> 
                    </table> 
                  </div>  
                  <div component="$UI/system/components/justep/panel/panel"
                    class="panel panel-default x-card" xid="panel3"> 
                    <div component="$UI/system/components/bootstrap/row/row"
                      class="row" xid="row1" style="width:100%;"> 
                      <div class="col col-xs-6 cell tb-nopadding" xid="col1"> 
                        <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6">
   <div class="x-col" xid="col7"><p xid="p1" style="font-size:medium;height:100%;width:100%;"><![CDATA[专题培训]]></p>
  <p xid="p2" style="font-size:small;height:100%;width:100%;"><![CDATA[专题活动描述]]></p></div>
   <div class="x-col" xid="col31"><img src="$UI/STwo/main/img/pic5.png" alt="" xid="image4" height="100%" style="width:100%;"></img></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10">
   <div class="x-col" xid="col25"><p xid="p3" style="font-size:medium;height:100%;width:100%;"><![CDATA[9.9开讲啦！]]></p>
  <p xid="p4" style="font-size:small;"><![CDATA[专题活动描述]]></p></div>
   <div class="x-col" xid="col32"><img src="$UI/STwo/main/img/pic2.png" alt="" xid="image7" height="100%" style="width:100%;"></img></div></div></div>  
                      <div class="col col-xs-6 cell tb-nopadding" xid="col2"> 
                        <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12">
   <div class="x-col" xid="col35"><p xid="p6" style="font-size:medium;height:100%;width:100%;"><![CDATA[特价培训]]></p>
  <p xid="p7" style="font-size:small;"><![CDATA[培训课程1折起]]></p></div>
   <div class="x-col" xid="col36"><img src="$UI/STwo/main/img/pic1.png" alt="" xid="image6" height="100%" style="width:100%;"></img></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row13">
   <div class="x-col" xid="col37"><p xid="p8" style="font-size:medium;height:100%;width:100%;"><![CDATA[最低减99元]]></p>
  <p xid="p9" style="font-size:small;"><![CDATA[专题活动描述]]></p></div>
   <div class="x-col" xid="col38">
    <img src="$UI/STwo/main/img/pic3.png" alt="" xid="image5" height="100%" style="width:100%;"></img></div> </div></div> 
                    </div> 
                  </div>  
                  <div component="$UI/system/components/justep/panel/panel"
                    class="panel panel-default x-card" xid="panel4"> 
                    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row14">
   <div class="x-col" xid="col39"><h4 xid="h42"><![CDATA[名师开课]]></h4></div>
   <div class="x-col" xid="col40"><h4 xid="h43"><![CDATA[距离开课]]></h4></div>
   <div class="x-col" xid="col41"><a component="$UI/system/components/justep/button/button" class="btn" label="更多" xid="button1" icon="linear linear-camera" style="color:#8000FF;font-size:x-large;background-color:transparent;float:right;position:relative;">
   <i xid="i7" class="linear linear-camera"></i>
   <span xid="span13">更多</span></a></div></div><div component="$UI/system/components/bootstrap/row/row"
                      class="row" xid="row2" style="width:100%;"> 
                      <div class="col col-xs-4 cell tb-nopadding tb-line-right"
                        xid="col17"> 
                        <div component="$UI/system/components/justep/row/row" class="x-row" xid="row15">
   <div class="x-col" xid="col44" style="height:100%;width:100%;"><img src="" alt="" xid="image11"></img></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row16">
   <div class="x-col" xid="col45"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row17">
   <div class="x-col" xid="col46"></div></div></div>  
                      <div class="col col-xs-4 cell tb-nopadding tb-line-right" xid="col47">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row18">
    <div class="x-col" xid="col50" style="height:100%;width:100%;"><img src="" alt="" xid="image12"></img></div></div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row19">
    <div class="x-col" xid="col49"></div></div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row20">
    <div class="x-col" xid="col48"></div></div> </div>
  <div class="col col-xs-4 cell tb-nopadding tb-line-right" xid="col51">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row21">
    <div class="x-col" xid="col54" style="height:100%;width:100%;"><img src="" alt="" xid="image14"></img></div></div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row22">
    <div class="x-col" xid="col53"></div></div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row23">
    <div class="x-col" xid="col52"></div></div> </div></div> 
                  </div>  
                  <div component="$UI/system/components/justep/panel/panel"
                    class="panel panel-default x-card" xid="panel5"> 
                    <h4 xid="h41" class="list-group-item text-black">猜您喜欢<div class="x-content-center x-pull-up" xid="div18"> 
                  <span class="x-pull-up-label" xid="span18">加载更多...</span> 
                </div></h4>  
                     
                  </div> 
                </div>  
                 
              <div component="$UI/system/components/justep/list/list" class="x-list x-flex" xid="list1" data="goodsData" limit="6" disablePullToRefresh="false" disableInfiniteLoad="false" bind-click="listClick"> 
                      <ul class="x-list-template" xid="listTemplateUl1"> 
                        <li xid="li1" class="col col-xs-6 tb-twoColList"> 
                          <div> 
                            <img src="" alt="" class="img-rounded img-responsive media-object" xid="image18" bind-attr-src="$model.getImageUrl(val(&quot;fImg&quot;))" />  
                             
                          <div class="caption"> 
                              <h5 bind-text="ref('fTitle')" class="text-black" xid="h52" />  
                              <div xid="div12"> 
                                <span class="text-danger" xid="span14">￥</span>  
                                <span bind-text="ref('fPrice')" class="text-danger" xid="span15" /> 
                              </div>  
                              <div xid="div13" class="text-muted"> 
                                <span xid="span24"><![CDATA[报名]]></span>  
                                <span xid="span26" bind-text="ref('fRecord')" />  
                                <span xid="span27"><![CDATA[人]]></span>  
                                <span xid="span28" bind-text="ref('fPostage')" class="pull-right" /> 
                              </div> 
                            </div></div> 
                        </li> 
                      </ul> 
                    </div></div> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content x-cards" xid="jigouContent"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-card x-has-iosstatusbar" xid="panel6">
   <div class="x-panel-top" xid="top2"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar tb-index" xid="titleBar2">
   <div class="x-titlebar-left" xid="left1">
    
  <a component="$UI/system/components/justep/button/button" class="btn btn-lg btn-only-label" label="全部机构" xid="button2" style="color:#FFFFFF;font-size:xx-large;background-color:transparent;float:right;position:relative;">
   
   <span xid="span23" style="font-size:large;">全部机构</span></a><a component="$UI/system/components/justep/button/button" class="btn btn-lg btn-only-label" label="优惠机构" xid="button3" style="color:#FFFFFF;font-size:xx-large;background-color:transparent;float:right;position:relative;">
   
   <span xid="span25" style="font-size:large;">优惠机构</span></a></div> 
   
   <div class="x-titlebar-title tb-searchBox" xid="title1" bind-click="searchBtnClick">
   <i xid="i12" class="icon-ios7-search-strong"></i>
   <span style="font-size:small;" xid="span22"><![CDATA[请输入查询的机构]]></span>
   <div xid="div9"></div></div><div class="x-titlebar-right reverse" xid="right1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button10" icon="icon-android-more">
     <i xid="i11" class="icon-android-more"></i>
     <span xid="span21"></span></a> </div> 
  </div>
  <div xid="div10"><div xid="div11" class="col-xs-10 pull-left tb-nopadding"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup2" style="height:40px;"><a component="$UI/system/components/justep/button/button" class="btn btn-link" label="全部分类" xid="fenleiBtn" icon="linear linear-user">
   <i xid="i15" class="linear linear-user"></i>
   <span xid="span29">全部分类</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label" label="全城排序" xid="quanchengBtn">
   <i xid="i16"></i>
   <span xid="span30">全城排序</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="智能排序" xid="zhinengBtn" icon="linear linear-user">
   <i xid="i17" class="linear linear-user"></i>
   <span xid="span31">智能排序</span></a></div></div>
  <div xid="div15" class="col-xs-2 pull-left text-center tb-nopadding"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup3" style="height:60px;"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" xid="button9" icon="glyphicon glyphicon-th-list">
   <i xid="i19" class="glyphicon glyphicon-th-list"></i>
   </a></div></div></div></div>
   <div class="x-panel-content" xid="content1"></div>
   </div></div>  
        <div class="x-contents-content x-cards" xid="foundContent"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer"
            class="x-window-container" xid="foundContainer" autoLoad="true"/> 
        </div>  
        <div class="x-contents-content x-cards" xid="xuankeContent" onInactive="shoppingContentInactive"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer"
            class="x-window-container" xid="shoppingContainer" autoLoad="true"/> 
        </div>  
        <div class="x-contents-content x-cards" xid="userContent"> 
          <div component="$UI/system/components/justep/windowContainer/windowContainer"
            class="x-window-container" xid="userContainer" autoLoad="true"/> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-bottom" xid="bottom1" height="55"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified x-card"
        tabbed="true" xid="buttonGroup1" style="height:55px;"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top active"
          label="首页" xid="homeBtn" icon="icon-home" target="homeContent"> 
          <i xid="i1" class="icon-home icon"/>  
          <span xid="span1">首页</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="机构" xid="jigouBtn" icon="linear linear-sync" target="jigouContent"> 
          <i xid="i2" class="linear linear-sync"/>  
          <span xid="span2">机构</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="发现" xid="foundBtn" icon="icon-eye" target="foundContent"> 
          <i xid="i3" class="icon icon-eye"/>  
          <span xid="span3">发现</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="选课" xid="xuankeBtn" icon="icon-ios7-cart"
          target="xuankeContent"> 
          <i xid="i4" class="icon-ios7-cart icon"/>  
          <span xid="span4">选课</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="我的" xid="userBtn" icon="icon-person" target="userContent"> 
          <i xid="i5" class="icon icon-person"/>  
          <span xid="span5">我的</span> 
        </a> 
      </div> 
    </div> 
  </div> 
</div>