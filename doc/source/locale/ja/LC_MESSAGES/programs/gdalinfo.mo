Þ          ´               L  \   M     ª  #  ¶     Ú  7   â  L     N   g  )   ¶  ]   à  ã   >  +   "     N  !   n  ,        ½  =   Æ  ?        D  ~  M     Ì     T  v  [     Ò	  D   Ö	  d   
  }   
  H   þ
     G  ^  ×  K   6  -     3   °  <   ä     !  T   (  b   }     à   :program:`gdalinfo` program lists various information about a GDAL supported raster dataset. Description Display the output in json format. Since GDAL 3.6, this includes key-value pairs useful for building a `STAC item <https://github.com/radiantearth/stac-spec/blob/v1.0.0/item-spec/item-spec.md>`_ , including statistics and histograms if ``-stats`` or ``-hist`` flags are passed, respectively. Example Example of JSON output with ``gdalinfo -json byte.tif`` Force computation of the actual min/max values for each band in the dataset. Gives a brief usage message for the generic GDAL commandline options and exit. Lists information about a raster dataset. Read and display image statistics. Force computation if no statistics are stored in an image. Read and display image statistics. Force computation if no statistics are stored in an image. However, they may be computed based on overviews or a subset of all tiles. Useful if you are in a hurry and don't want precise stats. Report histogram information for all bands. Show this help message and exit Suppress printing of color table. Suppress printing of raster attribute table. Synopsis The following command line parameters can appear in any order This utility is also callable from C with :cpp:func:`GDALInfo`. gdalinfo Project-Id-Version: GDAL 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2024-07-01 04:49+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Yoichi Kayama<yoichi.kayama@gmail.com>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.14.0
 :program:`gdalinfo` ãã­ã°ã©ã ã¯å¤å½©ãªGDALãµãã¼ãã©ã¹ã¿ã¼ãã¼ã¿ã»ããã«ã¤ãã¦ã®æå ±ããªã¹ããã¾ã èª¬æ json å½¢å¼ã§åºåãè¡¨ç¤ºãã¾ããGDAL 3.6ä»¥é, `STAC item <https://github.com/radiantearth/stac-spec/blob/v1.0.0/item-spec/item-spec.md>`_  ãçæããããã«ä¾¿å©ãªkey-valueãã¢ãä½æããæ©è½ãå«ã¿ã¾ããããã« ``-stats`` ã¾ãã¯ ``-hist`` ãã©ã°ãæ¸¡ãããå ´åã¯ããããçµ±è¨ã¨ãã¹ãã°ã©ã ãä½æããã¾ãã ä¾ ``gdalinfo -json byte.tif`` ãå©ç¨ãã¦JSONåºåãè¡ã£ãä¾ ãã¼ã¿ã»ããåã®åãã³ãã®æ­£ç¢ºãªæå°å¤/æå¤§å¤ãå¼·å¶çã«è¨ç®ãã¾ãã ä¸è¬çãªGDALã³ãã³ãã©ã¤ã³ãªãã·ã§ã³ã®ç°¡åãªå©ç¨æ¹æ³ã¡ãã»ã¼ã¸ãè¡¨ç¤ºãã¦ çµäºãã¾ãã ã©ã¹ã¿ã¼ãã¼ã¿ã»ããã«é¢ããæå ±ããªã¹ããã¾ãã ç»åã®çµ±è¨æå ±ãèª­ã¿åã£ã¦è¡¨ç¤ºãã¾ãã çµ±è¨æå ±ãç»åã«ä¿å­ããã¦ããªãå ´åã¯ è¨ç®ãå¼·å¶ãã¾ãã ç»åã®çµ±è¨æå ±ãèª­ã¿åã£ã¦è¡¨ç¤ºãã¾ãã çµ±è¨æå ±ãç»åã«ä¿å­ããã¦ããªãå ´åã¯ è¨ç®ãå¼·å¶ãã¾ãã ãã ããªã¼ãã¼ãã¥ã¼ãå¨ã¿ã¤ã«ã®ãµãã»ãããå©ç¨ãã¦è¨ç®ã è¡ããããã¨ãããã¾ãã æ¥ãã§ãã¦æ­£ç¢ºãªçµ±è¨ãå¿ãããå¿è¦ãªãå ´åã¯ä¾¿å©ã§ãã ãã¹ã¦ã®ãã³ãã®ãã¹ãã°ã©ã æå ±ãã¬ãã¼ããã¾ãã ãã®ãã«ããè¡¨ç¤ºãã¦çµäºãã¾ã ã«ã©ã¼ãã¼ãã«ã®åºåãæå¶ãã¾ãã ã©ã¹ã¿ã¼å±æ§ãã¼ãã«ã®åºåãæå¶ãã¾ãã æ¦è¦ ä»¥ä¸ã®ã³ãã³ãã©ã¤ã³ãã©ã¡ã¼ã¿ãä»»æã®é åºã§å©ç¨ã§ãã¾ã ãã®ã¦ã¼ãã£ãªãã£ã¯Cè¨èªããå¼ã³åºããã¨ãã§ãã¾ã :cpp:func:`GDALInfo`. gdalinfo 