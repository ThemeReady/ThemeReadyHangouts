.class public final Lejv;
.super Ldev;
.source "SourceFile"


# instance fields
.field public a:Ljek;

.field public b:Ldwt;

.field public c:Ldew;

.field public d:Lbbf;

.field public e:Leku;

.field public f:Lekx;

.field public g:Lelq;

.field public h:Lbbh;

.field public i:Lbog;

.field public j:Ldzf;

.field public k:Lijj;

.field public l:Lbwv;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lboh;

.field public final q:Lgsx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ldev;-><init>()V

    .line 89
    new-instance v0, Lejy;

    .line 1505
    invoke-direct {v0, p0}, Lejy;-><init>(Lejv;)V

    iput-object v0, p0, Lejv;->h:Lbbh;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lejv;->o:Ljava/util/Set;

    .line 105
    new-instance v0, Lejw;

    invoke-direct {v0, p0}, Lejw;-><init>(Lejv;)V

    iput-object v0, p0, Lejv;->p:Lboh;

    .line 325
    new-instance v0, Lejx;

    invoke-direct {v0, p0}, Lejx;-><init>(Lejv;)V

    iput-object v0, p0, Lejv;->q:Lgsx;

    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    iget-object v2, p0, Lejv;->g:Lelq;

    if-eqz v2, :cond_1

    .line 302
    invoke-virtual {p0}, Lejv;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lejv;->context:Lkbo;

    invoke-static {v2}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    :goto_0
    iget-object v1, p0, Lejv;->g:Lelq;

    invoke-virtual {v1, v0}, Lelq;->a(Z)V

    .line 323
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 302
    goto :goto_0

    .line 307
    :cond_1
    iget-object v2, p0, Lejv;->l:Lbwv;

    sget-object v3, Lbwv;->d:Lbwv;

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 308
    :goto_2
    iget-object v3, p0, Lejv;->l:Lbwv;

    sget-object v4, Lbwv;->c:Lbwv;

    if-ne v3, v4, :cond_3

    move v3, v0

    .line 312
    :goto_3
    invoke-direct {p0}, Lejv;->F()Z

    move-result v4

    .line 313
    invoke-virtual {p0}, Lejv;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1050
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1051
    const-string v5, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1052
    const-string v2, "PeopleListProceedButton.key_creating_audio_call"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1053
    const-string v2, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1054
    const-string v2, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1056
    new-instance v0, Lelq;

    invoke-direct {v0}, Lelq;-><init>()V

    .line 1057
    invoke-virtual {v0, v1}, Lelq;->setArguments(Landroid/os/Bundle;)V

    .line 1058
    iput-object v0, p0, Lejv;->g:Lelq;

    .line 316
    invoke-virtual {p0}, Lejv;->getChildFragmentManager()Lbt;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    sget v1, Ljkq;->an:I

    iget-object v2, p0, Lejv;->g:Lelq;

    const-class v3, Lelq;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v0, v1, v2, v3}, Lcq;->a(ILbe;Ljava/lang/String;)Lcq;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcq;->a()I

    goto :goto_1

    :cond_2
    move v2, v1

    .line 307
    goto :goto_2

    :cond_3
    move v3, v1

    .line 308
    goto :goto_3

    :cond_4
    move v0, v1

    .line 313
    goto :goto_4
.end method

