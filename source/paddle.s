

// Take r0 as the offset for the image color location
.global return_paddle

return_paddle:
	push	{r4, r5,lr}
	ldr	r4, =paddle
	mov	r5, r0				// save the offset
	ldr	r0, [r4,r5]
	
	pop		{r4,r5,pc}

.section .data

.align 4

	.global paddle

paddle:

.ascii "\373\373\376\377\374\374\372\377\254\254\254\377>?C\377! \"\377.*+\377211\377211\377211\377211\377"
.ascii "211\377211\377211\377211\377211\377211\377211\377100\377   \377   \377"
.ascii "\"\"\"\377111\377211\377211\377211\377211\377211\377211\377211\377211\377"
.ascii "211\377211\377211\377211\377211\377211\377211\377211\377211\377211\377"
.ascii "211\377211\377211\377211\377211\377211\377211\377211\377211\377211\377"
.ascii "211\377211\377211\377211\377211\377211\377211\377211\377111\377#\"\"\377"
.ascii "   \377   \377100\377211\377211\377211\377211\377211\377211\377211\377"
.ascii "211\377211\377211\377211\377.*+\377! \"\377<<@\377\250\250\250\377\374\374\371\377\373\375\376\377"
.ascii "\373\374\374\377\272\272\267\377./@\377\011\010;\377\026\025 \377zsu\377\222\215\214\377\223\216\215\377\223\216\215\377\223\216\215\377"
.ascii "\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\200}}\377\030\027\027\377\000\000\000\377"
.ascii "&&&\377\207\204\205\377\222\215\216\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377"
.ascii "\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377"
.ascii "\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377"
.ascii "\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\222\215\216\377\207\204\205\377&&&\377"
.ascii "\000\000\000\377\030\027\027\377\200}}\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377\223\216\215\377"
.ascii "\223\216\215\377\223\216\215\377\223\216\215\377\222\215\214\377zst\377\026\025 \377\011\010;\377*+<\377\263\263\257\377\373\374\374\377"
.ascii "\356\356\355\377XWb\377\023\022g\377 \034\223\377 \0361\377\260\254\253\377\307\302\300\377\307\302\301\377\307\302\301\377\307\302\301\377"
.ascii "\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\261\255\254\377\035\034\034\377\000\001\000\377"
.ascii "221\377\271\266\266\377\306\301\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377"
.ascii "\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377"
.ascii "\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377"
.ascii "\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\306\301\301\377\271\266\266\377232\377"
.ascii "\000\001\000\377\035\034\033\377\260\255\254\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377\307\302\301\377"
.ascii "\307\302\301\377\307\302\301\377\307\302\301\377\307\302\300\377\260\254\253\377 \0361\377 \034\223\377\024\022g\377LKU\377\347\347\345\377"
.ascii "\266\266\270\377\037\036W\377''\300\377&%\261\377! 4\377\265\265\263\377\316\313\311\377\317\313\312\377\317\313\312\377\317\313\312\377"
.ascii "\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\270\265\264\377\036\035\035\377\000\001\000\377"
.ascii "553\377\302\277\276\377\317\313\312\377\317\312\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377"
.ascii "\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377"
.ascii "\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377"
.ascii "\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\312\312\377\317\313\312\377\302\277\276\377554\377"
.ascii "\000\000\000\377\036\035\034\377\270\265\264\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377\317\313\312\377"
.ascii "\317\313\312\377\317\313\312\377\317\313\312\377\316\313\311\377\265\265\262\377! 4\377&%\261\377((\301\377\032\031Q\377\256\254\257\377"
.ascii "vv\203\377%%\215\37766\344\37710\270\377##4\377\276\273\274\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377"
.ascii "\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\277\275\275\377 \036\036\377\001\000\000\377"
.ascii "866\377\311\307\307\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377"
.ascii "\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377"
.ascii "\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377"
.ascii "\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\311\307\307\377876\377"
.ascii "\001\000\000\377 \036\036\377\277\274\275\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377"
.ascii "\327\323\323\377\327\323\323\377\327\323\323\377\327\323\323\377\276\273\274\377##4\3770/\270\37766\344\377%$\215\377nn{\377"
.ascii "FFg\377==\304\377BB\361\377<9\300\377%%6\377\307\303\304\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377"
.ascii "\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\306\305\305\377!\037\037\377\001\000\000\377"
.ascii ":99\377\321\317\317\377\336\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377"
.ascii "\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377"
.ascii "\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377"
.ascii "\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\336\334\334\377\321\320\320\377:99\377"
.ascii "\001\000\000\377 \037\037\377\306\305\305\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377"
.ascii "\337\334\334\377\337\334\334\377\337\334\334\377\337\334\334\377\307\303\304\377%%6\377;9\300\377AA\360\377=<\304\377AAb\377"
.ascii "==w\377PO\351\377MM\373\377EC\311\377''8\377\314\313\312\377\346\344\343\377\346\344\344\377\346\344\344\377\346\344\344\377"
.ascii "\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\345\344\344\377\314\313\313\377   \377\000\000\000\377"
.ascii ";;;\377\327\326\326\377\344\344\344\377\345\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377"
.ascii "\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377"
.ascii "\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377"
.ascii "\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\345\344\344\377\344\344\344\377\327\327\327\377;;;\377"
.ascii "\000\000\000\377   \377\314\313\313\377\345\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377\346\344\344\377"
.ascii "\346\344\344\377\346\344\344\377\346\344\344\377\346\344\343\377\315\313\312\377''9\377EC\310\377MM\373\377PP\351\377==w\377"
.ascii "FF\225\377OP\362\377NO\370\377FD\307\377''8\377\311\310\307\377\341\340\337\377\340\340\340\377\340\340\340\377\340\340\340\377"
.ascii "\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\310\310\310\377   \377\000\000\000\377"
.ascii ":::\377\323\323\323\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377"
.ascii "\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377"
.ascii "\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377"
.ascii "\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\323\323\323\377:::\377"
.ascii "\000\000\000\377   \377\310\310\310\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377\340\340\340\377"
.ascii "\340\340\340\377\340\340\340\377\340\340\340\377\340\340\337\377\310\310\307\377''8\377FD\306\377NO\370\377NP\362\377FF\227\377"
.ascii "MN\251\377HJ\354\377HJ\356\377A@\277\377%$5\377\276\275\275\377\324\325\324\377\325\325\325\377\325\325\325\377\325\325\325\377"
.ascii "\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\276\276\276\377\036\036\036\377\000\000\000\377"
.ascii "777\377\310\310\310\377\324\324\324\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377"
.ascii "\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377"
.ascii "\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377"
.ascii "\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\324\324\324\377\310\310\310\377777\377"
.ascii "\000\000\000\377\036\036\036\377\276\276\276\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377\325\325\325\377"
.ascii "\325\325\325\377\325\325\325\377\325\325\325\377\324\325\324\377\275\275\275\377%$5\377A@\277\377HJ\356\377HJ\354\377MN\251\377"
.ascii "NN\256\377BD\343\377BC\345\3779:\270\377#\"2\377\262\262\263\377\310\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377"
.ascii "\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\263\263\263\377\034\034\034\377\000\000\000\377"
.ascii "333\377\275\275\275\377\310\310\310\377\310\310\310\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377"
.ascii "\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377"
.ascii "\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377"
.ascii "\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\310\310\310\377\310\310\310\377\275\275\275\377333\377"
.ascii "\000\000\000\377\034\034\034\377\263\263\263\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377\311\311\311\377"
.ascii "\311\311\311\377\311\311\311\377\311\311\311\377\310\311\311\377\262\262\263\377#\"2\377::\270\377BC\345\377BD\343\377NN\256\377"
.ascii "KH\251\377=<\333\377<;\336\37734\261\377 !.\377\250\250\250\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377"
.ascii "\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\251\251\251\377\033\033\033\377\000\000\000\377"
.ascii "000\377\261\261\261\377\274\274\274\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377"
.ascii "\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377"
.ascii "\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377"
.ascii "\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\274\274\274\377\261\261\261\377000\377"
.ascii "\000\000\000\377\033\033\033\377\251\251\251\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377"
.ascii "\275\275\275\377\275\275\275\377\275\275\275\377\275\275\275\377\250\250\250\377 !/\37734\261\377<;\336\377><\333\377KJ\251\377"
.ascii "CA\232\37776\321\37756\325\377-/\253\377\037\037,\377\235\236\235\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377"
.ascii "\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\236\236\236\377\031\031\031\377\000\000\000\377"
.ascii "---\377\246\246\246\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377"
.ascii "\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377"
.ascii "\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377"
.ascii "\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\246\246\246\377---\377"
.ascii "\000\000\000\377\031\031\031\377\236\236\236\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377"
.ascii "\261\261\261\377\261\261\261\377\261\261\261\377\261\261\261\377\236\236\235\377\037\037-\377+/\253\37745\326\37796\320\377DA\232\377"
.ascii "77\203\3770/\307\377/0\312\377**\242\377\035\034,\377\212\212\214\377\234\234\235\377\235\235\235\377\235\235\235\377\235\235\235\377"
.ascii "\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\213\213\213\377\027\027\027\377\000\000\000\377"
.ascii ")))\377\223\223\223\377\234\234\234\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377"
.ascii "\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377"
.ascii "\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377"
.ascii "\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\234\234\234\377\223\223\223\377)))\377"
.ascii "\000\000\000\377\027\027\027\377\213\213\213\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377\235\235\235\377"
.ascii "\235\235\235\377\235\235\235\377\235\235\235\377\234\234\235\377\213\212\214\377\035\034,\377)*\243\377.0\314\3772/\306\37787\203\377"
.ascii "00f\377*)\272\377(*\302\377(#\233\377\007\006\026\377$%&\377&&&\377&&&\377&&&\377&&&\377"
.ascii "&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377%%%\377\002\002\002\377\000\000\000\377"
.ascii "\007\007\007\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377"
.ascii "&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377"
.ascii "&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377"
.ascii "&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377\010\010\010\377"
.ascii "\000\000\000\377\002\002\002\377%%%\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377&&&\377"
.ascii "&&&\377&&&\377&&&\377&&&\377$%%\377\007\006\026\377($\234\377()\304\377**\271\3770/f\377"
.ascii "AA\134\377\037 \234\377\037#\270\377!\037\224\377\004\004\022\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377"
.ascii "\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377"
.ascii "\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377"
.ascii "\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377"
.ascii "\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377"
.ascii "\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377"
.ascii "\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377"
.ascii "\000\000\000\377\000\000\000\377\000\000\000\377\000\000\000\377\000\001\000\377\004\004\023\377\"\037\225\377!#\272\377 !\234\377<=X\377"
.ascii "wu~\377\024\025o\377\032\035\256\377\030\032\216\377\003\004\023\377\027\024\025\377\026\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377"
.ascii "\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377"
.ascii "\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377"
.ascii "\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\020\020\020\377\000\000\000\377"
.ascii "\000\000\000\377\017\017\017\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377"
.ascii "\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377"
.ascii "\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377\025\025\025\377"
.ascii "\025\025\025\377\025\025\025\377\025\025\025\377\026\025\025\377\027\025\025\377\003\004\024\377\032\031\216\377\033\034\257\377\024\025n\377mku\377"
.ascii "\266\266\266\377\031\032F\377\030\024\221\377\025\023\211\377\023\023#\377^[]\377jii\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377HHH\377\006\006\006\377"
.ascii "\003\003\003\377AAA\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377jhi\377_\134\134\377\023\023#\377\026\023\212\377\030\025\223\377\024\024A\377\255\252\254\377"
.ascii "\357\357\357\377]^f\377\016\011K\377\024\021l\377\021\021\035\377\134\134]\377hhh\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377iii\377iii\377iii\377iii\377hhh\377JJJ\377\006\006\006\377"
.ascii "\002\002\002\377BBB\377hhh\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377iii\377"
.ascii "iii\377iii\377iii\377ihh\377^\134\134\377\022\021\035\377\022\021l\377\015\012L\377PQX\377\351\350\347\377"
.ascii "\374\374\375\377\302\302\302\37700<\377\006\006'\377\014\014\021\377=??\377GHH\377HHH\377HHH\377HHH\377"
.ascii "HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377"
.ascii "HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377"
.ascii "HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377222\377\004\004\004\377"
.ascii "\002\002\002\377---\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377"
.ascii "HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377"
.ascii "HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377HHH\377"
.ascii "HHH\377HHH\377HHH\377HHH\377???\377\014\013\021\377\005\006'\377**7\377\270\270\267\377\375\374\375\377"
.ascii "\376\376\376\377\374\374\374\377\246\246\247\37788:\377   \377'((\377(((\377(((\377(((\377(((\377"
.ascii "(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377"
.ascii "(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377"
.ascii "(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377%%%\377   \377"
.ascii "   \377%%%\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377"
.ascii "(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377"
.ascii "(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377(((\377"
.ascii "(((\377(((\377(((\377(((\377(((\377   \377668\377\241\241\241\377\373\373\373\377\376\375\376\377"
.ascii ""
