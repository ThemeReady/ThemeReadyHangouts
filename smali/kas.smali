.class public Lkas;
.super Lkci;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public k:Lkat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lkci;-><init>()V

    return-void
.end method

.method private C()Lkat;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lkas;->k:Lkat;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lkas;->k:Lkat;

    .line 429
    :goto_0
    return-object v0

    .line 421
    :cond_0
    invoke-virtual {p0}, Lkas;->getTargetFragment()Lbe;

    move-result-object v0

    instance-of v0, v0, Lkat;

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p0}, Lkas;->getTargetFragment()Lbe;

    move-result-object v0

    check-cast v0, Lkat;

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p0}, Lkas;->getActivity()Lbm;

    move-result-object v0

    instance-of v0, v0, Lkat;

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {p0}, Lkas;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Lkat;

    goto :goto_0

    .line 429
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lkas;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    move v6, v4

    .line 1109
    invoke-static/range {v0 .. v6}, Lkas;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkas;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkas;
    .locals 8

    .prologue
    .line 134
    new-instance v0, Lkas;

    invoke-direct {v0}, Lkas;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 135
    invoke-virtual/range {v0 .. v7}, Lkas;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkas;

    move-result-object v0

    .line 134
    return-object v0
.end method


# virtual methods
.method public B()Landroid/content/Context;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lkas;->getActivity()Lbm;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 300
    invoke-virtual {p0}, Lkas;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 302
    invoke-virtual {p0}, Lkas;->B()Landroid/content/Context;

    move-result-object v2

    .line 305
    const-string v1, "theme"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 306
    new-instance v1, Lsq;

    const-string v3, "theme"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lsq;-><init>(Landroid/content/Context;I)V

    move-object v4, v1

    .line 311
    :goto_0
    const-string v1, "title"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const-string v1, "title"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsq;->a(Ljava/lang/CharSequence;)Lsq;

    .line 315
    :cond_0
    const-string v1, "message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    const-string v1, "message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 321
    :try_start_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsb;->Cm:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 323
    sget v1, Lham;->vn:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 325
    if-eqz v1, :cond_1

    .line 326
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 327
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v1, v2}, Lsb;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 332
    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Lsq;->b(Landroid/view/View;)Lsq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_2
    :goto_2
    const-string v1, "positive"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 340
    const-string v1, "positive"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lsq;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsq;

    .line 343
    :cond_3
    const-string v1, "negative"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    const-string v1, "negative"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lsq;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsq;

    .line 347
    :cond_4
    const-string v1, "icon_attribute"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_a

    .line 348
    const-string v1, "icon_attribute"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lsq;->c(I)Lsq;

    .line 353
    :cond_5
    :goto_3
    const-string v1, "list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    const-string v1, "list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p0}, Lsq;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsq;

    .line 357
    :cond_6
    const-string v1, "multi_choice_list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 358
    const-string v1, "multi_choice_list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 360
    const-string v1, "multi_choice_list_states"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 361
    const-string v1, "multi_choice_list_states"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    .line 365
    :goto_4
    invoke-virtual {v4, v2, v1, p0}, Lsq;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lsq;

    .line 368
    :cond_7
    invoke-virtual {v4}, Lsq;->b()Lsp;

    move-result-object v1

    return-object v1

    .line 308
    :cond_8
    new-instance v1, Lsq;

    invoke-direct {v1, v2}, Lsq;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    goto/16 :goto_0

    .line 328
    :cond_9
    :try_start_1
    instance-of v2, v3, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    .line 329
    move-object v0, v3

    check-cast v0, Landroid/text/Spannable;

    move-object v2, v0

    invoke-static {v1, v2}, Lsb;->a(Landroid/widget/TextView;Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 333
    :catch_0
    move-exception v1

    .line 334
    const-string v2, "AlertFragmentDialog"

    const-string v6, "Cannot inflated view"

    invoke-static {v2, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    invoke-virtual {v4, v3}, Lsq;->b(Ljava/lang/CharSequence;)Lsq;

    goto/16 :goto_2

    .line 349
    :cond_a
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    const-string v1, "icon"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lsq;->b(I)Lsq;

    goto :goto_3

    .line 363
    :cond_b
    array-length v1, v2

    new-array v1, v1, [Z

    goto :goto_4
.end method

.method public a(Lkat;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    iput-object p1, p0, Lkas;->k:Lkat;

    .line 287
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkas;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    if-eqz p1, :cond_0

    .line 185
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    if-eqz p2, :cond_1

    .line 189
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    :cond_1
    if-eqz p3, :cond_2

    .line 193
    const-string v1, "positive"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_2
    if-eqz p4, :cond_3

    .line 197
    const-string v1, "negative"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_3
    if-eqz p5, :cond_4

    .line 201
    const-string v1, "icon"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    :cond_4
    if-eqz p6, :cond_5

    .line 205
    const-string v1, "icon_attribute"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    :cond_5
    if-eqz p7, :cond_6

    .line 209
    const-string v1, "theme"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    :cond_6
    invoke-virtual {p0, v0}, Lkas;->setArguments(Landroid/os/Bundle;)V

    .line 213
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Lkas;->C()Lkat;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lkas;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkas;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkat;->b()V

    .line 414
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 373
    invoke-direct {p0}, Lkas;->C()Lkat;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    packed-switch p2, :pswitch_data_0

    .line 387
    invoke-virtual {p0}, Lkas;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 388
    const-string v2, "list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    .line 389
    invoke-virtual {p0}, Lkas;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkat;->c()V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 377
    :pswitch_0
    invoke-virtual {p0}, Lkas;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkas;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkat;->b_(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :pswitch_1
    invoke-virtual {p0}, Lkas;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lkas;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkat;->a()V

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    .prologue
    .line 399
    invoke-direct {p0}, Lkas;->C()Lkat;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lkas;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 402
    const-string v2, "multi_choice_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    .line 403
    invoke-virtual {p0}, Lkas;->getTag()Ljava/lang/String;

    invoke-interface {v0}, Lkat;->d()V

    .line 406
    :cond_0
    return-void
.end method