.method private D()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lejv;->f:Lekx;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lejv;->f:Lekx;

    invoke-virtual {p0}, Lejv;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lekx;->b(Z)V

    .line 430
    :cond_0
    return-void
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lejv;->l:Lbwv;

    sget-object v1, Lbwv;->a:Lbwv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 492
    iget-object v0, p0, Lejv;->l:Lbwv;

    sget-object v1, Lbwv;->b:Lbwv;

    if-ne v0, v1, :cond_1

    .line 1761
    invoke-virtual {p0}, Lejv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lejv;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v4

    .line 1762
    iget-object v0, p0, Lejv;->context:Lkbo;

    const-class v1, Lgef;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 1765
    invoke-interface {v0}, Lgef;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1767
    invoke-virtual {p0}, Lejv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbjt;->h(Landroid/content/Context;)I

    move-result v1

    .line 1766
    invoke-static {v1}, Lsb;->j(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 1769
    :goto_0
    invoke-virtual {p0}, Lejv;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbjt;->h(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lsb;->f(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1770
    invoke-interface {v0}, Lgef;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1772
    invoke-virtual {p0}, Lejv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    invoke-static {v0, v4}, Lfio;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1774
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 1766
    goto :goto_0

    :cond_4
    move v0, v3

    .line 1772
    goto :goto_1

    :cond_5
    move v0, v3

    .line 1774
    goto :goto_2
.end method

.method public static a(Lgsw;)Ldzg;
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0}, Lgsw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 682
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 672
    :pswitch_0
    sget-object v0, Ldzg;->a:Ldzg;

    goto :goto_0

    .line 674
    :pswitch_1
    sget-object v0, Ldzg;->b:Ldzg;

    goto :goto_0

    .line 676
    :pswitch_2
    sget-object v0, Ldzg;->c:Ldzg;

    goto :goto_0

    .line 678
    :pswitch_3
    sget-object v0, Ldzg;->d:Ldzg;

    goto :goto_0

    .line 680
    :pswitch_4
    sget-object v0, Ldzg;->e:Ldzg;

    goto :goto_0

    .line 670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;Lbbe;)V
    .locals 3

    .prologue
    .line 371
    invoke-virtual {p2}, Lbbe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lejv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljkq;->O:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 382
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lejv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljkq;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method


# virtual methods
.method B()Z
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->f()Lbbe;

    move-result-object v0

    invoke-virtual {v0}, Lbbe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    invoke-direct {p0}, Lejv;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 750
    goto :goto_0
.end method

.method a(Lbbe;)V
    .locals 4

    .prologue
    .line 552
    invoke-virtual {p0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Ldht;

    invoke-virtual {v0}, Ldht;->g()Lrr;

    move-result-object v1

    .line 553
    if-nez v1, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-virtual {p0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Ldht;

    invoke-virtual {v0}, Ldht;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 559
    invoke-virtual {p1}, Lbbe;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 581
    :goto_1
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 582
    invoke-virtual {p0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lejv;->a(Landroid/app/Activity;Lbbe;)V

    goto :goto_0

    .line 561
    :pswitch_1
    invoke-virtual {p0}, Lejv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->vx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrr;->a(Ljava/lang/CharSequence;)V

    .line 563
    invoke-virtual {p0}, Lejv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljkq;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 562
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 566
    :pswitch_2
    invoke-virtual {p0}, Lejv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->vA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrr;->a(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual {p0}, Lejv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljkq;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 567
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 573
    :pswitch_3
    invoke-virtual {p0}, Lejv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->vu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrr;->a(Ljava/lang/CharSequence;)V

    .line 575
    invoke-virtual {p0}, Lejv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljkq;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 574
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 559
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldew;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lejv;->c:Ldew;

    .line 409
    invoke-direct {p0}, Lejv;->D()V

    .line 410
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 414
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lejv;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 416
    iget-object v3, p0, Lejv;->d:Lbbf;

    iget-object v4, p0, Lejv;->context:Lkbo;

    invoke-virtual {v3, v4, v0}, Lbbf;->c(Landroid/content/Context;Lbil;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 419
    goto :goto_0

    .line 420
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->f()Lbbe;

    move-result-object v0

    .line 502
    sget-object v1, Lbbe;->d:Lbbe;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lejv;->k:Lijj;

    iget-object v1, p0, Lejv;->a:Ljek;

    .line 830
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 832
    invoke-interface {v0, p1}, Liji;->c(I)V

    .line 833
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0}, Lejv;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {p0}, Lejv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->i()Z

    move-result v0

    .line 596
    :goto_0
    return v0

    .line 592
    :cond_0
    invoke-virtual {p0}, Lejv;->B()Z

    move-result v0

    goto :goto_0

    .line 594
    :cond_1
    iget-object v0, p0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejv;->d:Lbbf;

    .line 595
    invoke-virtual {v0}, Lbbf;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 596
    invoke-virtual {p0}, Lejv;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 594
    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 697
    iget-object v0, p0, Lejv;->l:Lbwv;

    sget-object v3, Lbwv;->b:Lbwv;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lejv;->d:Lbbf;

    .line 698
    invoke-virtual {v0}, Lbbf;->a()Ljxd;

    move-result-object v0

    invoke-virtual {v0}, Ljxd;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 699
    iget-object v0, p0, Lejv;->d:Lbbf;

    sget-object v3, Lbbe;->h:Lbbe;

    invoke-virtual {v0, v3}, Lbbf;->a(Lbbe;)V

    .line 702
    :cond_0
    invoke-virtual {p0}, Lejv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lejv;->j:Ldzf;

    iget-object v3, p0, Lejv;->context:Lkbo;

    invoke-interface {v0, v3}, Ldzf;->a(Landroid/content/Context;)V

    .line 705
    :cond_1
    iget-object v0, p0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->f()Lbbe;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lbbe;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 731
    const-string v2, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audience mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 1826
    :cond_2
    :goto_0
    return-void

    .line 709
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 710
    invoke-static {}, Ljxd;->newBuilder()Lbba;

    move-result-object v1

    .line 711
    iget-object v2, p0, Lejv;->d:Lbbf;

    invoke-virtual {v2}, Lbbf;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbba;->a(Ljava/lang/Iterable;)Lbba;

    .line 712
    const-string v2, "audience"

    invoke-virtual {v1}, Lbba;->a()Ljxd;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 713
    iget-object v1, p0, Lejv;->c:Ldew;

    invoke-interface {v1, v0}, Ldew;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1778
    :pswitch_1
    iget-object v0, p0, Lejv;->l:Lbwv;

    sget-object v3, Lbwv;->d:Lbwv;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lejv;->l:Lbwv;

    sget-object v3, Lbwv;->c:Lbwv;

    if-ne v0, v3, :cond_7

    :cond_3
    move v0, v2

    .line 1783
    :goto_1
    iget-object v3, p0, Lejv;->d:Lbbf;

    invoke-virtual {v3}, Lbbf;->f()Lbbe;

    move-result-object v3

    .line 1785
    sget-object v5, Lbbe;->b:Lbbe;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbbe;->a:Lbbe;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbbe;->c:Lbbe;

    if-eq v3, v5, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    .line 1794
    :goto_2
    sget-object v5, Lbbe;->a:Lbbe;

    if-eq v3, v5, :cond_5

    sget-object v5, Lbbe;->c:Lbbe;

    if-ne v3, v5, :cond_9

    .line 1799
    :cond_5
    :goto_3
    iget-object v1, p0, Lejv;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1800
    const/16 v1, 0xd06

    invoke-virtual {p0, v1}, Lejv;->c(I)V

    .line 1805
    :goto_4
    sget-object v1, Lbbe;->a:Lbbe;

    if-ne v3, v1, :cond_6

    iget-object v1, p0, Lejv;->d:Lbbf;

    .line 1806
    invoke-virtual {v1}, Lbbf;->b()I

    move-result v1

    if-nez v1, :cond_6

    .line 1807
    const/16 v1, 0xd03

    invoke-virtual {p0, v1}, Lejv;->c(I)V

    .line 1810
    :cond_6
    if-eqz v0, :cond_b

    .line 1812
    sget-object v1, Lbnp;->a:Lbnp;

    .line 1816
    :goto_5
    iget-object v0, p0, Lejv;->i:Lbog;

    iget-object v3, p0, Lejv;->n:Ljava/lang/String;

    const/16 v5, 0x663

    invoke-interface/range {v0 .. v5}, Lbog;->a(Lbnp;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1823
    iget-object v0, p0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1824
    const/16 v0, 0xcf4

    invoke-virtual {p0, v0}, Lejv;->c(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1778
    goto :goto_1

    :cond_8
    move v0, v1

    .line 1785
    goto :goto_2

    :cond_9
    move v2, v1

    .line 1794
    goto :goto_3

    .line 1802
    :cond_a
    const/16 v1, 0xd05

    invoke-virtual {p0, v1}, Lejv;->c(I)V

    goto :goto_4

    .line 1813
    :cond_b
    sget-object v1, Lbnp;->c:Lbnp;

    goto :goto_5

    .line 724
    :pswitch_2
    invoke-virtual {p0}, Lejv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 725
    invoke-virtual {p0}, Lejv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lejv;->a:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    iget-object v2, p0, Lejv;->m:Ljava/lang/String;

    iget-object v3, p0, Lejv;->d:Lbbf;

    .line 727
    invoke-virtual {v3}, Lbbf;->a()Ljxd;

    move-result-object v3

    .line 723
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljxd;)V

    .line 728
    iget-object v0, p0, Lejv;->c:Ldew;

    invoke-interface {v0, v4}, Ldew;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method e()Z
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->f()Lbbe;

    move-result-object v0

    .line 738
    sget-object v1, Lbbe;->c:Lbbe;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbe;->d:Lbbe;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbe;->a:Lbbe;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbe;->h:Lbbe;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbe;->g:Lbbe;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 279
    invoke-super {p0, p1}, Ldev;->onAttach(Landroid/app/Activity;)V

    .line 281
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v1, Lgsx;

    iget-object v2, p0, Lejv;->q:Lgsx;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 282
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0, p1}, Ldev;->onAttachBinder(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v1, Lboh;

    iget-object v2, p0, Lejv;->p:Lboh;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 193
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v1, Lejz;

    new-instance v2, Lejz;

    invoke-direct {v2, p0}, Lejz;-><init>(Lejv;)V

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 195
    if-eqz p1, :cond_0

    .line 196
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwv;

    iput-object v0, p0, Lejv;->l:Lbwv;

    .line 198
    const-string v0, "EditParticipantsFragmentImpl.model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbf;

    iput-object v0, p0, Lejv;->d:Lbbf;

    .line 200
    :cond_0
    iget-object v0, p0, Lejv;->d:Lbbf;

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 202
    const-string v0, "conversation_type"

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwv;

    iput-object v0, p0, Lejv;->l:Lbwv;

    .line 204
    const-string v0, "edit_participants_model"

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbf;

    iput-object v0, p0, Lejv;->d:Lbbf;

    .line 208
    :cond_1
    iget-object v0, p0, Lejv;->d:Lbbf;

    iget-object v1, p0, Lejv;->h:Lbbh;

    invoke-virtual {v0, v1}, Lbbf;->a(Lbbh;)V

    .line 209
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v1, Lbbf;

    iget-object v2, p0, Lejv;->d:Lbbf;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 210
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v1, Lbwv;

    iget-object v2, p0, Lejv;->l:Lbwv;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 212
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lejv;->a:Ljek;

    .line 213
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v1, Ldwu;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    .line 214
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwu;->a(I)Ldwt;

    move-result-object v0

    iput-object v0, p0, Lejv;->b:Ldwt;

    .line 216
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v1, Ldzh;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    .line 217
    iget-object v1, p0, Lejv;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldzh;->a(I)Ldzf;

    move-result-object v0

    iput-object v0, p0, Lejv;->j:Ldzf;

    .line 218
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v1, Ldzf;

    iget-object v2, p0, Lejv;->j:Ldzf;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 219
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 146
    invoke-super {p0, p1}, Ldev;->onCreate(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lejv;->b:Ldwt;

    const-string v1, "edit_participants_fragment_open"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lejv;->b:Ldwt;

    const-string v1, "edit_participants_fragment_full_load"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 152
    const-string v0, "conversation_type"

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwv;

    iput-object v0, p0, Lejv;->l:Lbwv;

    .line 154
    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejv;->m:Ljava/lang/String;

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lejv;->setHasOptionsMenu(Z)V

    .line 158
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v1, Lboi;

    .line 160
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    iget-object v1, p0, Lejv;->context:Lkbo;

    iget-object v2, p0, Lejv;->lifecycle:Lkek;

    const/4 v3, 0x0

    iget-object v5, p0, Lejv;->d:Lbbf;

    iget-object v6, p0, Lejv;->l:Lbwv;

    move-object v4, p0

    .line 161
    invoke-interface/range {v0 .. v6}, Lboi;->a(Landroid/content/Context;Lker;ILbe;Lbbf;Lbwv;)Lbog;

    move-result-object v0

    iput-object v0, p0, Lejv;->i:Lbog;

    .line 163
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v1, Lijj;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lejv;->k:Lijj;

    .line 164
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Lejv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lejv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lejv;->l:Lbwv;

    sget-object v1, Lbwv;->d:Lbwv;

    if-ne v0, v1, :cond_1

    .line 172
    sget v0, Lsb;->vR:I

    .line 178
    :goto_0
    sget v1, Ljkq;->at:I

    .line 179
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 181
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 182
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsb;->a(Landroid/view/MenuItem;I)V

    .line 184
    :cond_0
    invoke-direct {p0}, Lejv;->C()V

    .line 186
    invoke-super {p0, p1, p2}, Ldev;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 187
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lejv;->l:Lbwv;

    sget-object v1, Lbwv;->c:Lbwv;

    if-ne v0, v1, :cond_2

    .line 174
    sget v0, Lsb;->vP:I

    goto :goto_0

    .line 176
    :cond_2
    sget v0, Lsb;->vQ:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    sget v0, Lsb;->vf:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 234
    invoke-virtual {p0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    check-cast v0, Ldht;

    invoke-virtual {v0}, Ldht;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    .line 1434
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3, v0, v5, v1, v5}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 1438
    invoke-direct {p0}, Lejv;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1439
    sget v0, Lsb;->vh:I

    .line 1441
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    move-object v1, v0

    .line 1455
    :goto_0
    invoke-virtual {p0}, Lejv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lejv;->a:Ljek;

    invoke-interface {v4}, Ljek;->a()I

    move-result v4

    invoke-static {v0, v4}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 1456
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbjt;)V

    .line 1457
    iget-object v0, p0, Lejv;->l:Lbwv;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbwv;)V

    .line 1461
    invoke-virtual {p0}, Lejv;->getChildFragmentManager()Lbt;

    move-result-object v0

    const-class v4, Leku;

    .line 1462
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    check-cast v0, Leku;

    iput-object v0, p0, Lejv;->e:Leku;

    .line 1463
    invoke-direct {p0}, Lejv;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1464
    iget-object v0, p0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->f()Lbbe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lejv;->a(Lbbe;)V

    .line 1465
    iget-object v0, p0, Lejv;->f:Lekx;

    if-nez v0, :cond_0

    .line 1466
    new-instance v0, Leku;

    invoke-direct {v0}, Leku;-><init>()V

    iput-object v0, p0, Lejv;->e:Leku;

    .line 1467
    invoke-virtual {p0}, Lejv;->getChildFragmentManager()Lbt;

    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    sget v1, Ljkq;->an:I

    iget-object v3, p0, Lejv;->e:Leku;

    const-class v4, Leku;

    .line 1472
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1469
    invoke-virtual {v0, v1, v3, v4}, Lcq;->a(ILbe;Ljava/lang/String;)Lcq;

    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Lcq;->a()I

    .line 1479
    :cond_0
    :goto_1
    invoke-direct {p0}, Lejv;->C()V

    .line 238
    invoke-virtual {p0}, Lejv;->getChildFragmentManager()Lbt;

    move-result-object v0

    const-class v1, Lekx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    check-cast v0, Lekx;

    iput-object v0, p0, Lejv;->f:Lekx;

    .line 240
    iget-object v0, p0, Lejv;->f:Lekx;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lekx;

    invoke-direct {v0}, Lekx;-><init>()V

    iput-object v0, p0, Lejv;->f:Lekx;

    .line 242
    invoke-virtual {p0}, Lejv;->getChildFragmentManager()Lbt;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    sget v1, Ljkq;->an:I

    iget-object v3, p0, Lejv;->f:Lekx;

    const-class v4, Lekx;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v0, v1, v3, v4}, Lcq;->a(ILbe;Ljava/lang/String;)Lcq;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcq;->a()I

    .line 251
    :cond_1
    iget-object v0, p0, Lejv;->c:Ldew;

    if-eqz v0, :cond_2

    .line 252
    invoke-direct {p0}, Lejv;->D()V

    .line 255
    :cond_2
    invoke-virtual {p0}, Lejv;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lejv;->f:Lekx;

    new-instance v1, Lelp;

    invoke-direct {v1, p0, v5}, Lelp;-><init>(Lejv;B)V

    invoke-virtual {v0, v1}, Lekx;->a(Lelp;)V

    .line 257
    iget-object v0, p0, Lejv;->f:Lekx;

    new-instance v1, Lgsc;

    invoke-direct {v1, p0, v5}, Lgsc;-><init>(Lejv;B)V

    invoke-virtual {v0, v1}, Lekx;->a(Lgsc;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lejv;->f:Lekx;

    const-string v1, "edit_participants_fragment_full_load"

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v3}, Lekx;->a(Ljava/lang/String;I)V

    .line 265
    iget-object v0, p0, Lejv;->d:Lbbf;

    invoke-virtual {v0}, Lbbf;->f()Lbbe;

    move-result-object v0

    sget-object v1, Lbbe;->d:Lbbe;

    if-ne v0, v1, :cond_4

    .line 266
    new-instance v0, Lgfc;

    iget-object v1, p0, Lejv;->context:Lkbo;

    invoke-direct {v0, v1}, Lgfc;-><init>(Landroid/content/Context;)V

    sget v1, Lsb;->vr:I

    .line 268
    invoke-virtual {p0, v1}, Lejv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 269
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgfc;->a(J)Lgfc;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v1

    .line 271
    iget-object v0, p0, Lejv;->binder:Lkbk;

    const-class v3, Lgfd;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    invoke-virtual {v0, v1}, Lgfd;->a(Lgfb;)V

    .line 274
    :cond_4
    return-object v2

    .line 1443
    :cond_5
    sget v0, Lsb;->vg:I

    .line 1444
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 1448
    invoke-virtual {p0}, Lejv;->getActivity()Lbm;

    move-result-object v1

    invoke-virtual {v1}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ljkq;->Q:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1447
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 1449
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_6

    .line 1450
    invoke-virtual {p0}, Lejv;->getActivity()Lbm;

    move-result-object v1

    sget-object v4, Lbbe;->a:Lbbe;

    invoke-direct {p0, v1, v4}, Lejv;->a(Landroid/app/Activity;Lbbe;)V

    .line 1452
    :cond_6
    iget-object v1, p0, Lejv;->d:Lbbf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbbf;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 1476
    :cond_7
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1477
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 397
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljkq;->at:I

    if-ne v0, v1, :cond_0

    .line 399
    invoke-virtual {p0}, Lejv;->d()V

    .line 400
    const/4 v0, 0x1

    .line 403
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldev;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Lejv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lejv;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    invoke-super {p0, p1}, Ldev;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 286
    invoke-super {p0}, Ldev;->onResume()V

    .line 287
    iget-object v0, p0, Lejv;->b:Ldwt;

    iget-object v1, p0, Lejv;->a:Ljek;

    .line 288
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    const-string v2, "edit_participants_fragment_open"

    const/16 v3, 0x3f7

    .line 287
    invoke-interface {v0, v1, v2, v3}, Ldwt;->a(ILjava/lang/String;I)V

    .line 291
    iget-object v0, p0, Lejv;->context:Lkbo;

    sget-object v1, Ldss;->b:Ldss;

    .line 292
    invoke-virtual {v1}, Ldss;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Ldsq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lejv;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->invalidateOptionsMenu()V

    .line 295
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Ldev;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 225
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    iget-object v1, p0, Lejv;->l:Lbwv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    const-string v0, "EditParticipantsFragmentImpl.model"

    iget-object v1, p0, Lejv;->d:Lbbf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 227
    return-void
.end method
