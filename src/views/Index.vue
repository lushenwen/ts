<template>
    <div class="container">
    <div class="top1">
        <h2>出版图书</h2>
        <div class="d-flex justify-content-center">
            <ul class="breadcrumb bg-transparent ">
                <li class="breadcrumb-item" v-for="(item ,i) of list" :key="i" >
                    <!-- <a class="my_font a1" href="#">文学</a> -->
                    <router-link class="my_font a1" to="/list">{{item}}</router-link>
                </li>
                <!-- <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">励志成功</a>
                </li>
                <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">传记</a>
                </li>
                <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">经济管理</a>
                </li>
                <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">更多</a>
                </li> -->
            </ul>
        </div>
    </div>
    <div class="top2 ">
        <div class="row bg-white m-0 p-0">
            <div class="f1_left_border col-lg-4 col-sm-12 p-0">
                <div class="f1_left">
                    <span class="f1_left_top1"></span>
                    <div class="card">
                        <!-- <a href="#">奇货 2</a> -->
                        <router-link to="/details/1">奇货 2</router-link>
                        <p class="f1_left_p1 my_small_12">作者: 唐小豪</p>
                        <p class="my_small_12">
                            逐货师，顾名思义，结合奇货的定义，也就是指追逐奇货的人，这类人世间少有，掌眼的手艺不传儿，不传女。就算要收徒弟，也必须要收齐四件来自四个不同方向，并且有不同功能...
                        </p>
                        
                        <!-- <img class="f1_left_img1" src="img/index/qhmd.jpg" alt=""/>
                        <img class="f1_left_img2" src="img/index/shadow.gif" alt=""/> -->
                        <router-link to="/details/1"><img class="f1_left_img1" src="img/index/qhmd.jpg" alt=""/></router-link>
                        <router-link to="/details/1"><img class="f1_left_img2" src="img/index/shadow.gif" alt=""/></router-link>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-12 p-0">
                <div class="row m-0">
                    <div class="col-6 f1_center p-0">
                        <div>
                            <!-- <a href="#"><img src="img/index/wanxmyj.jpg" alt=""/></a> -->
                             <router-link to="/details/1"><img src="img/index/wanxmyj.jpg" alt=""/></router-link>
                            <h6>
                                <!-- <a class="my_small_12" href="#">我爱你蓄谋已久</a> -->
                                 <router-link to="/details/1" class="my_small_12">我爱你蓄谋已久</router-link>
                            </h6>
                            <p class="my_small_12 text-center">十年一信</p>
                        </div>
                    </div>
                    <div class="col-6 f1_center p-0">
                        <div>
                            <!-- <a href="#"><img src="img/index/sdl.jpg" alt=""/></a> -->
                             <router-link to="/details/1"><img src="img/index/wanxmyj.jpg" alt=""/></router-link>
                            <h6>
                                <!-- <a class="my_small_12" href="#">断舍离</a> -->
                                 <router-link to="/details/1" class="my_small_12">我爱你蓄谋已久</router-link>
                            </h6>
                            <p class="my_small_12 text-center">山下英子</p>
                        </div>
                    </div>
                </div>
                <div class="row m-0">
                    <div class="col-6 f1_center p-0">
                        <div>
                            <!-- <a href="#"><img src="img/index/llsshxs.jpg" alt=""/></a> -->
                            <router-link to="/details/1"><img src="img/index/wanxmyj.jpg" alt=""/></router-link>
                            <h6>
                                <!-- <a class="my_small_12" href="#">林林岁岁花相似</a> -->
                                 <router-link to="/details/1" class="my_small_12">我爱你蓄谋已久</router-link>
                            </h6>
                            <p class="my_small_12 text-center">晏生</p>
                        </div>
                    </div>
                    <div class="col-6 f1_center p-0">
                        <div>
                            <!-- <a href="#"><img src="img/index/wdxql.jpg" alt=""/></a> -->
                            <router-link to="/details/1"><img src="img/index/wanxmyj.jpg" alt=""/></router-link>
                            <h6>
                                <!-- <a class="my_small_12" href="#">我的相亲路上满是珍禽异兽</a> -->
                                 <router-link to="/details/1" class="my_small_12">我爱你蓄谋已久</router-link>
                            </h6>
                            <p class="my_small_12 text-center">酸菜仙儿</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="f1_right col-lg-4 col-sm-12 p-0 pt-4 pl-4 pr-4">
                <span class="float-right_s1"></span>
                <a class="right_a1 d-block mt-2 ml-5" href="#">下载榜</a>
                <div id="parent">
                    <ul class="ul_list">
                            <li>
                                   <dl class="open">
                                       <dt class="my_small_12">1</dt>
                                       <dd>
                                           <div>
                                               <a class="my_blk my_margin" href="javascript:;">
                                                   <img src="img/detail/lhyz.jpg" alt="">
                                                </a>
                                                <div class="my_blk">
                                                    <p>
                                                        <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                    </p>
                                                    <span class="my_font">
                                                        <s class="ess"></s>
                                                        123
                                                    </span>
                                                </div>
                                           </div>
                                       </dd>
                                   </dl>
                                   <dl class="over my_hidden">
                                        <dt class="my_small_12">1</dt>
                                        <dd>   
                                            <span><a class="my_font" href="javascript:;">
                                                    兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                            </a></span>                    
                                            <span class="my_font">
                                                <s class="ess"></s>
                                                66
                                            </span>
                                        </dd>
                                    </dl>
                            </li>
                            <li>
                                    <dl class="open my_hidden">
                                            <dt class="my_small_12">2</dt>
                                            <dd>
                                                <div>
                                                    <a class="my_blk my_margin" href="javascript:;">
                                                        <img src="img/detail/lhyz.jpg" alt="">
                                                     </a>
                                                     <div class="my_blk">
                                                         <p>
                                                             <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                         </p>
                                                         <span class="my_font">
                                                             <s class="ess"></s>
                                                             123
                                                         </span>
                                                     </div>
                                                </div>
                                            </dd>
                                        </dl>
                                    <dl class="over">
                                        <dt class="my_small_12">2</dt>
                                        <dd>   
                                            <span><a class="my_font" href="javascript:;">
                                                    兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                            </a></span>                    
                                            <span class="my_font">
                                                <s class="ess"></s>
                                                66
                                            </span>
                                        </dd>
                                    </dl>
                            </li>
                            <li>
                                    <dl class="open my_hidden">
                                            <dt class="my_small_12">3</dt>
                                            <dd>
                                                <div>
                                                    <a class="my_blk my_margin" href="javascript:;">
                                                        <img src="img/detail/lhyz.jpg" alt="">
                                                     </a>
                                                     <div class="my_blk">
                                                         <p>
                                                             <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                         </p>
                                                         <span class="my_font">
                                                             <s class="ess"></s>
                                                             123
                                                         </span>
                                                     </div>
                                                </div>
                                            </dd>
                                    </dl>
                                    <dl class="over">
                                             <dt class="my_small_12">3</dt>
                                             <dd>   
                                                 <span><a class="my_font" href="javascript:;">
                                                         兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                 </a></span>                    
                                                 <span class="my_font">
                                                     <s class="ess"></s>
                                                     66
                                                 </span>
                                             </dd>
                                    </dl>
                            </li>
                            <li>
                                    <dl class="open my_hidden">
                                                 <dt class="my_small_12">4</dt>
                                                 <dd>
                                                     <div>
                                                         <a class="my_blk my_margin" href="javascript:;">
                                                             <img src="img/detail/lhyz.jpg" alt="">
                                                          </a>
                                                          <div class="my_blk">
                                                              <p>
                                                                  <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                              </p>
                                                              <span class="my_font">
                                                                  <s class="ess"></s>
                                                                  123
                                                              </span>
                                                          </div>
                                                     </div>
                                                 </dd>
                                    </dl>
                                    <dl class="over">
                                             <dt class="my_small_12">4</dt>
                                             <dd>   
                                                 <span><a class="my_font" href="javascript:;">
                                                         兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                 </a></span>                    
                                                 <span class="my_font">
                                                     <s class="ess"></s>
                                                     66
                                                 </span>
                                             </dd>
                                    </dl>
                            </li>
                            <li>
                                    <dl class="open my_hidden">
                                                <dt class="my_small_12">5</dt>
                                                <dd>
                                                    <div>
                                                        <a class="my_blk my_margin" href="javascript:;">
                                                            <img src="img/detail/lhyz.jpg" alt="">
                                                         </a>
                                                         <div class="my_blk">
                                                             <p>
                                                                 <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                             </p>
                                                             <span class="my_font">
                                                                 <s class="ess"></s>
                                                                 123
                                                             </span>
                                                         </div>
                                                    </div>
                                                </dd>
                                    </dl>
                                    <dl class="over">
                                            <dt class="my_small_12">5</dt>
                                            <dd>   
                                                <span><a class="my_font" href="javascript:;">
                                                        兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                </a></span>                    
                                                <span class="my_font">
                                                    <s class="ess"></s>
                                                    66
                                                </span>
                                            </dd>
                                    </dl>
                            </li>
                            <li>
                                    <dl class="open my_hidden">
                                                <dt class="my_small_12">6</dt>
                                                <dd>
                                                    <div>
                                                        <a class="my_blk my_margin" href="javascript:;">
                                                            <img src="img/detail/lhyz.jpg" alt="">
                                                         </a>
                                                         <div class="my_blk">
                                                             <p>
                                                                 <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                             </p>
                                                             <span class="my_font">
                                                                 <s class="ess"></s>
                                                                 123
                                                             </span>
                                                         </div>
                                                    </div>
                                                </dd>
                                    </dl>
                                    <dl class="over">
                                                 <dt class="my_small_12">6</dt>
                                                 <dd>   
                                                     <span><a class="my_font" href="javascript:;">
                                                             兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                     </a></span>                    
                                                     <span class="my_font">
                                                         <s class="ess"></s>
                                                         66
                                                     </span>
                                                 </dd>
                                    </dl>
                            </li>
                            <li>
                                    <dl class="open my_hidden">
                                                     <dt class="my_small_12">7</dt>
                                                     <dd>
                                                         <div>
                                                             <a class="my_blk my_margin" href="javascript:;">
                                                                 <img src="img/detail/lhyz.jpg" alt="">
                                                              </a>
                                                              <div class="my_blk">
                                                                  <p>
                                                                      <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                                  </p>
                                                                  <span class="my_font">
                                                                      <s class="ess"></s>
                                                                      123
                                                                  </span>
                                                              </div>
                                                         </div>
                                                     </dd>
                                    </dl>
                                    <dl class="over">
                                                 <dt class="my_small_12">7</dt>
                                                 <dd>   
                                                     <span><a class="my_font" href="javascript:;">
                                                             兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                     </a></span>                    
                                                     <span class="my_font">
                                                         <s class="ess"></s>
                                                         66
                                                     </span>
                                                 </dd>
                                    </dl>
                            </li>
                            <li>
                                    <dl class="open my_hidden">
                                                <dt class="my_small_12">8</dt>
                                                <dd>
                                                    <div>
                                                        <a class="my_blk my_margin" href="javascript:;">
                                                            <img src="img/detail/lhyz.jpg" alt="">
                                                         </a>
                                                         <div class="my_blk">
                                                             <p>
                                                                 <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                             </p>
                                                             <span class="my_font">
                                                                 <s class="ess"></s>
                                                                 123
                                                             </span>
                                                         </div>
                                                    </div>
                                                </dd>
                                    </dl>
                                    <dl class="over">
                                            <dt class="my_small_12">8</dt>
                                            <dd>   
                                                <span><a class="my_font" href="javascript:;">
                                                        兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                </a></span>                    
                                                <span class="my_font">
                                                    <s class="ess"></s>
                                                    66
                                                </span>
                                            </dd>
                                    </dl>
                            </li>
                            <li>
                                    <dl class="open my_hidden">
                                                <dt class="my_small_12">9</dt>
                                                <dd>
                                                    <div>
                                                        <a class="my_blk my_margin" href="javascript:;">
                                                            <img src="img/detail/lhyz.jpg" alt="">
                                                         </a>
                                                         <div class="my_blk">
                                                             <p>
                                                                 <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                             </p>
                                                             <span class="my_font">
                                                                 <s class="ess"></s>
                                                                 123
                                                             </span>
                                                         </div>
                                                    </div>
                                                </dd>
                                    </dl>
                                    <dl class="over">
                                                 <dt class="my_small_12">9</dt>
                                                 <dd>   
                                                     <span><a class="my_font" href="javascript:;">
                                                             兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                     </a></span>                    
                                                     <span class="my_font">
                                                         <s class="ess"></s>
                                                         66
                                                     </span>
                                                 </dd>
                                    </dl>
                            </li>
                            <li>
                                    <dl class="open my_hidden">
                                                     <dt class="my_small_12">10</dt>
                                                     <dd>
                                                         <div>
                                                             <a class="my_blk my_margin" href="javascript:;">
                                                                 <img src="img/detail/lhyz.jpg" alt="">
                                                              </a>
                                                              <div class="my_blk">
                                                                  <p>
                                                                      <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                                  </p>
                                                                  <span class="my_font">
                                                                      <s class="ess"></s>
                                                                      123
                                                                  </span>
                                                              </div>
                                                         </div>
                                                     </dd>
                                    </dl>
                                    <dl class="over">
                                                 <dt class="my_small_12">10</dt>
                                                 <dd>   
                                                     <span><a class="my_font" href="javascript:;">
                                                             兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                     </a></span>                    
                                                     <span class="my_font">
                                                         <s class="ess"></s>
                                                         66
                                                     </span>
                                                 </dd>
                                    </dl>
                            </li>
                    </ul>
                </div>
            </div>
            </div>
        </div>
    <div class="top1">
        <h3>精选圈子</h3>
    </div>
    <div class="row m-0">
        <div class="f2_top bg-white col-md-4 col-sm-12 p-0">
            <div class="d1 text-center">
                    <span class="fire"></span>
                    <img class="d-inline-block fire_b" src="img/index/wxsm.jpg" alt=""/>
                <h4>文学经典</h4>
                <p class="my_small_12 text-center">没有比人更高的山,没有比脚更长的路</p>
                <div class="dg d-flex justify-content-center mt-4">
                    <p class="f2_center_p1"></p>
                    <p class="f2_center_p2">32w+</p>
                    <p class="f2_center_p3"></p>
                    <p class="f2_center_p2">33766</p>
                </div>
            </div>
        </div>
        <div class="f2_top bg-white col-md-4 col-sm-12 p-0 pt-5">
            <div class="d1 text-center">
                <span class="fire"></span>
                <img class="d-inline-block fire_b" src="img/index/wxxssm.jpg" alt=""/>
                <h4>武侠小说</h4>
                <p class="my_small_12 text-center">天下英雄出我辈,一入江湖岁月催</p>
                <div class="dg d-flex justify-content-center mt-4">
                    <p class="f2_center_p1"></p>
                    <p class="f2_center_p2">23w+</p>
                    <p class="f2_center_p3"></p>
                    <p class="f2_center_p2">25663</p>
                </div>
            </div>
        </div>
        <div class="f2_top bg-white col-md-4 col-sm-12 p-0 pt-5">
            <div class="d1 text-center">
                <span class="fire"></span>
                <img class="d-inline-block fire_b" src="img/index/qcxysm.jpg" alt=""/>
                <h4>青春校园</h4>
                <p class="my_small_12 text-center">上帝为你关上一扇门的时候,会拿门夹你的脑袋...</p>
                <div class="dg d-flex justify-content-center mt-4">
                    <p class="f2_center_p1"></p>
                    <p class="f2_center_p2">13w+</p>
                    <p class="f2_center_p3"></p>
                    <p class="f2_center_p2">17290</p>
                </div>
            </div>
        </div>
    </div>
    <ul class="ul2 list-unstyled d-flex justify-content-around bg-white">
        <span class="f2_bottom_top"></span>
        <li>
            <img src="img/index/qgsm.jpg" alt=""/>
            <p>情感</p>
        </li>
        <li>
            <img src="img/index/khsm.jpg" alt=""/>
            <p>科幻</p>
        </li>
        <li>
            <img src="img/index/yqsm.jpg" alt=""/>
            <p>言情</p>
        </li>
        <li>
            <img src="img/index/xytlsm.jpg" alt=""/>
            <p>推理</p>
        </li>
    </ul>
    <div class="top1">
        <h2>男生频道</h2>
        <div class="d-flex justify-content-center">
            <ul class="breadcrumb bg-transparent ">
                <!-- <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">武侠</a>
                </li> -->
                 <li class="breadcrumb-item" v-for="(item ,i) of list2" :key="i" >
                    <router-link class="my_font a1" to="/list">{{item}}</router-link>
                </li>
                <!-- <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">仙侠</a>
                </li>
                <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">奇幻</a>
                </li>
                <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">玄幻</a>
                </li>
                <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">更多</a>
                </li> -->
            </ul>
        </div>
    </div>
    <div class="top2 ">
        <div class="row bg-white m-0 p-0">
            <div class="f1_left_border col-lg-4 col-sm-12 p-0">
                <div class="f1_left">
                    <span class="f1_left_top1"></span>
                    <div class="card">
                        <a href="#">三世独尊</a>
                        <p class="f1_left_p1 my_small_12">作者: 一念生</p>
                        <p class="my_small_12">
                            大帝苏辰携荒古天碑重回少年时代，从此，天地间多了一位妖孽，掌无上绝学，炼万古神丹，得通天宝藏，战万古圣地，闯九幽魔海，踏诸天轮回，试问谁敢与之争锋？这一世，我...
                        </p>
                        <img class="f1_left_img1" src="img/index/ssdzmd.jpg" alt=""/>
                        <img class="f1_left_img2" src="img/index/shadow.gif" alt=""/>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-12 p-0">
                <div class="row m-0">
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">万界淘宝店</a></p>
                            <p class="py-0 mt-2 mb-2 my_small_12 text-left">妙嫣酱</p>
                            <p class="my_small_12 text-left">我的淘宝通万界!</p>
                        </div>
                    </div>
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">神武帝尊</a></p>
                            <p class="py-0 mt-2 mb-2  my_small_12 text-left">古轻禅</p>
                            <p class="my_small_12 text-left">踩天才无数，踏高手如云，神挡杀神，佛挡杀佛，强势回归诸天万界。</p>
                        </div>
                    </div>
                </div>
                <div class="row m-0">
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">我的极品女老师</a></p>
                            <p class="py-0 mt-2 mb-2 my_small_12 text-left">肤浅失眠中</p>
                            <p class="my_small_12 text-left">没有任何技能的我，受到性感女班主任的各种刁难和捉弄</p>
                        </div>
                    </div>
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">丹道神途</a></p>
                            <p class="py-0 mt-2 mb-2  my_small_12 text-left">西瓜败火</p>
                            <p class="my_small_12 text-left">且看一卑微少年，如何去搅动乾坤，与世争锋。</p>
                        </div>
                    </div>
                </div>
                <div class="row m-0">
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">万古帝尊</a></p>
                            <p class="py-0 mt-2 mb-2 my_small_12 text-left">青石细语</p>
                            <p class="my_small_12 text-left">查陨落之谜，铸无敌神体，誓要冲破天地束缚，且看陆尘如何逆天而行。</p>
                        </div>
                    </div>
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">妖孽神医在都市</a></p>
                            <p class="py-0 mt-2 mb-2  my_small_12 text-left">白马非马</p>
                            <p class="my_small_12 text-left">十五年前，他被师傅带进深山！十五年后，他带着一身传承归来！一手逆...</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="f1_right col-lg-4 col-sm-12 p-0 pt-4 pl-4 pr-4">
                <span class="float-right_s1"></span>
                <a class="right_a1 d-block mt-2 ml-5" href="#">热读榜</a>
                <div id="parent2">
                    <ul class="ul_list">
                        <li>
                                       <dl class="open">
                                           <dt class="my_small_12">1</dt>
                                           <dd>
                                               <div>
                                                   <a class="my_blk my_margin" href="javascript:;">
                                                       <img src="img/detail/lhyz.jpg" alt="">
                                                    </a>
                                                    <div class="my_blk">
                                                        <p>
                                                            <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                        </p>
                                                        <span class="my_font">
                                                            <s class="ess"></s>
                                                            123
                                                        </span>
                                                    </div>
                                               </div>
                                           </dd>
                                       </dl>
                                       <dl class="over my_hidden">
                                            <dt class="my_small_12">1</dt>
                                            <dd>   
                                                <span><a class="my_font" href="javascript:;">
                                                        兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                </a></span>                    
                                                <span class="my_font">
                                                    <s class="ess"></s>
                                                    66
                                                </span>
                                            </dd>
                                        </dl>
                        </li>
                        <li>
                                        <dl class="open my_hidden">
                                                <dt class="my_small_12">2</dt>
                                                <dd>
                                                    <div>
                                                        <a class="my_blk my_margin" href="javascript:;">
                                                            <img src="img/detail/lhyz.jpg" alt="">
                                                         </a>
                                                         <div class="my_blk">
                                                             <p>
                                                                 <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                             </p>
                                                             <span class="my_font">
                                                                 <s class="ess"></s>
                                                                 123
                                                             </span>
                                                         </div>
                                                    </div>
                                                </dd>
                                            </dl>
                                        <dl class="over">
                                            <dt class="my_small_12">2</dt>
                                            <dd>   
                                                <span><a class="my_font" href="javascript:;">
                                                        兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                </a></span>                    
                                                <span class="my_font">
                                                    <s class="ess"></s>
                                                    66
                                                </span>
                                            </dd>
                                        </dl>
                        </li>
                        <li>
                                        <dl class="open my_hidden">
                                                <dt class="my_small_12">3</dt>
                                                <dd>
                                                    <div>
                                                        <a class="my_blk my_margin" href="javascript:;">
                                                            <img src="img/detail/lhyz.jpg" alt="">
                                                         </a>
                                                         <div class="my_blk">
                                                             <p>
                                                                 <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                             </p>
                                                             <span class="my_font">
                                                                 <s class="ess"></s>
                                                                 123
                                                             </span>
                                                         </div>
                                                    </div>
                                                </dd>
                                        </dl>
                                        <dl class="over">
                                                 <dt class="my_small_12">3</dt>
                                                 <dd>   
                                                     <span><a class="my_font" href="javascript:;">
                                                             兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                     </a></span>                    
                                                     <span class="my_font">
                                                         <s class="ess"></s>
                                                         66
                                                     </span>
                                                 </dd>
                                        </dl>
                        </li>
                        <li>
                                        <dl class="open my_hidden">
                                                     <dt class="my_small_12">4</dt>
                                                     <dd>
                                                         <div>
                                                             <a class="my_blk my_margin" href="javascript:;">
                                                                 <img src="img/detail/lhyz.jpg" alt="">
                                                              </a>
                                                              <div class="my_blk">
                                                                  <p>
                                                                      <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                                  </p>
                                                                  <span class="my_font">
                                                                      <s class="ess"></s>
                                                                      123
                                                                  </span>
                                                              </div>
                                                         </div>
                                                     </dd>
                                        </dl>
                                        <dl class="over">
                                                 <dt class="my_small_12">4</dt>
                                                 <dd>   
                                                     <span><a class="my_font" href="javascript:;">
                                                             兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                     </a></span>                    
                                                     <span class="my_font">
                                                         <s class="ess"></s>
                                                         66
                                                     </span>
                                                 </dd>
                                        </dl>
                        </li>
                        <li>
                                        <dl class="open my_hidden">
                                                    <dt class="my_small_12">5</dt>
                                                    <dd>
                                                        <div>
                                                            <a class="my_blk my_margin" href="javascript:;">
                                                                <img src="img/detail/lhyz.jpg" alt="">
                                                             </a>
                                                             <div class="my_blk">
                                                                 <p>
                                                                     <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                                 </p>
                                                                 <span class="my_font">
                                                                     <s class="ess"></s>
                                                                     123
                                                                 </span>
                                                             </div>
                                                        </div>
                                                    </dd>
                                        </dl>
                                        <dl class="over">
                                                <dt class="my_small_12">5</dt>
                                                <dd>   
                                                    <span><a class="my_font" href="javascript:;">
                                                            兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                    </a></span>                    
                                                    <span class="my_font">
                                                        <s class="ess"></s>
                                                        66
                                                    </span>
                                                </dd>
                                        </dl>
                        </li>
                        <li>
                                        <dl class="open my_hidden">
                                                    <dt class="my_small_12">6</dt>
                                                    <dd>
                                                        <div>
                                                            <a class="my_blk my_margin" href="javascript:;">
                                                                <img src="img/detail/lhyz.jpg" alt="">
                                                             </a>
                                                             <div class="my_blk">
                                                                 <p>
                                                                     <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                                 </p>
                                                                 <span class="my_font">
                                                                     <s class="ess"></s>
                                                                     123
                                                                 </span>
                                                             </div>
                                                        </div>
                                                    </dd>
                                        </dl>
                                        <dl class="over">
                                                     <dt class="my_small_12">6</dt>
                                                     <dd>   
                                                         <span><a class="my_font" href="javascript:;">
                                                                 兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                         </a></span>                    
                                                         <span class="my_font">
                                                             <s class="ess"></s>
                                                             66
                                                         </span>
                                                     </dd>
                                        </dl>
                        </li>
                        <li>
                                        <dl class="open my_hidden">
                                                         <dt class="my_small_12">7</dt>
                                                         <dd>
                                                             <div>
                                                                 <a class="my_blk my_margin" href="javascript:;">
                                                                     <img src="img/detail/lhyz.jpg" alt="">
                                                                  </a>
                                                                  <div class="my_blk">
                                                                      <p>
                                                                          <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                                      </p>
                                                                      <span class="my_font">
                                                                          <s class="ess"></s>
                                                                          123
                                                                      </span>
                                                                  </div>
                                                             </div>
                                                         </dd>
                                        </dl>
                                        <dl class="over">
                                                     <dt class="my_small_12">7</dt>
                                                     <dd>   
                                                         <span><a class="my_font" href="javascript:;">
                                                                 兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                         </a></span>                    
                                                         <span class="my_font">
                                                             <s class="ess"></s>
                                                             66
                                                         </span>
                                                     </dd>
                                        </dl>
                        </li>
                        <li>
                                        <dl class="open my_hidden">
                                                    <dt class="my_small_12">8</dt>
                                                    <dd>
                                                        <div>
                                                            <a class="my_blk my_margin" href="javascript:;">
                                                                <img src="img/detail/lhyz.jpg" alt="">
                                                             </a>
                                                             <div class="my_blk">
                                                                 <p>
                                                                     <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                                 </p>
                                                                 <span class="my_font">
                                                                     <s class="ess"></s>
                                                                     123
                                                                 </span>
                                                             </div>
                                                        </div>
                                                    </dd>
                                        </dl>
                                        <dl class="over">
                                                <dt class="my_small_12">8</dt>
                                                <dd>   
                                                    <span><a class="my_font" href="javascript:;">
                                                            兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                    </a></span>                    
                                                    <span class="my_font">
                                                        <s class="ess"></s>
                                                        66
                                                    </span>
                                                </dd>
                                        </dl>
                        </li>
                        <li>
                                        <dl class="open my_hidden">
                                                    <dt class="my_small_12">9</dt>
                                                    <dd>
                                                        <div>
                                                            <a class="my_blk my_margin" href="javascript:;">
                                                                <img src="img/detail/lhyz.jpg" alt="">
                                                             </a>
                                                             <div class="my_blk">
                                                                 <p>
                                                                     <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                                 </p>
                                                                 <span class="my_font">
                                                                     <s class="ess"></s>
                                                                     123
                                                                 </span>
                                                             </div>
                                                        </div>
                                                    </dd>
                                        </dl>
                                        <dl class="over">
                                                     <dt class="my_small_12">9</dt>
                                                     <dd>   
                                                         <span><a class="my_font" href="javascript:;">
                                                                 兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                         </a></span>                    
                                                         <span class="my_font">
                                                             <s class="ess"></s>
                                                             66
                                                         </span>
                                                     </dd>
                                        </dl>
                        </li>
                        <li>
                                        <dl class="open my_hidden">
                                                         <dt class="my_small_12">10</dt>
                                                         <dd>
                                                             <div>
                                                                 <a class="my_blk my_margin" href="javascript:;">
                                                                     <img src="img/detail/lhyz.jpg" alt="">
                                                                  </a>
                                                                  <div class="my_blk">
                                                                      <p>
                                                                          <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                                      </p>
                                                                      <span class="my_font">
                                                                          <s class="ess"></s>
                                                                          123
                                                                      </span>
                                                                  </div>
                                                             </div>
                                                         </dd>
                                        </dl>
                                        <dl class="over">
                                                     <dt class="my_small_12">10</dt>
                                                     <dd>   
                                                         <span><a class="my_font" href="javascript:;">
                                                                 兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                         </a></span>                    
                                                         <span class="my_font">
                                                             <s class="ess"></s>
                                                             66
                                                         </span>
                                                     </dd>
                                        </dl>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="top1">
        <h2>女生频道</h2>
        <div class="d-flex justify-content-center">
            <ul class="breadcrumb bg-transparent ">
                 <li class="breadcrumb-item" v-for="(item ,i) of list3" :key="i" >
                    <router-link class="my_font a1" to="/list">{{item}}</router-link>
                </li>
                <!-- <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">现代言情</a>
                </li>
                <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">青春校园</a>
                </li>
                <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">幻想言情</a>
                </li>
                <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">古代言情</a>
                </li>
                <li class="breadcrumb-item">
                    <a class="my_font a1" href="#">更多</a>
                </li> -->
            </ul>
        </div>
    </div>
    <div class="top2 mb-4 ">
        <div class="row bg-white m-0 p-0">
            <div class="f1_left_border col-lg-4 col-sm-12 p-0">
                <div class="f1_left">
                    <span class="f1_left_top1"></span>
                    <div class="card">
                        <a href="#">嫡女归来:殿下,有喜了!</a>
                        <p class="f1_left_p1 my_small_12">作者: 我是魔鬼</p>
                        <p class="my_small_12">
                            上辈子萧琉烟被烧死在皇后住所！ 满含恨意重生归来，神挡杀神，佛挡杀佛！
                        </p>
                        <img class="f1_left_img1" src="img/index/dxyxlmd.jpg" alt=""/>
                        <img class="f1_left_img2" src="img/index/shadow.gif" alt=""/>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-12 p-0">
                <div class="row m-0">
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">宠妃作死日常</a></p>
                            <p class="py-0 mt-2 mb-2 my_small_12 text-left">月下微尘</p>
                            <p class="my_small_12 text-left">涅槃重生，浴火归来，九爷私宠无下限，顺势而上，虐尽前世负我之狗。</p>
                        </div>
                    </div>
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">农门傻娇妻:调教相...</a></p>
                            <p class="py-0 mt-2 mb-2  my_small_12 text-left">夜如星</p>
                            <p class="my_small_12 text-left">农家傻媳妇:相公要亲亲</p>
                        </div>
                    </div>
                </div>
                <div class="row m-0">
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">仙帝独宠:绝世丹医...</a></p>
                            <p class="py-0 mt-2 mb-2 my_small_12 text-left">第八不戒</p>
                            <p class="my_small_12 text-left">二十一的特工一朝穿越到仙灵大陆，喝了生灵泉，拥有...</p>
                        </div>
                    </div>
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">嫁给厨子之后</a></p>
                            <p class="py-0 mt-2 mb-2  my_small_12 text-left">水煮荷苞蛋</p>
                            <p class="my_small_12 text-left">长澜穿越以后，完成了以下事情：1、冲了个喜，一不小心就把人给冲活了</p>
                        </div>
                    </div>
                </div>
                <div class="row m-0">
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">萌宠驾到:王爷别乱来</a></p>
                            <p class="py-0 mt-2 mb-2 my_small_12 text-left">墨流年</p>
                            <p class="my_small_12 text-left">听说嗜血杀伐的冷酷王爷不近女色？非也，自从娶了将军...</p>
                        </div>
                    </div>
                    <div class="col-6 f1_center p-0">
                        <div class="f_center">
                            <p class="f_cp1"><a class="f_center_a" href="#">山河某:将女倾城</a></p>
                            <p class="py-0 mt-2 mb-2  my_small_12 text-left">叶微摇</p>
                            <p class="my_small_12 text-left">当修罗浴火，重生在花痴草包身上，当卸下铠甲，挽下青丝，她乱朝堂，报...</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="f1_right col-lg-4 col-sm-12 p-0 pt-4 pl-4 pr-4">
                <span class="float-right_s1"></span>
                <a class="right_a1 d-block mt-2 ml-5" href="#">热读榜</a>
                <div id="parent1">
                    <ul class="ul_list">
                        <li>
                            <dl class="open">
                                <dt class="my_small_12">1</dt>
                                <dd>
                                    <div>
                                        <a class="my_blk my_margin" href="javascript:;">
                                            <img src="img/detail/lhyz.jpg" alt="">
                                        </a>
                                        <div class="my_blk">
                                            <p>
                                                <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                            </p>
                                            <span class="my_font">
                                                <s class="ess"></s>
                                                123
                                            </span>
                                        </div>
                                    </div>
                                </dd>
                            </dl>
                            <dl class="over my_hidden">
                                <dt class="my_small_12">1</dt>
                                <dd>   
                                    <span><a class="my_font" href="javascript:;">
                                            兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                    </a></span>                    
                                    <span class="my_font">
                                        <s class="ess"></s>
                                        66
                                    </span>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="open my_hidden">
                                    <dt class="my_small_12">2</dt>
                                    <dd>
                                        <div>
                                            <a class="my_blk my_margin" href="javascript:;">
                                                <img src="img/detail/lhyz.jpg" alt="">
                                                </a>
                                                <div class="my_blk">
                                                    <p>
                                                        <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                    </p>
                                                    <span class="my_font">
                                                        <s class="ess"></s>
                                                        123
                                                    </span>
                                                </div>
                                        </div>
                                    </dd>
                                </dl>
                            <dl class="over">
                                <dt class="my_small_12">2</dt>
                                <dd>   
                                    <span><a class="my_font" href="javascript:;">
                                            兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                    </a></span>                    
                                    <span class="my_font">
                                        <s class="ess"></s>
                                        66
                                    </span>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="open my_hidden">
                                    <dt class="my_small_12">3</dt>
                                    <dd>
                                        <div>
                                            <a class="my_blk my_margin" href="javascript:;">
                                                <img src="img/detail/lhyz.jpg" alt="">
                                                </a>
                                                <div class="my_blk">
                                                    <p>
                                                        <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                    </p>
                                                    <span class="my_font">
                                                        <s class="ess"></s>
                                                        123
                                                    </span>
                                                </div>
                                        </div>
                                    </dd>
                            </dl>
                            <dl class="over">
                                        <dt class="my_small_12">3</dt>
                                        <dd>   
                                            <span><a class="my_font" href="javascript:;">
                                                    兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                            </a></span>                    
                                            <span class="my_font">
                                                <s class="ess"></s>
                                                66
                                            </span>
                                        </dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="open my_hidden">
                                            <dt class="my_small_12">4</dt>
                                            <dd>
                                                <div>
                                                    <a class="my_blk my_margin" href="javascript:;">
                                                        <img src="img/detail/lhyz.jpg" alt="">
                                                    </a>
                                                    <div class="my_blk">
                                                        <p>
                                                            <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                        </p>
                                                        <span class="my_font">
                                                            <s class="ess"></s>
                                                            123
                                                        </span>
                                                    </div>
                                                </div>
                                            </dd>
                            </dl>
                            <dl class="over">
                                        <dt class="my_small_12">4</dt>
                                        <dd>   
                                            <span><a class="my_font" href="javascript:;">
                                                    兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                            </a></span>                    
                                            <span class="my_font">
                                                <s class="ess"></s>
                                                66
                                            </span>
                                        </dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="open my_hidden">
                                        <dt class="my_small_12">5</dt>
                                        <dd>
                                            <div>
                                                <a class="my_blk my_margin" href="javascript:;">
                                                    <img src="img/detail/lhyz.jpg" alt="">
                                                    </a>
                                                    <div class="my_blk">
                                                        <p>
                                                            <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                        </p>
                                                        <span class="my_font">
                                                            <s class="ess"></s>
                                                            123
                                                        </span>
                                                    </div>
                                            </div>
                                        </dd>
                            </dl>
                            <dl class="over">
                                    <dt class="my_small_12">5</dt>
                                    <dd>   
                                        <span><a class="my_font" href="javascript:;">
                                                兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                        </a></span>                    
                                        <span class="my_font">
                                            <s class="ess"></s>
                                            66
                                        </span>
                                    </dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="open my_hidden">
                                        <dt class="my_small_12">6</dt>
                                        <dd>
                                            <div>
                                                <a class="my_blk my_margin" href="javascript:;">
                                                    <img src="img/detail/lhyz.jpg" alt="">
                                                    </a>
                                                    <div class="my_blk">
                                                        <p>
                                                            <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                        </p>
                                                        <span class="my_font">
                                                            <s class="ess"></s>
                                                            123
                                                        </span>
                                                    </div>
                                            </div>
                                        </dd>
                            </dl>
                            <dl class="over">
                                            <dt class="my_small_12">6</dt>
                                            <dd>   
                                                <span><a class="my_font" href="javascript:;">
                                                        兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                </a></span>                    
                                                <span class="my_font">
                                                    <s class="ess"></s>
                                                    66
                                                </span>
                                            </dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="open my_hidden">
                                                <dt class="my_small_12">7</dt>
                                                <dd>
                                                    <div>
                                                        <a class="my_blk my_margin" href="javascript:;">
                                                            <img src="img/detail/lhyz.jpg" alt="">
                                                        </a>
                                                        <div class="my_blk">
                                                            <p>
                                                                <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                            </p>
                                                            <span class="my_font">
                                                                <s class="ess"></s>
                                                                123
                                                            </span>
                                                        </div>
                                                    </div>
                                                </dd>
                            </dl>
                            <dl class="over">
                                            <dt class="my_small_12">7</dt>
                                            <dd>   
                                                <span><a class="my_font" href="javascript:;">
                                                        兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                </a></span>                    
                                                <span class="my_font">
                                                    <s class="ess"></s>
                                                    66
                                                </span>
                                            </dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="open my_hidden">
                                        <dt class="my_small_12">8</dt>
                                        <dd>
                                            <div>
                                                <a class="my_blk my_margin" href="javascript:;">
                                                    <img src="img/detail/lhyz.jpg" alt="">
                                                    </a>
                                                    <div class="my_blk">
                                                        <p>
                                                            <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                        </p>
                                                        <span class="my_font">
                                                            <s class="ess"></s>
                                                            123
                                                        </span>
                                                    </div>
                                            </div>
                                        </dd>
                            </dl>
                            <dl class="over">
                                    <dt class="my_small_12">8</dt>
                                    <dd>   
                                        <span><a class="my_font" href="javascript:;">
                                                兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                        </a></span>                    
                                        <span class="my_font">
                                            <s class="ess"></s>
                                            66
                                        </span>
                                    </dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="open my_hidden">
                                        <dt class="my_small_12">9</dt>
                                        <dd>
                                            <div>
                                                <a class="my_blk my_margin" href="javascript:;">
                                                    <img src="img/detail/lhyz.jpg" alt="">
                                                    </a>
                                                    <div class="my_blk">
                                                        <p>
                                                            <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                        </p>
                                                        <span class="my_font">
                                                            <s class="ess"></s>
                                                            123
                                                        </span>
                                                    </div>
                                            </div>
                                        </dd>
                            </dl>
                            <dl class="over">
                                            <dt class="my_small_12">9</dt>
                                            <dd>   
                                                <span><a class="my_font" href="javascript:;">
                                                        兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                </a></span>                    
                                                <span class="my_font">
                                                    <s class="ess"></s>
                                                    66
                                                </span>
                                            </dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="open my_hidden">
                                                <dt class="my_small_12">10</dt>
                                                <dd>
                                                    <div>
                                                        <a class="my_blk my_margin" href="javascript:;">
                                                            <img src="img/detail/lhyz.jpg" alt="">
                                                        </a>
                                                        <div class="my_blk">
                                                            <p>
                                                                <a class="r_font12" href="javascript:;">林徽因传：人生从来都靠自己成全[精品]</a>
                                                            </p>
                                                            <span class="my_font">
                                                                <s class="ess"></s>
                                                                123
                                                            </span>
                                                        </div>
                                                    </div>
                                                </dd>
                            </dl>
                            <dl class="over">
                                            <dt class="my_small_12">10</dt>
                                            <dd>   
                                                <span><a class="my_font" href="javascript:;">
                                                        兰亭序杀局：玄甲卫+天刑劫（套装共3册）
                                                </a></span>                    
                                                <span class="my_font">
                                                    <s class="ess"></s>
                                                    66
                                                </span>
                                            </dd>
                            </dl>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <a href="#">
        <img class="go_top" src="img/comm/go_top.png" alt=""/>
    </a>
