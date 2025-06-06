; benchmark generated from python API
(set-info :status unknown)
(declare-fun strlen_85_64 () (_ BitVec 64))
(declare-fun args_1_8 () (_ BitVec 8))
(declare-fun strlen_83_64 () (_ BitVec 64))
(declare-fun strncmp_ret_84_32 () (_ BitVec 32))
(declare-fun strncmp_ret_86_32 () (_ BitVec 32))
(declare-fun filesize_file_0_/proc/self/loginuid_88_64 () (_ BitVec 64))
(declare-fun syscall_stub_ioctl_95_32 () (_ BitVec 32))
(declare-fun syscall_stub_newfstatat_125_64 () (_ BitVec 64))
(declare-fun syscall_stub_ioctl_2475_32 () (_ BitVec 32))
(declare-fun syscall_stub_newfstatat_3005_64 () (_ BitVec 64))
(declare-fun syscall_stub_readlink_3245_64 () (_ BitVec 64))
(declare-fun strlen_5167_64 () (_ BitVec 64))
(declare-fun mem_7fffffffffef42d_3488_3576 () (_ BitVec 3576))
(declare-fun mem_7fffffffffef42c_3370_8 () (_ BitVec 8))
(declare-fun mem_7fffffffffef428_3344_32 () (_ BitVec 32))
(declare-fun mem_7fffffffffef420_3328_64 () (_ BitVec 64))
(declare-fun syscall_stub_newfstatat_3509_64 () (_ BitVec 64))
(declare-fun mem_7fffffffffef038_3690_64 () (_ BitVec 64))
(declare-fun mem_7fffffffffeefa8_3691_64 () (_ BitVec 64))
(declare-fun mem_7fffffffffeefa0_3770_64 () (_ BitVec 64))
(declare-fun mem_7fffffffffef030_3771_64 () (_ BitVec 64))
(declare-fun mem_7fffffffffef048_3852_32 () (_ BitVec 32))
(declare-fun mem_7fffffffffeefc8_3997_64 () (_ BitVec 64))
(declare-fun mem_7fffffffffef058_3998_64 () (_ BitVec 64))
(declare-fun access_7726_32 () (_ BitVec 32))
(assert
 (let ((?x751 (bvadd (_ bv576460752303357826 64) strlen_85_64)))
 (let (($x69 (= (_ bv0 8) args_1_8)))
 (let ((?x46 (ite $x69 (_ bv576460752303357826 64) (_ bv576460752303357827 64))))
 (= ?x46 ?x751)))))
(assert
 (let ((?x101 (bvadd (_ bv576460752303357826 64) strlen_83_64)))
 (let (($x69 (= (_ bv0 8) args_1_8)))
 (let ((?x46 (ite $x69 (_ bv576460752303357826 64) (_ bv576460752303357827 64))))
 (= ?x46 ?x101)))))
(assert
 (let (($x104 (bvule (_ bv2 64) strlen_83_64)))
 (let (($x48 (= (_ bv2 64) strlen_83_64)))
 (let (($x122 (or $x48 $x104)))
 (let (($x123 (not $x122)))
 (let (($x57 (= (_ bv45 8) args_1_8)))
 (let (($x121 (not $x57)))
 (or $x121 $x123))))))))
(assert
 (= (_ bv1 32) strncmp_ret_84_32))
(assert
 (= (_ bv1 32) strncmp_ret_86_32))
(assert
 true)
(assert
 (let (($x1210 (bvsge (_ bv0 64) filesize_file_0_/proc/self/loginuid_88_64)))
 (let ((?x1217 (ite $x1210 (_ bv0 64) filesize_file_0_/proc/self/loginuid_88_64)))
 (let ((?x1236 ((_ extract 3 0) filesize_file_0_/proc/self/loginuid_88_64)))
 (let ((?x99 (ite $x1210 (_ bv0 4) ?x1236)))
 (let (($x1110 (bvule ?x99 (_ bv12 4))))
 (let ((?x1229 ((_ extract 63 4) filesize_file_0_/proc/self/loginuid_88_64)))
 (let (($x523 (= (_ bv0 60) ?x1229)))
 (let (($x516 (or $x1210 $x523)))
 (let (($x975 (and $x516 $x1110)))
 (let ((?x1169 (ite $x975 ?x1217 (_ bv12 64))))
 (= (_ bv12 64) ?x1169))))))))))))
