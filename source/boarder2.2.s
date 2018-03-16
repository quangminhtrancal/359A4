
// Take r0 as the offset for the image color location
.global return_border2

return_border2:
	push	{r4, r5,lr}
	ldr	r4, =boarder2
	mov	r5, r0				// save the offset
	ldr	r0, [r4,r5]
	
	pop		{r4,r5,pc}

.section .data

.align 4

	.global boarder2

boarder2:

.ascii "RT\134\377hku\377\177\206\216\377\220\235\240\377\246\265\265\377\243\260\257\377\216\225\226\377vx}\377vw\201\377his\377"
.ascii "[[e\377VU^\377US]\377VU]\377\134]a\377hjk\377~\200\201\377ytu\377WHC\377-\027\010\377"
.ascii "\215\227\232\377\241\254\261\377\265\303\306\377\304\324\323\377\322\344\340\377\315\336\333\377\274\312\311\377\252\263\264\377\246\253\255\377\227\231\234\377"
.ascii "\214\216\222\377\212\214\222\377\211\216\222\377\213\222\225\377\222\233\236\377\236\251\252\377\255\272\271\377\236\241\243\377g^[\377)\026\010\377"
.ascii "\257\274\273\377\275\313\314\377\320\337\337\377\341\360\356\377\353\370\365\377\341\356\353\377\321\334\333\377\303\313\313\377\275\304\301\377\255\261\260\377"
.ascii "\244\247\251\377\244\251\255\377\244\251\254\377\247\254\260\377\260\267\272\377\275\306\310\377\305\321\320\377\251\254\255\377kb^\377+\032\015\377"
.ascii "\266\303\301\377\301\316\315\377\323\340\337\377\345\362\360\377\355\370\366\377\342\352\351\377\322\330\327\377\305\313\312\377\276\305\302\377\257\264\263\377"
.ascii "\247\253\255\377\250\254\260\377\247\252\256\377\252\254\260\377\264\267\273\377\301\306\311\377\310\320\317\377\247\250\247\377i`[\377.\035\022\377"
.ascii "\263\301\277\377\277\314\314\377\322\336\335\377\343\360\356\377\352\365\363\377\340\351\350\377\321\330\327\377\304\312\311\377\276\303\302\377\257\263\263\377"
.ascii "\246\252\254\377\247\252\256\377\246\251\255\377\247\252\256\377\260\264\270\377\277\304\307\377\306\316\316\377\252\253\252\377kb^\377,\032\021\377"
.ascii "\257\275\273\377\277\313\313\377\323\337\336\377\344\357\355\377\354\364\363\377\341\351\350\377\321\331\330\377\304\312\311\377\276\303\302\377\257\263\263\377"
.ascii "\246\252\254\377\247\252\256\377\246\251\255\377\246\251\255\377\260\263\267\377\277\304\307\377\307\317\317\377\252\252\250\377k`\134\377+\030\021\377"
.ascii "\257\275\273\377\276\312\311\377\324\335\335\377\346\356\355\377\356\365\364\377\340\350\347\377\317\326\325\377\303\311\310\377\275\302\301\377\256\262\262\377"
.ascii "\245\251\253\377\246\251\255\377\246\251\255\377\247\251\255\377\257\263\267\377\276\303\306\377\310\316\317\377\247\247\244\377i_Y\377/\033\026\377"
.ascii "\261\300\276\377\277\312\312\377\323\334\334\377\347\357\356\377\357\365\364\377\341\350\347\377\317\327\326\377\300\307\307\377\274\302\301\377\254\261\261\377"
.ascii "\244\250\252\377\245\250\254\377\244\251\254\377\247\252\256\377\260\263\267\377\276\303\306\377\310\315\317\377\244\247\243\377g^X\3770\032\026\377"
.ascii "\261\277\276\377\276\312\312\377\324\335\335\377\350\360\357\377\357\365\364\377\341\351\347\377\317\327\326\377\300\310\310\377\274\302\301\377\253\260\260\377"
.ascii "\242\246\250\377\244\250\254\377\244\251\254\377\247\253\257\377\261\265\271\377\277\304\307\377\311\316\317\377\241\245\242\377e\134V\3775\032\025\377"
.ascii "\256\274\273\377\277\312\312\377\325\336\336\377\350\357\356\377\356\365\364\377\341\350\347\377\317\327\326\377\300\310\310\377\273\302\301\377\252\257\257\377"
.ascii "\242\245\247\377\244\247\253\377\243\250\253\377\247\254\257\377\261\266\271\377\277\304\307\377\310\315\316\377\241\243\241\377fZU\3777\027\022\377"
.ascii "\257\273\273\377\300\313\313\377\325\337\336\377\346\356\355\377\354\364\363\377\341\351\350\377\317\327\326\377\277\307\306\377\272\301\300\377\253\260\260\377"
.ascii "\243\246\250\377\244\247\253\377\243\250\253\377\246\253\256\377\260\265\270\377\276\303\306\377\305\313\314\377\244\246\243\377h\134W\3771\024\016\377"
.ascii "\262\276\276\377\301\314\314\377\325\337\336\377\345\360\356\377\354\365\364\377\340\350\347\377\315\327\325\377\275\310\306\377\272\301\300\377\254\261\261\377"
.ascii "\244\250\252\377\244\251\254\377\243\250\253\377\245\252\255\377\260\265\270\377\300\305\310\377\307\315\316\377\250\250\246\377h_Z\377+\027\020\377"
.ascii "\265\303\301\377\302\316\314\377\326\337\335\377\350\357\356\377\353\363\362\377\336\347\345\377\314\327\324\377\275\310\306\377\270\300\277\377\253\260\262\377"
.ascii "\245\247\253\377\246\246\254\377\245\250\254\377\246\252\257\377\262\265\273\377\302\305\314\377\307\314\320\377\245\245\244\377g\134Y\377+\026\023\377"
.ascii "\262\300\276\377\301\315\313\377\327\340\336\377\352\357\356\377\352\364\362\377\335\350\346\377\314\330\325\377\276\311\307\377\267\300\277\377\252\257\261\377"
.ascii "\243\245\253\377\244\246\254\377\244\246\252\377\250\253\260\377\262\266\274\377\277\304\312\377\305\314\316\377\242\243\241\377f[X\377/\031\030\377"
.ascii "\257\275\275\377\277\314\312\377\326\337\336\377\351\360\357\377\353\366\364\377\336\351\347\377\314\327\325\377\276\311\307\377\270\300\277\377\252\257\261\377"
.ascii "\243\246\253\377\245\250\254\377\242\246\252\377\247\253\260\377\261\266\273\377\274\303\307\377\303\314\314\377\243\243\241\377g[Y\377/\032\031\377"
.ascii "\261\276\300\377\276\314\313\377\324\337\335\377\350\360\357\377\354\367\365\377\335\351\347\377\313\326\324\377\276\310\306\377\267\300\277\377\252\257\261\377"
.ascii "\244\247\253\377\245\250\254\377\242\247\252\377\245\253\257\377\257\266\272\377\274\304\306\377\302\315\316\377\245\245\242\377i[Y\377.\030\027\377"
.ascii "\263\300\302\377\300\315\314\377\324\337\335\377\347\360\355\377\352\365\363\377\334\346\345\377\313\326\324\377\276\311\307\377\270\300\300\377\253\257\262\377"
.ascii "\243\246\252\377\244\247\253\377\243\250\253\377\246\254\257\377\257\267\272\377\274\305\310\377\304\317\317\377\244\243\240\377hXV\3770\027\027\377"
.ascii "\264\300\302\377\277\314\313\377\322\336\333\377\347\360\355\377\354\364\363\377\336\346\345\377\314\325\323\377\276\306\305\377\271\277\277\377\253\257\262\377"
.ascii "\244\246\253\377\245\250\254\377\246\251\255\377\247\254\257\377\260\266\271\377\276\305\310\377\304\317\317\377\245\242\241\377jWU\3771\024\024\377"
.ascii "\263\277\300\377\277\314\313\377\324\340\335\377\350\360\355\377\352\362\361\377\340\347\345\377\320\327\325\377\301\310\306\377\272\277\300\377\252\255\261\377"
.ascii "\242\245\252\377\245\250\254\377\245\250\254\377\250\254\257\377\261\267\271\377\276\306\306\377\306\317\317\377\246\242\240\377jWU\3772\025\025\377"
.ascii "\264\300\300\377\300\315\313\377\324\340\336\377\350\360\356\377\352\362\361\377\341\350\345\377\321\330\324\377\302\310\306\377\272\300\300\377\253\256\260\377"
.ascii "\243\247\251\377\246\252\254\377\244\247\253\377\247\254\257\377\261\267\271\377\277\305\306\377\307\316\317\377\243\240\240\377fVU\377/\025\025\377"
.ascii "\264\300\300\377\277\314\312\377\323\336\334\377\350\357\356\377\353\363\362\377\341\350\346\377\321\330\325\377\302\311\306\377\273\300\301\377\254\261\261\377"
.ascii "\245\252\251\377\247\253\253\377\243\246\252\377\247\253\257\377\263\267\271\377\300\306\306\377\310\315\316\377\242\241\241\377eXX\377/\027\030\377"
.ascii "\264\277\277\377\275\312\311\377\321\335\333\377\346\357\356\377\353\364\363\377\342\351\347\377\322\331\326\377\303\311\307\377\273\300\301\377\254\262\262\377"
.ascii "\244\252\251\377\245\252\251\377\243\246\252\377\251\253\260\377\264\270\272\377\301\306\306\377\307\315\316\377\243\242\242\377fZZ\377/\031\033\377"
.ascii "\265\277\277\377\275\311\310\377\317\334\332\377\343\360\356\377\351\365\363\377\340\351\346\377\320\326\324\377\300\306\306\377\274\301\303\377\254\260\265\377"
.ascii "\243\247\252\377\243\247\250\377\244\246\256\377\252\254\262\377\264\267\272\377\300\304\305\377\306\313\314\377\243\241\241\377eWX\377,\024\030\377"
.ascii "\264\276\276\377\277\313\311\377\321\336\334\377\343\360\356\377\351\365\363\377\337\347\345\377\317\325\323\377\300\306\306\377\274\301\303\377\254\260\265\377"
.ascii "\242\247\253\377\242\247\252\377\243\246\255\377\251\253\261\377\264\267\272\377\301\304\307\377\306\313\314\377\236\242\241\377aWW\377.\017\024\377"
.ascii "\265\276\276\377\300\313\311\377\323\337\335\377\346\362\357\377\352\365\363\377\337\347\346\377\320\325\324\377\301\310\305\377\272\277\300\377\254\260\264\377"
.ascii "\243\247\254\377\243\250\254\377\244\247\255\377\251\255\261\377\264\270\274\377\301\305\311\377\307\314\315\377\240\242\241\377bVV\377-\016\022\377"
.ascii "\271\277\300\377\303\313\312\377\325\337\335\377\347\361\357\377\352\363\362\377\340\347\346\377\321\327\325\377\302\311\306\377\271\276\277\377\252\257\262\377"
.ascii "\243\247\253\377\244\251\253\377\243\250\253\377\250\255\260\377\263\270\272\377\301\306\310\377\307\315\315\377\244\240\241\377gUW\377.\022\025\377"
.ascii "\275\301\303\377\305\314\314\377\326\336\335\377\350\357\356\377\351\361\360\377\340\347\346\377\321\330\326\377\302\311\307\377\271\276\277\377\251\256\261\377"
.ascii "\242\247\251\377\244\251\252\377\243\247\252\377\247\254\255\377\263\270\270\377\300\306\306\377\306\315\314\377\244\236\237\377hTW\3771\026\030\377"
.ascii "\277\304\304\377\306\314\314\377\327\334\333\377\350\356\355\377\351\361\360\377\340\347\346\377\321\327\326\377\302\307\307\377\271\276\277\377\251\256\261\377"
.ascii "\243\247\252\377\245\251\252\377\243\246\252\377\250\254\255\377\263\270\267\377\300\305\306\377\306\315\312\377\241\234\234\377gSU\3775\026\031\377"
.ascii "\276\304\303\377\305\313\312\377\327\335\334\377\352\360\357\377\352\362\361\377\337\346\345\377\320\325\325\377\301\305\306\377\272\276\277\377\253\256\262\377"
.ascii "\244\247\254\377\245\250\254\377\244\247\253\377\251\255\257\377\265\271\272\377\302\306\307\377\306\315\313\377\242\237\235\377hTU\3775\023\027\377"
.ascii "\275\302\301\377\307\315\314\377\331\337\336\377\351\360\357\377\352\362\361\377\337\346\345\377\320\325\325\377\302\306\307\377\273\277\300\377\253\257\263\377"
.ascii "\244\247\254\377\245\250\254\377\244\247\253\377\251\255\257\377\265\270\272\377\302\305\310\377\306\314\313\377\242\235\235\377gRT\3772\022\025\377"
.ascii "\272\302\302\377\307\315\314\377\331\337\336\377\351\360\357\377\352\363\362\377\337\346\345\377\320\325\324\377\303\307\307\377\272\277\276\377\252\256\261\377"
.ascii "\243\246\252\377\245\251\252\377\243\247\250\377\250\254\255\377\264\271\273\377\302\307\312\377\307\316\315\377\243\236\235\377gTT\3772\025\031\377"
.ascii "\273\301\301\377\306\313\313\377\330\336\335\377\352\360\357\377\354\363\362\377\340\345\345\377\316\325\324\377\277\307\305\377\271\276\274\377\253\256\257\377"
.ascii "\244\246\250\377\244\250\250\377\243\247\250\377\250\254\255\377\263\267\271\377\300\305\307\377\307\314\315\377\242\235\234\377fST\3770\024\027\377"
.ascii "\276\303\302\377\307\314\314\377\330\335\336\377\352\357\357\377\355\362\361\377\340\346\345\377\316\325\325\377\276\310\306\377\271\276\276\377\255\260\260\377"
.ascii "\245\250\251\377\244\250\251\377\245\251\252\377\251\255\256\377\263\267\270\377\277\304\305\377\306\313\314\377\240\231\233\377bOQ\377,\021\024\377"
.ascii "\302\307\305\377\313\320\320\377\333\337\341\377\353\356\362\377\355\363\362\377\337\347\345\377\317\327\325\377\304\310\311\377\274\300\301\377\255\262\263\377"
.ascii "\246\253\254\377\247\254\255\377\247\253\254\377\253\257\260\377\265\271\272\377\301\306\307\377\312\317\320\377\234\230\230\377\134KL\377+\017\022\377"
.ascii "\302\306\301\377\313\317\316\377\332\337\341\377\351\360\363\377\361\370\371\377\337\350\350\377\313\323\322\377\276\305\302\377\270\300\274\377\251\260\256\377"
.ascii "\241\247\246\377\243\251\250\377\244\251\250\377\250\255\254\377\261\270\267\377\277\307\306\377\312\321\320\377\226\221\217\377VCC\377,\016\021\377"
.ascii "\245\254\250\377\254\262\260\377\274\301\276\377\314\322\312\377\312\321\307\377\271\276\266\377\254\256\253\377\245\246\247\377\225\225\226\377\207\211\211\377"
.ascii "\202\205\205\377\204\207\206\377\202\206\204\377\207\214\212\377\225\232\227\377\243\245\241\377\232\230\223\377h[[\377?(,\3773\025\032\377"
.ascii "ikj\377opo\377\177~|\377\222\217\214\377\231\226\223\377\220\213\213\377\201{~\377qkp\377a[`\377YTX\377"
.ascii "VRU\377UPS\377RNQ\377TST\377_^]\377jec\377`TS\377C35\3776\035\"\377;\032\037\377"
.ascii "VVZ\377ffk\377z{\200\377\216\217\225\377\240\243\246\377\234\240\242\377\210\211\214\377onp\377hei\377[Y^\377"
.ascii "SPU\377PKQ\377PIQ\377LIO\377TTX\377eei\377okp\377XQT\377B,0\377;\016\026\377"
.ascii "\177\204\214\377\225\234\246\377\255\267\300\377\277\314\321\377\320\340\341\377\312\334\331\377\264\303\300\377\235\246\245\377\232\241\241\377\207\216\220\377"
.ascii "z\177\203\377yz\200\377zy\201\377vx\200\377\177\205\214\377\226\237\246\377\253\265\274\377\207\217\222\377YIN\377>\013\026\377"
.ascii "\266\302\306\377\277\316\321\377\320\337\337\377\340\357\352\377\346\364\355\377\327\346\340\377\307\323\321\377\273\304\305\377\261\271\271\377\244\253\255\377"
.ascii "\235\243\247\377\235\243\250\377\235\241\246\377\244\251\256\377\256\265\272\377\270\301\304\377\272\303\306\377\221\233\241\377h^h\377S(8\377"
.ascii ""