</div>
</template>
<script>
export default {
    data(){
        return{
            list:["文学","励志成功","传记","经济管理","更多"],
            list2:["武侠","仙侠","奇幻","玄幻","更多"],
            list3:["现代言情","青春校园","幻想言情","古代言情","更多"]
        }
    }
}
</script>
<style scoped>
nav{
    width: 100%;height: 332px;
   background: url(/img/index/bg.gif) no-repeat center top;
    margin-top: 10px;
    display: block;
}
nav:before{
    content:"";
    display: table;
    margin-top: 10px;
}
@media screen and (min-width: 768px) and (max-width: 991px){
    nav{
        width:100%;height: 282px;
    }
    .f1_left{
        width:72%!important;
        margin:0 auto;
    }
    .f1_left_img2{
        width:55%!important;
        display: block;
        margin: -1px auto!important;
        z-index: 8;
    }
    .f1_left_img1{
        width:40%!important;
        display: block;
        margin:80px auto 0px!important;
        z-index: 15;
    }
    .f1_center div a img{
        display: block;
        width:32%!important;
        margin:0 auto;
        padding-top: 20px;
        margin-bottom: 10px;
    }
    .f2_bottom_top{
        top:14%;left:40%!important;
    }
    .f1_left_top1{
        left:-95px!important;

    }
    .f1_right{
        padding:1.2rem 6rem 0!important;
    }
    .float-right_s1{
        top:32px!important;left:112px!important;
    }
    .go_top{
        top:86%;left:90%!important;
    }
    dd{
        width:80%;
    }
    .over a{
        width:200px;
    }
    .over dd>span:last-child{
        right:30px;
    }
    .my_blk a{
        width:150px;
    }
    dl dd{
        width: 92%!important;
     }
    
}
@media screen and (max-width: 767px){
    nav{
        width:100%;height: 232px;
    }
    .f1_left_img2{
        width:55%!important;
        display: block;
        margin:-1px auto!important;
        z-index: 8;
    }
    .f1_left_img1{
        width:40%!important;
        display: block;
        margin:60px auto 0!important;
        z-index: 15;
    }
    .f1_left{
        padding-top: 60px!important;
    }
    .f1_center div a img{
        display: block;
        width:40%!important;
        margin:0 auto;
        padding-top: 20px;
        margin-bottom: 10px;
    }
    .f2_bottom_top{
        top:14%;left:35%!important;
    }
    .f1_right{
        padding:1.2rem 4rem 0!important;
    }
    .float-right_s1{
        top:32px!important;left:76px!important;
    }
    .go_top{
        top:86%;left:88%!important;
    }
    .over a{
        width:150px;
    }
    .over dd>span:last-child{
        right:15px;
    }
    dl dd{
        width: 90%!important;
     }
}
@media screen and (min-width: 1200px){
    .f1_left_img1{
        width:65%!important;
        display: block;
        margin-left: 2%;
        margin-top:22% !important;
        z-index: 15;
    }
    .f1_left_img2{
        width:90%!important;
        display: block;
        margin:-1px 28px!important;
        z-index: 8;
    }
    .f2_bottom_top{
        top:14%;left:43%!important;
    }
    .f1_right{
        padding:1.8rem 3rem 0!important;
    }
    .float-right_s1{
        top:43px!important;left:55px!important;
    }
    .go_top{
        top:86%;left:90%!important;
    }
    .over dd>span:last-child{
        right:18px;
    }
    dd{
        width:85%!important;
    }
}

