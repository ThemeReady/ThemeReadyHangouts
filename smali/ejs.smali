.class public final Lejs;
.super Ldev;
.source "SourceFile"


# instance fields
.field public a:Ljdr;

.field public b:Ldwo;

.field public c:Ldew;

.field public d:Lbbc;

.field public e:Lekr;

.field public f:Leku;

.field public g:Leln;

.field public h:Lbbe;

.field public i:Lbok;

.field public j:Ldza;

.field public k:Liiz;

.field public l:Lbxc;

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

.field public final p:Lbol;

.field public final q:Lgsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ldev;-><init>()V

    .line 89
    new-instance v0, Lejv;

    .line 1505
    invoke-direct {v0, p0}, Lejv;-><init>(Lejs;)V

    .line 89
    iput-object v0, p0, Lejs;->h:Lbbe;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lejs;->o:Ljava/util/Set;

    .line 105
    new-instance v0, Lejt;

    invoke-direct {v0, p0}, Lejt;-><init>(Lejs;)V

    iput-object v0, p0, Lejs;->p:Lbol;

    .line 325
    new-instance v0, Leju;

    invoke-direct {v0, p0}, Leju;-><init>(Lejs;)V

    iput-object v0, p0, Lejs;->q:Lgsk;

    return-void
.end method

.method public static a(Lgsi;)Ldzb;
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lgsi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 674
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 664
    :pswitch_0
    sget-object v0, Ldzb;->a:Ldzb;

    goto :goto_0

    .line 666
    :pswitch_1
    sget-object v0, Ldzb;->b:Ldzb;

    goto :goto_0

    .line 668
    :pswitch_2
    sget-object v0, Ldzb;->c:Ldzb;

    goto :goto_0

    .line 670
    :pswitch_3
    sget-object v0, Ldzb;->d:Ldzb;

    goto :goto_0

    .line 672
    :pswitch_4
    sget-object v0, Ldzb;->e:Ldzb;

    goto :goto_0

    .line 662
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;Lbbb;)V
    .locals 3

    .prologue
    .line 371
    invoke-virtual {p2}, Lbbb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lejs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyp;->R:I

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
    invoke-virtual {p0}, Lejs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyp;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    iget-object v2, p0, Lejs;->g:Leln;

    if-eqz v2, :cond_1

    .line 302
    invoke-virtual {p0}, Lejs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lejs;->context:Lkax;

    invoke-static {v2}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    :goto_0
    iget-object v1, p0, Lejs;->g:Leln;

    invoke-virtual {v1, v0}, Leln;->a(Z)V

    .line 323
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 302
    goto :goto_0

    .line 307
    :cond_1
    iget-object v2, p0, Lejs;->l:Lbxc;

    sget-object v3, Lbxc;->d:Lbxc;

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 308
    :goto_2
    iget-object v3, p0, Lejs;->l:Lbxc;

    sget-object v4, Lbxc;->c:Lbxc;

    if-ne v3, v4, :cond_3

    move v3, v0

    .line 312
    :goto_3
    invoke-direct {p0}, Lejs;->u()Z

    move-result v4

    .line 313
    invoke-virtual {p0}, Lejs;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3050
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3051
    const-string v5, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3052
    const-string v2, "PeopleListProceedButton.key_creating_audio_call"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3053
    const-string v2, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3054
    const-string v2, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3056
    new-instance v0, Leln;

    invoke-direct {v0}, Leln;-><init>()V

    .line 3057
    invoke-virtual {v0, v1}, Leln;->setArguments(Landroid/os/Bundle;)V

    .line 311
    iput-object v0, p0, Lejs;->g:Leln;

    .line 316
    invoke-virtual {p0}, Lejs;->getChildFragmentManager()Lbv;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    sget v1, Loyp;->aq:I

    iget-object v2, p0, Lejs;->g:Leln;

    const-class v3, Leln;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v0, v1, v2, v3}, Lco;->a(ILbj;Ljava/lang/String;)Lco;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lco;->a()I

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