(assert
 (let ((?x47778 ((_ extract 31 31) syscall_stub_ioctl_95_32)))
 (= (_ bv0 1) ?x47778)))
(assert
 (let (($x2449 (= (_ bv0 32) syscall_stub_ioctl_95_32)))
 (not $x2449)))
(assert
 (let ((?x68076 ((_ extract 31 0) syscall_stub_newfstatat_125_64)))
 (= (_ bv4294967262 32) ?x68076)))
(assert
 (= (_ bv0 32) syscall_stub_ioctl_2475_32))
(assert
 (let ((?x494004 ((_ extract 31 0) syscall_stub_newfstatat_3005_64)))
 (bvule ?x494004 (_ bv4294963200 32))))
(assert
 (= (_ bv17870283321406196703 64) syscall_stub_readlink_3245_64))
(assert
 (let ((?x1280786 (bvadd (_ bv576460752303354917 64) strlen_5167_64)))
 (let ((?x838248 ((_ extract 3167 3160) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280287 (= (_ bv0 8) ?x838248)))
 (let ((?x1279759 (ite $x1280287 (_ bv576460752303354976 64) (_ bv0 64))))
 (let ((?x848017 ((_ extract 3175 3168) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279758 (= (_ bv0 8) ?x848017)))
 (let ((?x1279760 (ite $x1279758 (_ bv576460752303354975 64) ?x1279759)))
 (let ((?x851001 ((_ extract 3183 3176) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280286 (= (_ bv0 8) ?x851001)))
 (let ((?x1280289 (ite $x1280286 (_ bv576460752303354974 64) ?x1279760)))
 (let ((?x837843 ((_ extract 3191 3184) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279757 (= (_ bv0 8) ?x837843)))
 (let ((?x1279761 (ite $x1279757 (_ bv576460752303354973 64) ?x1280289)))
 (let ((?x851375 ((_ extract 3199 3192) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280285 (= (_ bv0 8) ?x851375)))
 (let ((?x1280290 (ite $x1280285 (_ bv576460752303354972 64) ?x1279761)))
 (let ((?x843747 ((_ extract 3207 3200) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280284 (= (_ bv0 8) ?x843747)))
 (let ((?x1279762 (ite $x1280284 (_ bv576460752303354971 64) ?x1280290)))
 (let ((?x851826 ((_ extract 3215 3208) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280283 (= (_ bv0 8) ?x851826)))
 (let ((?x1280291 (ite $x1280283 (_ bv576460752303354970 64) ?x1279762)))
 (let ((?x837836 ((_ extract 3223 3216) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279754 (= (_ bv0 8) ?x837836)))
 (let ((?x1279763 (ite $x1279754 (_ bv576460752303354969 64) ?x1280291)))
 (let ((?x838925 ((_ extract 3231 3224) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280282 (= (_ bv0 8) ?x838925)))
 (let ((?x1280292 (ite $x1280282 (_ bv576460752303354968 64) ?x1279763)))
 (let ((?x838389 ((_ extract 3239 3232) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279753 (= (_ bv0 8) ?x838389)))
 (let ((?x1279764 (ite $x1279753 (_ bv576460752303354967 64) ?x1280292)))
 (let ((?x837018 ((_ extract 3247 3240) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279752 (= (_ bv0 8) ?x837018)))
 (let ((?x1280293 (ite $x1279752 (_ bv576460752303354966 64) ?x1279764)))
 (let ((?x840882 ((_ extract 3255 3248) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280281 (= (_ bv0 8) ?x840882)))
 (let ((?x1280294 (ite $x1280281 (_ bv576460752303354965 64) ?x1280293)))
 (let ((?x840222 ((_ extract 3263 3256) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280280 (= (_ bv0 8) ?x840222)))
 (let ((?x1280295 (ite $x1280280 (_ bv576460752303354964 64) ?x1280294)))
 (let ((?x848152 ((_ extract 3271 3264) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279751 (= (_ bv0 8) ?x848152)))
 (let ((?x1279767 (ite $x1279751 (_ bv576460752303354963 64) ?x1280295)))
 (let ((?x1280279 ((_ extract 3279 3272) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279750 (= (_ bv0 8) ?x1280279)))
 (let ((?x1280296 (ite $x1279750 (_ bv576460752303354962 64) ?x1279767)))
 (let ((?x1280278 ((_ extract 3287 3280) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279749 (= (_ bv0 8) ?x1280278)))
 (let ((?x1279768 (ite $x1279749 (_ bv576460752303354961 64) ?x1280296)))
 (let ((?x1280277 ((_ extract 3295 3288) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279748 (= (_ bv0 8) ?x1280277)))
 (let ((?x1280297 (ite $x1279748 (_ bv576460752303354960 64) ?x1279768)))
 (let ((?x1280276 ((_ extract 3303 3296) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279747 (= (_ bv0 8) ?x1280276)))
 (let ((?x1279769 (ite $x1279747 (_ bv576460752303354959 64) ?x1280297)))
 (let ((?x1280275 ((_ extract 3311 3304) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280274 (= (_ bv0 8) ?x1280275)))
 (let ((?x1280298 (ite $x1280274 (_ bv576460752303354958 64) ?x1279769)))
 (let ((?x1280273 ((_ extract 3319 3312) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279744 (= (_ bv0 8) ?x1280273)))
 (let ((?x1279770 (ite $x1279744 (_ bv576460752303354957 64) ?x1280298)))
 (let ((?x1280272 ((_ extract 3327 3320) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279743 (= (_ bv0 8) ?x1280272)))
 (let ((?x1280299 (ite $x1279743 (_ bv576460752303354956 64) ?x1279770)))
 (let ((?x1280271 ((_ extract 3335 3328) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279742 (= (_ bv0 8) ?x1280271)))
 (let ((?x1279771 (ite $x1279742 (_ bv576460752303354955 64) ?x1280299)))
 (let ((?x1280270 ((_ extract 3343 3336) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279741 (= (_ bv0 8) ?x1280270)))
 (let ((?x1280300 (ite $x1279741 (_ bv576460752303354954 64) ?x1279771)))
 (let ((?x1280269 ((_ extract 3351 3344) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279740 (= (_ bv0 8) ?x1280269)))
 (let ((?x1279772 (ite $x1279740 (_ bv576460752303354953 64) ?x1280300)))
 (let ((?x1280268 ((_ extract 3359 3352) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279739 (= (_ bv0 8) ?x1280268)))
 (let ((?x1280301 (ite $x1279739 (_ bv576460752303354952 64) ?x1279772)))
 (let ((?x1280267 ((_ extract 3367 3360) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279738 (= (_ bv0 8) ?x1280267)))
 (let ((?x1279773 (ite $x1279738 (_ bv576460752303354951 64) ?x1280301)))
 (let ((?x1280266 ((_ extract 3375 3368) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279737 (= (_ bv0 8) ?x1280266)))
 (let ((?x1280302 (ite $x1279737 (_ bv576460752303354950 64) ?x1279773)))
 (let ((?x1280265 ((_ extract 3383 3376) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280264 (= (_ bv0 8) ?x1280265)))
 (let ((?x1279774 (ite $x1280264 (_ bv576460752303354949 64) ?x1280302)))
 (let ((?x1280263 ((_ extract 3391 3384) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279734 (= (_ bv0 8) ?x1280263)))
 (let ((?x1280303 (ite $x1279734 (_ bv576460752303354948 64) ?x1279774)))
 (let ((?x1280262 ((_ extract 3399 3392) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279733 (= (_ bv0 8) ?x1280262)))
 (let ((?x1280304 (ite $x1279733 (_ bv576460752303354947 64) ?x1280303)))
 (let ((?x1280261 ((_ extract 3407 3400) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279732 (= (_ bv0 8) ?x1280261)))
 (let ((?x1280305 (ite $x1279732 (_ bv576460752303354946 64) ?x1280304)))
 (let ((?x1280260 ((_ extract 3415 3408) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279731 (= (_ bv0 8) ?x1280260)))
 (let ((?x1279777 (ite $x1279731 (_ bv576460752303354945 64) ?x1280305)))
 (let ((?x1280259 ((_ extract 3423 3416) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279730 (= (_ bv0 8) ?x1280259)))
 (let ((?x1280306 (ite $x1279730 (_ bv576460752303354944 64) ?x1279777)))
 (let ((?x1280258 ((_ extract 3431 3424) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279729 (= (_ bv0 8) ?x1280258)))
 (let ((?x1279778 (ite $x1279729 (_ bv576460752303354943 64) ?x1280306)))
 (let ((?x1280257 ((_ extract 3439 3432) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280256 (= (_ bv0 8) ?x1280257)))
 (let ((?x1280307 (ite $x1280256 (_ bv576460752303354942 64) ?x1279778)))
 (let ((?x1279727 ((_ extract 3447 3440) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280255 (= (_ bv0 8) ?x1279727)))
 (let ((?x1279779 (ite $x1280255 (_ bv576460752303354941 64) ?x1280307)))
 (let ((?x1280254 ((_ extract 3455 3448) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280253 (= (_ bv0 8) ?x1280254)))
 (let ((?x1280308 (ite $x1280253 (_ bv576460752303354940 64) ?x1279779)))
 (let ((?x1279724 ((_ extract 3463 3456) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280252 (= (_ bv0 8) ?x1279724)))
 (let ((?x1279780 (ite $x1280252 (_ bv576460752303354939 64) ?x1280308)))
 (let ((?x1279723 ((_ extract 3471 3464) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280251 (= (_ bv0 8) ?x1279723)))
 (let ((?x1280309 (ite $x1280251 (_ bv576460752303354938 64) ?x1279780)))
 (let ((?x1279722 ((_ extract 3479 3472) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280250 (= (_ bv0 8) ?x1279722)))
 (let ((?x1279781 (ite $x1280250 (_ bv576460752303354937 64) ?x1280309)))
 (let ((?x1279721 ((_ extract 3487 3480) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280249 (= (_ bv0 8) ?x1279721)))
 (let ((?x1280310 (ite $x1280249 (_ bv576460752303354936 64) ?x1279781)))
 (let ((?x1279720 ((_ extract 3495 3488) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280248 (= (_ bv0 8) ?x1279720)))
 (let ((?x1279782 (ite $x1280248 (_ bv576460752303354935 64) ?x1280310)))
 (let ((?x1279719 ((_ extract 3503 3496) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280247 (= (_ bv0 8) ?x1279719)))
 (let ((?x1280311 (ite $x1280247 (_ bv576460752303354934 64) ?x1279782)))
 (let ((?x1279718 ((_ extract 3511 3504) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280246 (= (_ bv0 8) ?x1279718)))
 (let ((?x1279783 (ite $x1280246 (_ bv576460752303354933 64) ?x1280311)))
 (let ((?x1279717 ((_ extract 3519 3512) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280245 (= (_ bv0 8) ?x1279717)))
 (let ((?x1279784 (ite $x1280245 (_ bv576460752303354932 64) ?x1279783)))
 (let ((?x1280244 ((_ extract 3527 3520) mem_7fffffffffef42d_3488_3576)))
 (let (($x607523 (= (_ bv0 8) ?x1280244)))
 (let ((?x1280312 (ite $x607523 (_ bv576460752303354931 64) ?x1279784)))
 (let ((?x877235 ((_ extract 3535 3528) mem_7fffffffffef42d_3488_3576)))
 (let (($x590643 (= (_ bv0 8) ?x877235)))
 (let ((?x1280313 (ite $x590643 (_ bv576460752303354930 64) ?x1280312)))
 (let ((?x837515 ((_ extract 3543 3536) mem_7fffffffffef42d_3488_3576)))
 (let (($x596772 (= (_ bv0 8) ?x837515)))
 (let ((?x1280314 (ite $x596772 (_ bv576460752303354929 64) ?x1280313)))
 (let ((?x842630 ((_ extract 3551 3544) mem_7fffffffffef42d_3488_3576)))
 (let (($x607161 (= (_ bv0 8) ?x842630)))
 (let ((?x1280315 (ite $x607161 (_ bv576460752303354928 64) ?x1280314)))
 (let ((?x840285 ((_ extract 3559 3552) mem_7fffffffffef42d_3488_3576)))
 (let (($x607427 (= (_ bv0 8) ?x840285)))
 (let ((?x1279787 (ite $x607427 (_ bv576460752303354927 64) ?x1280315)))
 (let ((?x840258 ((_ extract 3567 3560) mem_7fffffffffef42d_3488_3576)))
 (let (($x892625 (= (_ bv0 8) ?x840258)))
 (let ((?x1280316 (ite $x892625 (_ bv576460752303354926 64) ?x1279787)))
 (let ((?x835527 ((_ extract 3575 3568) mem_7fffffffffef42d_3488_3576)))
 (let (($x892643 (= (_ bv0 8) ?x835527)))
 (let ((?x1279788 (ite $x892643 (_ bv576460752303354925 64) ?x1280316)))
 (let (($x1279714 (= (_ bv0 8) mem_7fffffffffef42c_3370_8)))
 (let ((?x1280317 (ite $x1279714 (_ bv576460752303354924 64) ?x1279788)))
 (let ((?x737260 ((_ extract 31 24) mem_7fffffffffef428_3344_32)))
 (let (($x1280242 (= (_ bv0 8) ?x737260)))
 (let ((?x1279789 (ite $x1280242 (_ bv576460752303354923 64) ?x1280317)))
 (let ((?x737265 ((_ extract 23 16) mem_7fffffffffef428_3344_32)))
 (let (($x1280241 (= (_ bv0 8) ?x737265)))
 (let ((?x1280318 (ite $x1280241 (_ bv576460752303354922 64) ?x1279789)))
 (let ((?x737270 ((_ extract 15 8) mem_7fffffffffef428_3344_32)))
 (let (($x1279712 (= (_ bv0 8) ?x737270)))
 (let ((?x1279790 (ite $x1279712 (_ bv576460752303354921 64) ?x1280318)))
 (let ((?x737275 ((_ extract 7 0) mem_7fffffffffef428_3344_32)))
 (let (($x1280239 (= (_ bv0 8) ?x737275)))
 (let ((?x1280319 (ite $x1280239 (_ bv576460752303354920 64) ?x1279790)))
 (let ((?x737371 ((_ extract 63 56) mem_7fffffffffef420_3328_64)))
 (let (($x1265754 (= (_ bv0 8) ?x737371)))
 (let ((?x1279791 (ite $x1265754 (_ bv576460752303354919 64) ?x1280319)))
 (let ((?x737376 ((_ extract 55 48) mem_7fffffffffef420_3328_64)))
 (let (($x1265743 (= (_ bv0 8) ?x737376)))
 (let ((?x1280320 (ite $x1265743 (_ bv576460752303354918 64) ?x1279791)))
 (let ((?x737380 ((_ extract 47 40) mem_7fffffffffef420_3328_64)))
 (let (($x1265724 (= (_ bv0 8) ?x737380)))
 (let ((?x1279792 (ite $x1265724 (_ bv576460752303354917 64) ?x1280320)))
 (= ?x1279792 ?x1280786))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let ((?x558577 ((_ extract 7 0) mem_7fffffffffef420_3328_64)))
 (= (_ bv47 8) ?x558577)))
(assert
 (let ((?x1284662 ((_ extract 5 0) strlen_5167_64)))
 (let ((?x1284741 (bvadd (_ bv1 6) ?x1284662)))
 (let (($x1284506 (bvule (_ bv31 64) strlen_5167_64)))
 (let (($x1284115 (bvule strlen_5167_64 (_ bv18446744073709551614 64))))
 (let (($x1284169 (and $x1284115 $x1284506)))
 (let ((?x1284127 (ite $x1284169 (_ bv32 6) ?x1284741)))
 (bvule ?x1284127 (_ bv32 6)))))))))
(assert
 (let ((?x1284419 (bvadd (_ bv1 64) strlen_5167_64)))
 (let (($x1284506 (bvule (_ bv31 64) strlen_5167_64)))
 (let (($x1284115 (bvule strlen_5167_64 (_ bv18446744073709551614 64))))
 (let (($x1284169 (and $x1284115 $x1284506)))
 (let ((?x1284146 (ite $x1284169 (_ bv32 64) ?x1284419)))
 (bvule (_ bv1 64) ?x1284146)))))))
(assert
 (let ((?x737380 ((_ extract 47 40) mem_7fffffffffef420_3328_64)))
 (let (($x1265724 (= (_ bv0 8) ?x737380)))
 (let ((?x737376 ((_ extract 55 48) mem_7fffffffffef420_3328_64)))
 (let (($x1265743 (= (_ bv0 8) ?x737376)))
 (let ((?x737371 ((_ extract 63 56) mem_7fffffffffef420_3328_64)))
 (let (($x1265754 (= (_ bv0 8) ?x737371)))
 (let (($x1279714 (= (_ bv0 8) mem_7fffffffffef42c_3370_8)))
 (let ((?x840258 ((_ extract 3567 3560) mem_7fffffffffef42d_3488_3576)))
 (let (($x892625 (= (_ bv0 8) ?x840258)))
 (let ((?x842630 ((_ extract 3551 3544) mem_7fffffffffef42d_3488_3576)))
 (let (($x607161 (= (_ bv0 8) ?x842630)))
 (let ((?x877235 ((_ extract 3535 3528) mem_7fffffffffef42d_3488_3576)))
 (let (($x590643 (= (_ bv0 8) ?x877235)))
 (let ((?x1279717 ((_ extract 3519 3512) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280245 (= (_ bv0 8) ?x1279717)))
 (let ((?x1279719 ((_ extract 3503 3496) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280247 (= (_ bv0 8) ?x1279719)))
 (let ((?x1279721 ((_ extract 3487 3480) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280249 (= (_ bv0 8) ?x1279721)))
 (let ((?x1279723 ((_ extract 3471 3464) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280251 (= (_ bv0 8) ?x1279723)))
 (let ((?x1280257 ((_ extract 3439 3432) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280256 (= (_ bv0 8) ?x1280257)))
 (let ((?x1280259 ((_ extract 3423 3416) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279730 (= (_ bv0 8) ?x1280259)))
 (let ((?x1280261 ((_ extract 3407 3400) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279732 (= (_ bv0 8) ?x1280261)))
 (let ((?x1280263 ((_ extract 3391 3384) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279734 (= (_ bv0 8) ?x1280263)))
 (let ((?x1280266 ((_ extract 3375 3368) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279737 (= (_ bv0 8) ?x1280266)))
 (let ((?x1280268 ((_ extract 3359 3352) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279739 (= (_ bv0 8) ?x1280268)))
 (let ((?x1280270 ((_ extract 3343 3336) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279741 (= (_ bv0 8) ?x1280270)))
 (let ((?x1280272 ((_ extract 3327 3320) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279743 (= (_ bv0 8) ?x1280272)))
 (let ((?x1280277 ((_ extract 3295 3288) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279748 (= (_ bv0 8) ?x1280277)))
 (let ((?x1280279 ((_ extract 3279 3272) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279750 (= (_ bv0 8) ?x1280279)))
 (let ((?x840222 ((_ extract 3263 3256) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280280 (= (_ bv0 8) ?x840222)))
 (let ((?x840882 ((_ extract 3255 3248) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280281 (= (_ bv0 8) ?x840882)))
 (let ((?x838925 ((_ extract 3231 3224) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280282 (= (_ bv0 8) ?x838925)))
 (let ((?x851826 ((_ extract 3215 3208) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280283 (= (_ bv0 8) ?x851826)))
 (let ((?x851375 ((_ extract 3199 3192) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280285 (= (_ bv0 8) ?x851375)))
 (let ((?x851001 ((_ extract 3183 3176) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280286 (= (_ bv0 8) ?x851001)))
 (let ((?x737270 ((_ extract 15 8) mem_7fffffffffef428_3344_32)))
 (let (($x1279712 (= (_ bv0 8) ?x737270)))
 (let ((?x737265 ((_ extract 23 16) mem_7fffffffffef428_3344_32)))
 (let (($x1280241 (= (_ bv0 8) ?x737265)))
 (let ((?x737260 ((_ extract 31 24) mem_7fffffffffef428_3344_32)))
 (let (($x1280242 (= (_ bv0 8) ?x737260)))
 (let ((?x835527 ((_ extract 3575 3568) mem_7fffffffffef42d_3488_3576)))
 (let (($x892643 (= (_ bv0 8) ?x835527)))
 (let ((?x840285 ((_ extract 3559 3552) mem_7fffffffffef42d_3488_3576)))
 (let (($x607427 (= (_ bv0 8) ?x840285)))
 (let ((?x837515 ((_ extract 3543 3536) mem_7fffffffffef42d_3488_3576)))
 (let (($x596772 (= (_ bv0 8) ?x837515)))
 (let ((?x1280244 ((_ extract 3527 3520) mem_7fffffffffef42d_3488_3576)))
 (let (($x607523 (= (_ bv0 8) ?x1280244)))
 (let ((?x1279718 ((_ extract 3511 3504) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280246 (= (_ bv0 8) ?x1279718)))
 (let ((?x1279720 ((_ extract 3495 3488) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280248 (= (_ bv0 8) ?x1279720)))
 (let ((?x1279722 ((_ extract 3479 3472) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280250 (= (_ bv0 8) ?x1279722)))
 (let ((?x1279724 ((_ extract 3463 3456) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280252 (= (_ bv0 8) ?x1279724)))
 (let ((?x1280254 ((_ extract 3455 3448) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280253 (= (_ bv0 8) ?x1280254)))
 (let ((?x1279727 ((_ extract 3447 3440) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280255 (= (_ bv0 8) ?x1279727)))
 (let ((?x1280258 ((_ extract 3431 3424) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279729 (= (_ bv0 8) ?x1280258)))
 (let ((?x1280260 ((_ extract 3415 3408) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279731 (= (_ bv0 8) ?x1280260)))
 (let ((?x1280262 ((_ extract 3399 3392) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279733 (= (_ bv0 8) ?x1280262)))
 (let ((?x1280265 ((_ extract 3383 3376) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280264 (= (_ bv0 8) ?x1280265)))
 (let ((?x1280267 ((_ extract 3367 3360) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279738 (= (_ bv0 8) ?x1280267)))
 (let ((?x1280269 ((_ extract 3351 3344) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279740 (= (_ bv0 8) ?x1280269)))
 (let ((?x1280271 ((_ extract 3335 3328) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279742 (= (_ bv0 8) ?x1280271)))
 (let ((?x1280273 ((_ extract 3319 3312) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279744 (= (_ bv0 8) ?x1280273)))
 (let ((?x1280275 ((_ extract 3311 3304) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280274 (= (_ bv0 8) ?x1280275)))
 (let ((?x1280276 ((_ extract 3303 3296) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279747 (= (_ bv0 8) ?x1280276)))
 (let ((?x1280278 ((_ extract 3287 3280) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279749 (= (_ bv0 8) ?x1280278)))
 (let ((?x848152 ((_ extract 3271 3264) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279751 (= (_ bv0 8) ?x848152)))
 (let ((?x837018 ((_ extract 3247 3240) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279752 (= (_ bv0 8) ?x837018)))
 (let ((?x838389 ((_ extract 3239 3232) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279753 (= (_ bv0 8) ?x838389)))
 (let ((?x837836 ((_ extract 3223 3216) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279754 (= (_ bv0 8) ?x837836)))
 (let ((?x843747 ((_ extract 3207 3200) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280284 (= (_ bv0 8) ?x843747)))
 (let ((?x837843 ((_ extract 3191 3184) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279757 (= (_ bv0 8) ?x837843)))
 (let ((?x848017 ((_ extract 3175 3168) mem_7fffffffffef42d_3488_3576)))
 (let (($x1279758 (= (_ bv0 8) ?x848017)))
 (let ((?x838248 ((_ extract 3167 3160) mem_7fffffffffef42d_3488_3576)))
 (let (($x1280287 (= (_ bv0 8) ?x838248)))
 (let ((?x737275 ((_ extract 7 0) mem_7fffffffffef428_3344_32)))
 (let (($x1280239 (= (_ bv0 8) ?x737275)))
 (or $x1280239 $x1280287 $x1279758 $x1279757 $x1280284 $x1279754 $x1279753 $x1279752 $x1279751 $x1279749 $x1279747 $x1280274 $x1279744 $x1279742 $x1279740 $x1279738 $x1280264 $x1279733 $x1279731 $x1279729 $x1280255 $x1280253 $x1280252 $x1280250 $x1280248 $x1280246 $x607523 $x596772 $x607427 $x892643 $x1280242 $x1280241 $x1279712 $x1280286 $x1280285 $x1280283 $x1280282 $x1280281 $x1280280 $x1279750 $x1279748 $x1279743 $x1279741 $x1279739 $x1279737 $x1279734 $x1279732 $x1279730 $x1280256 $x1280251 $x1280249 $x1280247 $x1280245 $x590643 $x607161 $x892625 $x1279714 $x1265754 $x1265743 $x1265724)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x1284506 (bvule (_ bv31 64) strlen_5167_64)))
 (let (($x1284514 (not $x1284506)))
 (let (($x1284115 (bvule strlen_5167_64 (_ bv18446744073709551614 64))))
 (let (($x1283959 (not $x1284115)))
 (let (($x1283946 (or $x1283959 $x1284514)))
 (let (($x1284206 (not $x1283946)))
 (let ((?x1284419 (bvadd (_ bv1 64) strlen_5167_64)))
 (let ((?x1284739 ((_ extract 63 6) ?x1284419)))
 (let (($x1283779 (= (_ bv0 58) ?x1284739)))
 (or $x1283779 $x1284206)))))))))))
(assert
 (let ((?x607517 ((_ extract 31 0) syscall_stub_newfstatat_3509_64)))
 (bvule ?x607517 (_ bv4294963200 32))))
(assert
 (= mem_7fffffffffeefa8_3691_64 mem_7fffffffffef038_3690_64))
(assert
 (= mem_7fffffffffef030_3771_64 mem_7fffffffffeefa0_3770_64))
(assert
 (let ((?x897391 ((_ extract 15 12) mem_7fffffffffef048_3852_32)))
 (= (_ bv2 4) ?x897391)))
(assert
 (= mem_7fffffffffef058_3998_64 mem_7fffffffffeefc8_3997_64))
(assert
 (let (($x1399624 (= (_ bv4294967295 32) access_7726_32)))
 (let (($x1399627 (= (_ bv0 32) access_7726_32)))
 (or $x1399627 $x1399624))))
(assert
 (and (distinct (_ bv0 32) access_7726_32) true))
(maximize mem_7fffffffffeefa0_3770_64)
(maximize mem_7fffffffffef42d_3488_3576)
(maximize strncmp_ret_86_32)
(maximize mem_7fffffffffef048_3852_32)
(minimize syscall_stub_newfstatat_125_64)
(minimize filesize_file_0_/proc/self/loginuid_88_64)
(minimize syscall_stub_ioctl_95_32)
(maximize mem_7fffffffffef420_3328_64)
(minimize mem_7fffffffffef038_3690_64)
(maximize mem_7fffffffffef428_3344_32)
(maximize mem_7fffffffffef42c_3370_8)
(maximize strlen_85_64)
(check-sat)
(get-objectives)