h2{
    font-family: "Microsoft Yahei", arial,sans-serif;
    font-size: 26px;
    color: #212121;
    text-align: center;
    margin-top:36px;
}
.breadcrumb-item + .breadcrumb-item::before{
    content: "|";
    color: #9e9e9e;
}
.a1:hover{
     color:#f26552;
    text-decoration: none;
}
.f1_left_border,.f1_center,.f2_top{
    border:1px solid #f5f5f5 ;
}
.f1_left{
    height: 526px;
    padding: 45px 56px 0;
    position: relative;
}
.f1_left_top1{
    position: absolute;
    top:1px;left:1px;
    width:63px;height: 63px;
    background: url(/img/comm/icon.png) no-repeat 70% 0%;
}
.f1_center div{
    height: 264px;
    box-sizing: border-box;
}
.f1_left>div{
    border:0!important;
}
.f1_left>div>a,.right_a1{
    font-size: 20px;
    font-family: "Microsoft Yahei", arial,sans-serif;
    font-weight: 100;
    color: #212121;
}
.f1_left>div>a:hover,.right_a1:hover{
    color:#f26552;
    text-decoration: none;
}
.f1_left_p1{
    margin: 10px 0 20px 0;
}
.f1_left_img2{
    width:100%;
    display: block;
    margin-left: 12%;
    margin-top: -1%;
    z-index: 8;
}
.f1_left_img1{
    width:75%;
    display: block;
    margin-left: 25%;
    margin-top:20%;
    z-index: 15;
}
.f1_center div a img{
    display: block;
    width:60%;
    margin:0 auto;
    padding-top: 30px;
    margin-bottom: 10px;
}
h6{
    text-align: center;
}
h6>a{
    color: #212121!important;
}
h6>a:hover{
    color:#f26552 !important;
    text-decoration: none;
}
#parent>div,#parent1>div,#parent2>div{
    border:none!important;
}
.f1_right{
    height: 526px;
    position: relative;
}
.float-right_s1{
    width: 21px;height: 18px;
    position: absolute;
    top:38px;left: 40px;
    background: url(/img/comm/icon.png) no-repeat 0% 51%;
}
h3{
    font-family: "Microsoft Yahei", arial,sans-serif;
    font-size: 26px;
    color: #212121;
    text-align: center;
    margin:36px ;
}
.f2_top{
    height:292px ;
    padding-top:2.5rem!important;
}
.d1>img{
    width:23%;
    border-radius: 50%;
}
h4{
    font-family: "Microsoft Yahei", arial,sans-serif;
    font-size: 18px;
    color: #212121;
    text-align: center ;
    margin:18px 0 2px;
}
.d1{
    position: relative;
}
.fire{
    position: absolute;
    top:2%;left:56%;
    width:25px;height: 25px;
    background:url(/img/comm/icon.png) no-repeat 31% 52%;
}
.f2_center_p2{
    font-family: "Microsoft Yahei", arial,sans-serif;
    font-size: 14px;
    color: #9e9e9e;
    text-align: center ;
    margin:-2px 8px 0 8px;

}
.f2_center_p1{
    width:20px;height: 20px;
    background:url(/img/comm/icon.png) no-repeat 60% 53%;
}
.f2_center_p3{
    width:20px;height: 20px;
    background:url(/img/comm/icon.png) no-repeat 82% 53%;
}
.ul2{
    height: 200px;
    position: relative;
}
.ul2 li img{
    margin-top:120%;
    width:70px;height: 70px;
    border-radius: 50%;
}
.ul2 li p{
    text-align: center;
    margin-top: 5px;
}
.f2_bottom_top{
    width:149px;height: 30px;
    position:absolute;
    top:14%;left:42%;
    background-size:100% !important;
    background: url(/img/comm/rmtj.png) no-repeat;
}
.card-body{
    display: none;
    height:90px;
    padding:0;
    margin:2px 0px 0 20px;
}
.card-header{
    position: relative;
}
.card:hover .card-header{
   display: none;
}
.card:hover .card-body{
    display: block!important;
}
.card_f1b{
    padding:0;
    margin:5px 0 0 22px;
    display:block !important;
}
.f_center{
    height: 176px!important;
    padding:18px 18px;
}
.card_f1{
    display:none !important;
}
.f_cp1{
    padding-bottom: 5px;
    border-bottom: 1px solid #f5f5f5;
    margin-bottom:5px;
}
.f_center_a{
    font-family: "Microsoft Yahei", arial,sans-serif;
    font-size: 14px;
    color: #212121;
}
.look{
    display: block;
    position: absolute;
    top:12px;left:75%;
    width: 14px;height: 9px;
    margin:6px 6px 0 0;
    background: url(/img/comm/icon.png) no-repeat 99% 52%;
}
.look2{
    position: absolute;
    top:13px;left:84%;
}
.go_top{
    width:60px;
    position: fixed;
    top:86%;left:93.5%;
}


</style>
