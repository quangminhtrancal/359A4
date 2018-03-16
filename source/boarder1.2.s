
// Take r0 as the offset for the image color location
.global return_border1

return_border1:
	push	{r4, r5,lr}
	ldr	r4, =boarder1
	mov	r5, r0				// save the offset
	ldr	r0, [r4,r5]
	
	pop		{r4,r5,pc}

.section .data

.align 4

	.global boarder1

boarder1:

.ascii "\023\023\023\377%$%\377hnp\377\245\263\264\377\311\331\330\377\332\352\347\377\337\355\351\377\332\346\342\377\316\331\326\377\301\312\311\377"
.ascii "\264\273\273\377\251\255\260\377\245\247\255\377\251\253\260\377\257\262\265\377\257\265\270\377\246\264\267\377\251\261\263\377\300\200z\377\303(\025\377"
.ascii "\022\021\021\377034\377\212\230\232\377\306\326\325\377\340\357\355\377\347\364\362\377\332\344\343\377\311\323\321\377\304\313\311\377\300\306\305\377"
.ascii "\265\272\272\377\250\255\257\377\243\246\252\377\243\246\253\377\244\247\254\377\247\254\261\377\261\277\303\377\303\321\317\377\317\227\213\377\306*\027\377"
.ascii "\021\017\017\377689\377\232\245\246\377\322\340\336\377\350\364\361\377\354\365\364\377\330\340\340\377\305\313\313\377\301\307\307\377\300\305\305\377"
.ascii "\265\272\274\377\250\254\257\377\242\246\252\377\242\245\252\377\242\245\253\377\246\252\262\377\265\301\311\377\312\325\324\377\323\233\216\377\3100\032\377"
.ascii "\021\020\020\377568\377\231\241\242\377\321\334\333\377\346\360\356\377\352\362\361\377\331\340\340\377\310\315\316\377\304\311\311\377\301\306\306\377"
.ascii "\265\272\273\377\247\254\260\377\242\246\253\377\243\247\254\377\243\247\255\377\247\253\264\377\264\277\310\377\306\317\320\377\317\225\211\377\3071\033\377"
.ascii "\021\020\020\377568\377\230\240\242\377\321\333\333\377\350\357\356\377\353\360\360\377\332\337\340\377\312\316\316\377\305\311\311\377\301\306\307\377"
.ascii "\265\271\275\377\247\253\261\377\242\246\254\377\243\247\254\377\244\250\257\377\250\253\265\377\263\277\307\377\306\316\315\377\317\224\211\377\301/\032\377"
.ascii "\021\017\020\377568\377\227\237\242\377\317\332\332\377\350\357\355\377\354\361\360\377\333\337\340\377\311\316\316\377\305\311\310\377\302\305\306\377"
.ascii "\266\270\274\377\247\253\260\377\242\247\254\377\244\250\256\377\245\251\256\377\250\255\264\377\264\300\306\377\311\317\316\377\314\223\211\377\262-\032\377"
.ascii "\021\017\017\377456\377\226\237\240\377\317\333\333\377\350\360\357\377\353\362\360\377\332\340\337\377\310\315\316\377\305\311\311\377\302\306\305\377"
.ascii "\266\271\272\377\247\253\256\377\242\246\254\377\244\250\255\377\246\251\255\377\252\256\263\377\270\302\306\377\313\320\317\377\302\222\211\377\237*\034\377"
.ascii "\021\017\017\377456\377\225\241\240\377\317\336\333\377\350\362\357\377\353\362\361\377\331\337\340\377\311\315\317\377\304\311\312\377\301\306\305\377"
.ascii "\264\271\271\377\246\253\255\377\242\245\252\377\243\246\253\377\244\250\255\377\251\256\263\377\271\302\305\377\311\317\315\377\273\221\212\377\223*\036\377"
.ascii "\021\020\017\377477\377\226\241\242\377\321\335\334\377\351\362\360\377\353\362\362\377\331\340\342\377\311\315\320\377\304\310\313\377\301\304\307\377"
.ascii "\265\267\272\377\247\251\255\377\243\244\251\377\244\246\253\377\245\250\255\377\250\256\263\377\270\301\305\377\310\316\315\377\272\222\213\377\222- \377"
.ascii "\021\017\017\377588\377\233\245\246\377\325\340\340\377\353\364\363\377\354\364\364\377\332\341\343\377\312\317\321\377\305\312\314\377\302\306\311\377"
.ascii "\267\272\276\377\254\254\263\377\247\250\256\377\250\251\256\377\246\252\256\377\250\256\263\377\270\302\306\377\315\323\321\377\277\230\216\377\222/ \377"
.ascii "\017\017\017\3777::\377\242\252\253\377\334\344\344\377\357\367\365\377\356\366\365\377\333\342\342\377\312\317\320\377\307\313\315\377\304\310\313\377"
.ascii "\271\274\300\377\257\261\266\377\253\255\262\377\251\254\260\377\245\250\255\377\251\255\261\377\274\305\307\377\316\326\321\377\274\225\206\377\215*\032\377"
.ascii "\020\020\020\377788\377\225\231\231\377\306\313\314\377\336\344\345\377\342\351\352\377\322\331\331\377\305\312\312\377\302\307\307\377\274\302\302\377"
.ascii "\251\256\257\377\227\232\233\377\221\222\225\377\224\224\230\377\231\233\236\377\245\253\255\377\263\274\275\377\265\262\254\377\240k^\377\210!\022\377"
.ascii "\024\024\024\377.--\377lij\377\225\226\227\377\273\300\302\377\315\322\324\377\304\311\312\377\271\300\300\377\267\277\277\377\252\262\262\377"
.ascii "\210\214\215\377eeg\377XVX\377ecg\377\204\205\210\377\235\246\250\377\230\242\243\377\206ux\377\202?:\377\207\036\017\377"
.ascii "\024\024\024\377&$$\377[WW\377\214\214\215\377\271\276\277\377\315\323\324\377\302\311\312\377\266\275\276\377\263\273\273\377\246\253\255\377"
.ascii "\200\202\204\377XXY\377IIK\377[[_\377\202\204\210\377\233\243\245\377\215\227\234\377\200x}\377\214RP\377\212 \025\377"
.ascii "\022\022\023\377---\377|{{\377\264\267\267\377\325\335\335\377\336\346\347\377\315\324\326\377\275\303\305\377\271\277\302\377\261\264\270\377"
.ascii "\230\232\235\377~\202\202\377v{{\377\200\204\207\377\223\225\232\377\240\244\251\377\242\253\260\377\245\250\253\377\240ur\377\210$\035\377"
.ascii "\022\022\022\377322\377\204\202\203\377\257\262\264\377\312\322\324\377\324\334\336\377\310\316\320\377\274\300\303\377\271\276\301\377\257\265\270\377"
.ascii "\225\231\235\377|}\201\377tsw\377{z\177\377\214\215\222\377\237\244\250\377\246\254\260\377\235\225\227\377\213XW\377}\"\034\377"
.ascii "\024\024\024\377&%&\377[XZ\377\210\211\213\377\261\265\270\377\303\312\314\377\276\303\305\377\265\272\273\377\262\271\271\377\241\251\252\377"
.ascii "z\200\202\377UTY\377IAH\377WOV\377yy|\377\230\236\236\377\222\226\232\377\202qw\377|GH\377s\"\031\377"
.ascii "\023\023\023\377(((\377npp\377\251\254\254\377\313\323\323\377\326\337\340\377\312\322\323\377\274\302\303\377\267\273\275\377\250\256\260\377"
.ascii "\212\217\221\377nor\377ddh\377oot\377\206\210\213\377\230\236\241\377\234\245\253\377\242\243\250\377\226pn\377s\"\034\377"
.ascii "\020\020\020\377888\377\224\230\227\377\300\310\311\377\325\342\344\377\333\347\352\377\314\324\325\377\274\302\304\377\270\274\301\377\257\262\267\377"
.ascii "\227\231\235\377\177\203\205\377y~\201\377\200\203\211\377\214\216\224\377\232\240\245\377\250\262\270\377\255\245\247\377\215ZT\377k\030\022\377"
.ascii "\024\024\024\377.--\377hfg\377\213\220\222\377\254\270\273\377\274\307\312\377\266\275\300\377\256\263\267\377\255\261\266\377\236\241\246\377"
.ascii "ux{\377KMO\377<=@\377MNQ\377rvw\377\222\231\234\377\217\220\224\377|_`\377p-'\377h\030\017\377"
.ascii "\024\025\024\377\"!!\377XVW\377\216\222\224\377\266\277\302\377\306\316\321\377\276\304\307\377\263\267\273\377\256\262\265\377\237\242\245\377"
.ascii "{~\200\377UXX\377EHH\377TXW\377y~}\377\223\230\232\377\214\217\224\377\210\200\201\377\210[V\377r%\032\377"
.ascii "\022\022\022\377011\377\212\215\217\377\301\311\313\377\333\342\345\377\340\346\352\377\320\325\331\377\277\303\306\377\270\274\276\377\257\263\265\377"
.ascii "\234\237\242\377\207\214\215\377\201\205\205\377\207\212\214\377\222\223\226\377\232\237\243\377\247\261\266\377\260\264\266\377\235sm\377x \026\377"
.ascii "\022\022\022\377334\377\177\201\203\377\250\256\261\377\306\314\317\377\322\330\333\377\305\312\315\377\267\274\277\377\263\270\273\377\246\254\256\377"
.ascii "\212\217\220\377oqr\377fef\377nno\377\203\205\207\377\231\241\244\377\235\246\253\377\217\204\210\377\201DA\377z\027\016\377"
.ascii "\024\024\024\377&&&\377]`a\377\216\225\227\377\266\275\277\377\310\316\320\377\277\304\307\377\264\271\274\377\257\265\270\377\237\246\247\377"
.ascii "{\201\202\377XZ[\377LJL\377ZY[\377{~\202\377\224\234\241\377\207\221\230\377xot\377\201DB\377\205\033\021\377"
.ascii "\023\022\022\377,--\377z\202\203\377\266\277\300\377\325\335\336\377\334\342\343\377\315\323\325\377\277\304\307\377\272\277\302\377\257\265\270\377"
.ascii "\230\235\240\377\200\204\211\377y{\201\377\202\205\212\377\222\227\233\377\233\243\250\377\232\251\257\377\245\252\255\377\262tr\377\245\"\026\377"
.ascii "\020\017\017\3778:;\377\241\251\254\377\330\342\345\377\353\363\363\377\351\360\357\377\326\335\335\377\307\315\320\377\304\310\315\377\276\302\307\377"
.ascii "\260\263\271\377\242\245\255\377\236\242\251\377\241\245\252\377\242\246\253\377\246\253\260\377\263\302\307\377\310\316\322\377\321\212\211\377\303'\033\377"
.ascii "\017\017\016\377;=>\377\247\256\264\377\333\345\350\377\353\365\362\377\351\361\356\377\326\336\335\377\307\316\320\377\305\312\315\377\300\305\311\377"
.ascii "\262\270\274\377\246\253\260\377\243\247\255\377\244\250\255\377\243\247\254\377\250\255\262\377\270\310\312\377\313\320\321\377\322\210\206\377\312*\033\377"
.ascii "\017\017\017\3779<<\377\243\252\257\377\330\342\343\377\350\361\360\377\347\357\355\377\326\335\334\377\310\315\316\377\305\310\312\377\277\304\307\377"
.ascii "\261\267\272\377\244\252\256\377\241\246\253\377\243\247\254\377\243\246\253\377\247\256\263\377\266\306\311\377\307\315\315\377\315\204~\377\305'\025\377"
.ascii "\020\020\017\3779:;\377\242\251\253\377\327\341\342\377\347\360\361\377\347\357\356\377\326\334\335\377\310\315\315\377\305\312\311\377\277\305\305\377"
.ascii "\261\267\271\377\245\253\257\377\243\246\254\377\244\246\255\377\244\247\255\377\250\257\264\377\266\306\311\377\307\314\315\377\315\202{\377\305#\020\377"
.ascii "\020\020\020\3779:;\377\243\251\251\377\326\341\340\377\345\360\361\377\345\357\357\377\324\335\334\377\307\316\316\377\304\312\311\377\300\304\304\377"
.ascii "\262\266\271\377\246\252\257\377\244\246\255\377\244\246\257\377\244\247\256\377\250\257\265\377\266\305\311\377\310\312\314\377\317\202{\377\311%\022\377"
.ascii "\020\020\020\377:;;\377\243\251\251\377\325\340\341\377\343\360\360\377\342\357\355\377\322\335\333\377\305\315\316\377\303\311\313\377\276\304\305\377"
.ascii "\262\266\270\377\247\252\257\377\245\250\256\377\244\250\260\377\243\247\256\377\250\256\264\377\266\303\312\377\311\311\314\377\321\204}\377\314.\035\377"
.ascii "\020\020\020\377:;;\377\244\251\252\377\326\340\341\377\344\360\360\377\342\356\355\377\322\335\334\377\305\315\317\377\302\310\314\377\275\303\307\377"
.ascii "\261\267\272\377\247\254\257\377\246\252\255\377\245\253\256\377\244\252\255\377\250\256\264\377\266\302\312\377\311\307\313\377\320\206~\377\3048&\377"
.ascii "\020\020\020\377;;<\377\247\253\254\377\330\342\342\377\346\361\361\377\345\357\356\377\324\334\334\377\306\314\317\377\303\310\315\377\276\304\310\377"
.ascii "\261\267\273\377\247\253\257\377\245\251\255\377\245\253\256\377\245\252\255\377\251\256\265\377\271\303\312\377\313\310\313\377\310\206}\377\2575\"\377"
.ascii "\020\020\017\377===\377\253\260\261\377\336\347\346\377\353\363\363\377\350\357\357\377\325\333\334\377\305\313\316\377\302\310\313\377\276\304\306\377"
.ascii "\262\267\272\377\246\253\260\377\244\251\256\377\246\253\256\377\245\251\255\377\252\257\264\377\275\305\314\377\320\317\317\377\301\206{\377\235'\025\377"
.ascii "\020\020\020\377???\377\260\264\263\377\342\351\347\377\355\366\365\377\352\362\361\377\326\336\335\377\304\314\316\377\301\310\312\377\276\305\307\377"
.ascii "\263\271\273\377\250\255\261\377\245\252\257\377\247\253\256\377\246\252\256\377\255\263\270\377\302\314\321\377\322\322\320\377\273\177t\377\231\034\016\377"
.ascii "\021\021\021\377;;;\377\237\240\234\377\317\322\320\377\343\353\352\377\345\357\356\377\324\337\336\377\307\320\321\377\304\314\317\377\301\311\313\377"
.ascii "\267\275\300\377\254\262\266\377\251\255\262\377\252\257\264\377\256\265\271\377\266\277\304\377\276\307\310\377\270\253\245\377\241YN\377\223\027\011\377"
.ascii "\025\025\026\377++*\377eb_\377\227\224\223\377\301\304\304\377\316\326\324\377\304\316\314\377\275\306\306\377\276\304\307\377\272\300\303\377"
.ascii "\257\264\267\377\244\251\254\377\242\245\250\377\250\256\260\377\264\276\277\377\264\277\277\377\224\225\222\377tQJ\377{#\030\377\216\026\010\377"
.ascii "\030\030\030\377\036\034\034\3770,,\377XTS\377\207\203\202\377\232\230\230\377\231\232\232\377\230\234\234\377\230\233\234\377\217\220\222\377"
.ascii "\201\201\202\377wvw\377vtv\377\177~\200\377\216\216\216\377\204\204\204\377TKJ\377>\026\023\377l\021\010\377\215\030\012\377"
.ascii "\030\030\030\377\035\035\035\377'%#\377852\377[WX\377xu{\377\214\215\223\377\223\231\234\377\213\220\222\377xyz\377"
.ascii "fde\377[Y[\377XVZ\377]Z^\377jgj\377nhm\377MFJ\377=\035\033\377m\025\013\377\217\026\011\377"
.ascii "\030\030\030\377\035\035\035\377'\" \377A=<\377x}~\377\246\262\265\377\302\321\325\377\311\331\332\377\275\311\310\377\247\256\255\377"
.ascii "\223\226\230\377\205\210\214\377\200\203\211\377\206\213\221\377\232\237\246\377\242\252\260\377x{~\377H,'\377i\021\010\377\222\027\013\377"
.ascii ""