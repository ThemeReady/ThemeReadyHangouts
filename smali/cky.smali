.class public final Lcky;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Z

.field public final synthetic d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 344
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 345
    iput-object p2, p0, Lcky;->a:Landroid/content/Context;

    .line 346
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcky;->b:Landroid/view/LayoutInflater;

    .line 347
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 351
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bq:I

    .line 353
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bp:I

    goto :goto_0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 397
    invoke-virtual {p0, p1}, Lcky;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 398
    const/4 v1, 0x0

    .line 399
    instance-of v2, v0, Lbnu;

    if-eqz v2, :cond_b

    .line 400
    iget-object v1, p0, Lcky;->b:Landroid/view/LayoutInflater;

    sget v2, Lsb;->gZ:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 401
    check-cast v0, Lbnu;

    .line 402
    iget v5, v0, Lbnu;->b:I

    .line 404
    sget v1, Lgzh;->ct:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 405
    sget v2, Lgzh;->ff:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 406
    sget v3, Lgzh;->fu:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 407
    sget v4, Lgzh;->fq:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 409
    invoke-static {v5}, Lsb;->g(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 410
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    invoke-static {v5}, Lcky;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 412
    iget-object v1, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 1039
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    if-eqz v1, :cond_3

    sget v1, Lham;->gL:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v1, p0, Lcky;->a:Landroid/content/Context;

    iget-object v2, v0, Lbnu;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->eI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v1, v0, Lbnu;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcky;->c:Z

    if-eqz v1, :cond_8

    .line 419
    :cond_0
    iget-object v0, v0, Lbnu;->f:Ljava/lang/String;

    .line 420
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-boolean v0, p0, Lcky;->c:Z

    if-eqz v0, :cond_1

    .line 428
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_1
    iget-boolean v0, p0, Lcky;->c:Z

    if-eqz v0, :cond_2

    .line 432
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 3505
    invoke-static {v5}, Lsb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3506
    iget-boolean v0, v3, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    if-eqz v0, :cond_4

    sget v0, Lham;->tA:I

    .line 3515
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v6

    .line 465
    :goto_2
    if-nez v0, :cond_e

    .line 469
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcky;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 470
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :goto_3
    return-object v0

    .line 1039
    :cond_3
    sget v1, Lham;->ka:I

    goto/16 :goto_0

    .line 3506
    :cond_4
    sget v0, Lham;->tB:I

    goto :goto_1

    .line 3508
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, v3, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a:I

    invoke-static {v0, v5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 3509
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbjt;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3510
    sget v0, Lham;->tC:I

    goto :goto_1

    .line 3512
    :cond_6
    sget v0, Lham;->tz:I

    goto :goto_1

    .line 436
    :cond_7
    invoke-static {v5}, Lsb;->h(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 439
    iget-object v5, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 5231
    iget-boolean v5, v5, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eqz v5, :cond_9

    sget v5, Lsb;->iP:I

    .line 5232
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5233
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v1, v0, Lbnu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 442
    iget-object v0, v0, Lbnu;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :goto_5
    iget-object v0, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->fr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    move-object v0, v6

    .line 448
    goto :goto_2

    .line 5231
    :cond_9
    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->bo:I

    goto :goto_4

    .line 444
    :cond_a
    iget-object v0, v0, Lbnu;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 448
    :cond_b
    instance-of v2, v0, Lckz;

    if-eqz v2, :cond_11

    .line 449
    check-cast v0, Lckz;

    .line 450
    iget-object v1, p0, Lcky;->b:Landroid/view/LayoutInflater;

    sget v2, Lsb;->hc:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 451
    sget v1, Lgzh;->fu:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 452
    sget v2, Lgzh;->ct:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 453
    invoke-virtual {v0}, Lckz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    invoke-virtual {v0}, Lckz;->b()I

    move-result v1

    .line 455
    if-nez v1, :cond_d

    .line 456
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    :goto_6
    instance-of v1, v0, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_c

    .line 462
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    .line 458
    :cond_d
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 472
    :cond_e
    if-nez p1, :cond_f

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 474
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->gw:I

    .line 475
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 479
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->gu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 477
    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 482
    :cond_f
    invoke-virtual {p0}, Lcky;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_10

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 484
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->gw:I

    .line 485
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 491
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsb;->gu:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 487
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 493
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 494
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->gv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_11
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 359
    invoke-virtual {p0, p1}, Lcky;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 360
    const/4 v1, 0x0

    .line 361
    instance-of v2, v0, Lbnu;

    if-eqz v2, :cond_7

    .line 362
    check-cast v0, Lbnu;

    move-object v2, v0

    .line 365
    :goto_0
    iget-object v0, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 1039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcky;->b:Landroid/view/LayoutInflater;

    sget v4, Lsb;->iD:I

    invoke-virtual {v1, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2039
    iput-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Landroid/view/View;

    .line 369
    :cond_0
    iget-object v0, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 3039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Landroid/view/View;

    sget v1, Lgzh;->fO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 370
    iget-object v1, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 4039
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Landroid/view/View;

    sget v4, Lgzh;->ff:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 372
    if-eqz v2, :cond_1

    .line 373
    iget v2, v2, Lbnu;->b:I

    .line 375
    :goto_1
    if-nez v2, :cond_2

    .line 377
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :goto_2
    iget-object v0, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 8039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Landroid/view/View;

    return-object v0

    :cond_1
    move v2, v3

    .line 373
    goto :goto_1

    .line 379
    :cond_2
    invoke-static {v2}, Lsb;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 380
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    invoke-static {v2}, Lcky;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 382
    iget-object v0, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 5039
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    if-eqz v0, :cond_3

    sget v0, Lham;->gL:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 383
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 5039
    :cond_3
    sget v0, Lham;->ka:I

    goto :goto_3

    .line 384
    :cond_4
    invoke-static {v2}, Lsb;->h(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 385
    iget-object v2, p0, Lcky;->d:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 7231
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eqz v2, :cond_5

    sget v2, Lsb;->iP:I

    .line 7232
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7233
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7231
    :cond_5
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bo:I

    goto :goto_4

    .line 389
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Unexpected variant"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method