.method private s()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lejs;->f:Leku;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lejs;->f:Leku;

    invoke-virtual {p0}, Lejs;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Leku;->b(Z)V

    .line 430
    :cond_0
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lejs;->l:Lbxc;

    sget-object v1, Lbxc;->a:Lbxc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 492
    iget-object v0, p0, Lejs;->l:Lbxc;

    sget-object v1, Lbxc;->b:Lbxc;

    if-ne v0, v1, :cond_1

    .line 3753
    invoke-virtual {p0}, Lejs;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lejs;->a:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v4

    .line 3754
    iget-object v0, p0, Lejs;->context:Lkax;

    const-class v1, Lgei;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 3757
    invoke-interface {v0}, Lgei;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3759
    invoke-virtual {p0}, Lejs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbju;->h(Landroid/content/Context;)I

    move-result v1

    .line 3758
    invoke-static {v1}, Lacn;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 3761
    :goto_0
    invoke-virtual {p0}, Lejs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbju;->h(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lacn;->e(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3762
    invoke-interface {v0}, Lgei;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3764
    invoke-virtual {p0}, Lejs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lbju;->g()I

    move-result v4

    invoke-static {v0, v4}, Lfin;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 3766
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 492
    :goto_2
    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 3758
    goto :goto_0

    :cond_4
    move v0, v3

    .line 3764
    goto :goto_1

    :cond_5
    move v0, v3

    .line 3766
    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lejs;->k:Liiz;

    iget-object v1, p0, Lejs;->a:Ljdr;

    .line 822
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 823
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 824
    invoke-interface {v0, p1}, Liiw;->c(I)V

    .line 825
    return-void
.end method

.method a(Lbbb;)V
    .locals 4

    .prologue
    .line 544
    invoke-virtual {p0}, Lejs;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Ldht;

    invoke-virtual {v0}, Ldht;->g()Lrf;

    move-result-object v1

    .line 545
    if-nez v1, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    invoke-virtual {p0}, Lejs;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Ldht;

    invoke-virtual {v0}, Ldht;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Lbbb;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 573
    :goto_1
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 574
    invoke-virtual {p0}, Lejs;->getActivity()Lbo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lejs;->a(Landroid/app/Activity;Lbbb;)V

    goto :goto_0

    .line 553
    :pswitch_1
    invoke-virtual {p0}, Lejs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacn;->vd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrf;->a(Ljava/lang/CharSequence;)V

    .line 555
    invoke-virtual {p0}, Lejs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyp;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 554
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 558
    :pswitch_2
    invoke-virtual {p0}, Lejs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacn;->vh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrf;->a(Ljava/lang/CharSequence;)V

    .line 560
    invoke-virtual {p0}, Lejs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyp;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 559
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 565
    :pswitch_3
    invoke-virtual {p0}, Lejs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacn;->va:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrf;->a(Ljava/lang/CharSequence;)V

    .line 567
    invoke-virtual {p0}, Lejs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyp;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 566
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1

    .line 551
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
    iput-object p1, p0, Lejs;->c:Ldew;

    .line 409
    invoke-direct {p0}, Lejs;->s()V

    .line 410
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 414
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lejs;->o:Ljava/util/Set;

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
    iget-object v3, p0, Lejs;->d:Lbbc;

    iget-object v4, p0, Lejs;->context:Lkax;

    invoke-virtual {v3, v4, v0}, Lbbc;->c(Landroid/content/Context;Lbil;)Z

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
    iget-object v0, p0, Lejs;->d:Lbbc;

    invoke-virtual {v0}, Lbbc;->f()Lbbb;

    move-result-object v0

    .line 502
    sget-object v1, Lbbb;->d:Lbbb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0}, Lejs;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    invoke-virtual {p0}, Lejs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lejs;->d:Lbbc;

    invoke-virtual {v0}, Lbbc;->i()Z

    move-result v0

    .line 588
    :goto_0
    return v0

    .line 584
    :cond_0
    invoke-virtual {p0}, Lejs;->q()Z

    move-result v0

    goto :goto_0

    .line 586
    :cond_1
    iget-object v0, p0, Lejs;->d:Lbbc;

    invoke-virtual {v0}, Lbbc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejs;->d:Lbbc;

    .line 587
    invoke-virtual {v0}, Lbbc;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    invoke-virtual {p0}, Lejs;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 586
    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 689
    iget-object v0, p0, Lejs;->l:Lbxc;

    sget-object v3, Lbxc;->b:Lbxc;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lejs;->d:Lbbc;

    .line 690
    invoke-virtual {v0}, Lbbc;->a()Ljwp;

    move-result-object v0

    invoke-virtual {v0}, Ljwp;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 691
    iget-object v0, p0, Lejs;->d:Lbbc;

    sget-object v3, Lbbb;->h:Lbbb;

    invoke-virtual {v0, v3}, Lbbc;->a(Lbbb;)V

    .line 694
    :cond_0
    invoke-virtual {p0}, Lejs;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lejs;->j:Ldza;

    iget-object v3, p0, Lejs;->context:Lkax;

    invoke-interface {v0, v3}, Ldza;->a(Landroid/content/Context;)V

    .line 697
    :cond_1
    iget-object v0, p0, Lejs;->d:Lbbc;

    invoke-virtual {v0}, Lbbc;->f()Lbbb;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lbbb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 723
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

    invoke-static {v2, v0, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 726
    :cond_2
    :goto_0
    return-void

    .line 701
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 702
    invoke-static {}, Ljwp;->newBuilder()Lbax;

    move-result-object v1

    .line 703
    iget-object v2, p0, Lejs;->d:Lbbc;

    invoke-virtual {v2}, Lbbc;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbax;->a(Ljava/lang/Iterable;)Lbax;

    .line 704
    const-string v2, "audience"

    invoke-virtual {v1}, Lbax;->a()Ljwp;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 705
    iget-object v1, p0, Lejs;->c:Ldew;

    invoke-interface {v1, v0}, Ldew;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 3772
    :pswitch_1
    iget-object v0, p0, Lejs;->l:Lbxc;

    sget-object v3, Lbxc;->d:Lbxc;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lejs;->l:Lbxc;

    sget-object v3, Lbxc;->c:Lbxc;

    if-ne v0, v3, :cond_7

    :cond_3
    move v0, v2

    .line 3775
    :goto_1
    iget-object v3, p0, Lejs;->d:Lbbc;

    invoke-virtual {v3}, Lbbc;->f()Lbbb;

    move-result-object v3

    .line 3781
    sget-object v5, Lbbb;->b:Lbbb;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbbb;->a:Lbbb;

    if-eq v3, v5, :cond_4

    sget-object v5, Lbbb;->c:Lbbb;

    if-eq v3, v5, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    .line 3786
    :goto_2
    sget-object v5, Lbbb;->a:Lbbb;

    if-eq v3, v5, :cond_5

    sget-object v5, Lbbb;->c:Lbbb;

    if-ne v3, v5, :cond_9

    .line 3791
    :cond_5
    :goto_3
    iget-object v1, p0, Lejs;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3792
    const/16 v1, 0xd06

    invoke-virtual {p0, v1}, Lejs;->a(I)V

    .line 3797
    :goto_4
    sget-object v1, Lbbb;->a:Lbbb;

    if-ne v3, v1, :cond_6

    iget-object v1, p0, Lejs;->d:Lbbc;

    .line 3798
    invoke-virtual {v1}, Lbbc;->b()I

    move-result v1

    if-nez v1, :cond_6

    .line 3799
    const/16 v1, 0xd03

    invoke-virtual {p0, v1}, Lejs;->a(I)V

    .line 3802
    :cond_6
    if-eqz v0, :cond_b

    .line 3804
    sget-object v1, Lbns;->a:Lbns;

    .line 3808
    :goto_5
    iget-object v0, p0, Lejs;->i:Lbok;

    iget-object v3, p0, Lejs;->n:Ljava/lang/String;

    const/16 v5, 0x663

    invoke-interface/range {v0 .. v5}, Lbok;->a(Lbns;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 3815
    iget-object v0, p0, Lejs;->d:Lbbc;

    invoke-virtual {v0}, Lbbc;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3816
    const/16 v0, 0xcf4

    invoke-virtual {p0, v0}, Lejs;->a(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 3772
    goto :goto_1

    :cond_8
    move v0, v1

    .line 3781
    goto :goto_2

    :cond_9
    move v2, v1

    .line 3786
    goto :goto_3

    .line 3794
    :cond_a
    const/16 v1, 0xd05

    invoke-virtual {p0, v1}, Lejs;->a(I)V

    goto :goto_4

    .line 3805
    :cond_b
    sget-object v1, Lbns;->c:Lbns;

    goto :goto_5

    .line 716
    :pswitch_2
    invoke-virtual {p0}, Lejs;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 717
    invoke-virtual {p0}, Lejs;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lejs;->a:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    iget-object v2, p0, Lejs;->m:Ljava/lang/String;

    iget-object v3, p0, Lejs;->d:Lbbc;

    .line 719
    invoke-virtual {v3}, Lbbc;->a()Ljwp;

    move-result-object v3

    .line 715
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljwp;)V

    .line 720
    iget-object v0, p0, Lejs;->c:Ldew;

    invoke-interface {v0, v4}, Ldew;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 698
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
    .line 729
    iget-object v0, p0, Lejs;->d:Lbbc;

    invoke-virtual {v0}, Lbbc;->f()Lbbb;

    move-result-object v0

    .line 730
    sget-object v1, Lbbb;->c:Lbbb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbb;->d:Lbbb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbb;->a:Lbbb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbb;->h:Lbbb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbbb;->g:Lbbb;

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
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v1, Lgsk;

    iget-object v2, p0, Lejs;->q:Lgsk;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 282
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0, p1}, Ldev;->onAttachBinder(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v1, Lbol;

    iget-object v2, p0, Lejs;->p:Lbol;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 193
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v1, Lejw;

    new-instance v2, Lejw;

    invoke-direct {v2, p0}, Lejw;-><init>(Lejs;)V

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 195
    if-eqz p1, :cond_0

    .line 196
    const-string v0, "EditParticipantsFragmentImpl.conversationType"

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxc;

    iput-object v0, p0, Lejs;->l:Lbxc;

    .line 198
    const-string v0, "EditParticipantsFragmentImpl.model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbc;

    iput-object v0, p0, Lejs;->d:Lbbc;

    .line 200
    :cond_0
    iget-object v0, p0, Lejs;->d:Lbbc;

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lejs;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 202
    const-string v0, "conversation_type"

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxc;

    iput-object v0, p0, Lejs;->l:Lbxc;

    .line 204
    const-string v0, "edit_participants_model"

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbc;

    iput-object v0, p0, Lejs;->d:Lbbc;

    .line 208
    :cond_1
    iget-object v0, p0, Lejs;->d:Lbbc;

    iget-object v1, p0, Lejs;->h:Lbbe;

    invoke-virtual {v0, v1}, Lbbc;->a(Lbbe;)V

    .line 209
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v1, Lbbc;

    iget-object v2, p0, Lejs;->d:Lbbc;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 210
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v1, Lbxc;

    iget-object v2, p0, Lejs;->l:Lbxc;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 212
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lejs;->a:Ljdr;

    .line 213
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v1, Ldwp;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    .line 214
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldwp;->a(I)Ldwo;

    move-result-object v0

    iput-object v0, p0, Lejs;->b:Ldwo;

    .line 216
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v1, Ldzc;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzc;

    .line 217
    iget-object v1, p0, Lejs;->a:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldzc;->a(I)Ldza;

    move-result-object v0

    iput-object v0, p0, Lejs;->j:Ldza;

    .line 218
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v1, Ldza;

    iget-object v2, p0, Lejs;->j:Ldza;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 219
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 146
    invoke-super {p0, p1}, Ldev;->onCreate(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lejs;->b:Ldwo;

    const-string v1, "edit_participants_fragment_open"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lejs;->b:Ldwo;

    const-string v1, "edit_participants_fragment_full_load"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lejs;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 152
    const-string v0, "conversation_type"

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbxc;

    iput-object v0, p0, Lejs;->l:Lbxc;

    .line 154
    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejs;->m:Ljava/lang/String;

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lejs;->setHasOptionsMenu(Z)V

    .line 158
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v1, Lbom;

    .line 160
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    iget-object v1, p0, Lejs;->context:Lkax;

    iget-object v2, p0, Lejs;->lifecycle:Lkdt;

    const/4 v3, 0x0

    iget-object v5, p0, Lejs;->d:Lbbc;

    iget-object v6, p0, Lejs;->l:Lbxc;

    move-object v4, p0

    .line 161
    invoke-interface/range {v0 .. v6}, Lbom;->a(Landroid/content/Context;Lkea;ILbj;Lbbc;Lbxc;)Lbok;

    move-result-object v0

    iput-object v0, p0, Lejs;->i:Lbok;

    .line 163
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v1, Liiz;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lejs;->k:Liiz;

    .line 164
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Lejs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lejs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lejs;->l:Lbxc;

    sget-object v1, Lbxc;->d:Lbxc;

    if-ne v0, v1, :cond_1

    .line 172
    sget v0, Lacn;->vx:I

    .line 178
    :goto_0
    sget v1, Loyp;->aw:I

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

    invoke-static {v0, v1}, Lacn;->a(Landroid/view/MenuItem;I)V

    .line 184
    :cond_0
    invoke-direct {p0}, Lejs;->r()V

    .line 186
    invoke-super {p0, p1, p2}, Ldev;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 187
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lejs;->l:Lbxc;

    sget-object v1, Lbxc;->c:Lbxc;

    if-ne v0, v1, :cond_2

    .line 174
    sget v0, Lacn;->vv:I

    goto :goto_0

    .line 176
    :cond_2
    sget v0, Lacn;->vw:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    sget v0, Lacn;->uJ:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 234
    invoke-virtual {p0}, Lejs;->getActivity()Lbo;

    move-result-object v0

    check-cast v0, Ldht;

    invoke-virtual {v0}, Ldht;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    .line 2434
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3, v0, v5, v1, v5}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 2438
    invoke-direct {p0}, Lejs;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2439
    sget v0, Lacn;->uL:I

    .line 2441
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    move-object v1, v0

    .line 2455
    :goto_0
    invoke-virtual {p0}, Lejs;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lejs;->a:Ljdr;

    invoke-interface {v4}, Ljdr;->a()I

    move-result v4

    invoke-static {v0, v4}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 2456
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbju;)V

    .line 2457
    iget-object v0, p0, Lejs;->l:Lbxc;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbxc;)V

    .line 2461
    invoke-virtual {p0}, Lejs;->getChildFragmentManager()Lbv;

    move-result-object v0

    const-class v4, Lekr;

    .line 2462
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lekr;

    iput-object v0, p0, Lejs;->e:Lekr;

    .line 2463
    invoke-direct {p0}, Lejs;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2464
    iget-object v0, p0, Lejs;->d:Lbbc;

    invoke-virtual {v0}, Lbbc;->f()Lbbb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lejs;->a(Lbbb;)V

    .line 2465
    iget-object v0, p0, Lejs;->f:Leku;

    if-nez v0, :cond_0

    .line 2466
    new-instance v0, Lekr;

    invoke-direct {v0}, Lekr;-><init>()V

    iput-object v0, p0, Lejs;->e:Lekr;

    .line 2467
    invoke-virtual {p0}, Lejs;->getChildFragmentManager()Lbv;

    move-result-object v0

    .line 2468
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    sget v1, Loyp;->aq:I

    iget-object v3, p0, Lejs;->e:Lekr;

    const-class v4, Lekr;

    .line 2472
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2469
    invoke-virtual {v0, v1, v3, v4}, Lco;->a(ILbj;Ljava/lang/String;)Lco;

    move-result-object v0

    .line 2473
    invoke-virtual {v0}, Lco;->a()I

    .line 2479
    :cond_0
    :goto_1
    invoke-direct {p0}, Lejs;->r()V

    .line 238
    invoke-virtual {p0}, Lejs;->getChildFragmentManager()Lbv;

    move-result-object v0

    const-class v1, Leku;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Leku;

    iput-object v0, p0, Lejs;->f:Leku;

    .line 240
    iget-object v0, p0, Lejs;->f:Leku;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Leku;

    invoke-direct {v0}, Leku;-><init>()V

    iput-object v0, p0, Lejs;->f:Leku;

    .line 242
    invoke-virtual {p0}, Lejs;->getChildFragmentManager()Lbv;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    sget v1, Loyp;->aq:I

    iget-object v3, p0, Lejs;->f:Leku;

    const-class v4, Leku;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v0, v1, v3, v4}, Lco;->a(ILbj;Ljava/lang/String;)Lco;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lco;->a()I

    .line 251
    :cond_1
    iget-object v0, p0, Lejs;->c:Ldew;

    if-eqz v0, :cond_2

    .line 252
    invoke-direct {p0}, Lejs;->s()V

    .line 255
    :cond_2
    invoke-virtual {p0}, Lejs;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lejs;->f:Leku;

    new-instance v1, Lelm;

    invoke-direct {v1, p0, v5}, Lelm;-><init>(Lejs;B)V

    invoke-virtual {v0, v1}, Leku;->a(Lelm;)V

    .line 257
    iget-object v0, p0, Lejs;->f:Leku;

    new-instance v1, Lgro;

    invoke-direct {v1, p0, v5}, Lgro;-><init>(Lejs;B)V

    invoke-virtual {v0, v1}, Leku;->a(Lgro;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lejs;->f:Leku;

    const-string v1, "edit_participants_fragment_full_load"

    const/16 v3, 0x3f8

    invoke-virtual {v0, v1, v3}, Leku;->a(Ljava/lang/String;I)V

    .line 265
    iget-object v0, p0, Lejs;->d:Lbbc;

    invoke-virtual {v0}, Lbbc;->f()Lbbb;

    move-result-object v0

    sget-object v1, Lbbb;->d:Lbbb;

    if-ne v0, v1, :cond_4

    .line 266
    new-instance v0, Lgeo;

    iget-object v1, p0, Lejs;->context:Lkax;

    invoke-direct {v0, v1}, Lgeo;-><init>(Landroid/content/Context;)V

    sget v1, Lacn;->uX:I

    .line 268
    invoke-virtual {p0, v1}, Lejs;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 269
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgeo;->a(J)Lgeo;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v1

    .line 271
    iget-object v0, p0, Lejs;->binder:Lkat;

    const-class v3, Lgep;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0, v1}, Lgep;->a(Lgen;)V

    .line 274
    :cond_4
    return-object v2

    .line 2443
    :cond_5
    sget v0, Lacn;->uK:I

    .line 2444
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 2448
    invoke-virtual {p0}, Lejs;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Loyp;->T:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2447
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 2449
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_6

    .line 2450
    invoke-virtual {p0}, Lejs;->getActivity()Lbo;

    move-result-object v1

    sget-object v4, Lbbb;->a:Lbbb;

    invoke-direct {p0, v1, v4}, Lejs;->a(Landroid/app/Activity;Lbbb;)V

    .line 2452
    :cond_6
    iget-object v1, p0, Lejs;->d:Lbbc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbbc;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 2476
    :cond_7
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 2477
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 397
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Loyp;->aw:I

    if-ne v0, v1, :cond_0

    .line 399
    invoke-virtual {p0}, Lejs;->d()V

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
    invoke-virtual {p0}, Lejs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lejs;->q()Z

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
    iget-object v0, p0, Lejs;->b:Ldwo;

    iget-object v1, p0, Lejs;->a:Ljdr;

    .line 288
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    const-string v2, "edit_participants_fragment_open"

    const/16 v3, 0x3f7

    .line 287
    invoke-interface {v0, v1, v2, v3}, Ldwo;->a(ILjava/lang/String;I)V

    .line 291
    iget-object v0, p0, Lejs;->context:Lkax;

    sget-object v1, Ldsm;->b:Ldsm;

    .line 292
    invoke-virtual {v1}, Ldsm;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Ldsk;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lejs;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->invalidateOptionsMenu()V

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

    iget-object v1, p0, Lejs;->l:Lbxc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    const-string v0, "EditParticipantsFragmentImpl.model"

    iget-object v1, p0, Lejs;->d:Lbbc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 227
    return-void
.end method

.method q()Z
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lejs;->d:Lbbc;

    invoke-virtual {v0}, Lbbc;->f()Lbbb;

    move-result-object v0

    invoke-virtual {v0}, Lbbb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-direct {p0}, Lejs;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 742
    goto :goto_0
.end method
