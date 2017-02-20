.class final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnz;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 6544
    iput-object p1, p0, Lcil;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6547
    iget-object v0, p0, Lcil;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6548
    iget-object v0, p0, Lcil;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->ae()V

    .line 6550
    :cond_0
    return-void
.end method

.method public a(Lbnx;)V
    .locals 7

    .prologue
    .line 6713
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 47317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 6713
    invoke-interface {v0, p1}, Lcjg;->a(Lbnx;)V

    .line 6715
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 48317
    iget-object v0, v0, Lcgo;->bz:Lcla;

    .line 6715
    invoke-virtual {v0, p1}, Lcla;->a(Lbnx;)V

    .line 6717
    iget-object v0, p0, Lcil;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->ae()V

    .line 6719
    iget-object v0, p1, Lbnx;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6720
    iget-object v1, p0, Lcil;->a:Lcgo;

    .line 49820
    iget-object v0, p1, Lbnx;->a:Ljava/lang/String;

    .line 50154
    const-string v2, "Expected null"

    invoke-static {v2, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49826
    iget-object v0, v1, Lcgo;->k:Lcjg;

    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v2

    .line 49827
    iget-object v0, v1, Lcgo;->context:Lkax;

    iget-object v3, v2, Lbnx;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lfgw;->a(Landroid/content/Context;Ljava/lang/String;)Lfgw;

    move-result-object v0

    .line 49828
    iget-object v3, v2, Lbnx;->e:Ljava/lang/String;

    invoke-static {v3}, Lfgq;->b(Ljava/lang/String;)Lfgq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfgw;->a(Lfgq;)V

    .line 49829
    invoke-static {}, Lbbf;->newBuilder()Lbbg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbbg;->a(Lfgw;)Lbbg;

    move-result-object v0

    .line 49830
    invoke-static {}, Ljwp;->newBuilder()Lbax;

    move-result-object v3

    invoke-virtual {v0}, Lbbg;->a()Lbbf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbax;->a(Lbbf;)Lbax;

    move-result-object v0

    invoke-virtual {v0}, Lbax;->a()Ljwp;

    move-result-object v3

    .line 49832
    iget-object v0, v1, Lcgo;->binder:Lkat;

    const-class v4, Lfqz;

    invoke-virtual {v0, v4}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v0

    .line 49833
    invoke-virtual {v0}, Lfqy;->a()I

    move-result v4

    iput v4, v1, Lcgo;->f:I

    .line 49835
    invoke-virtual {v1}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lfje;

    iget-object v6, v1, Lcgo;->context:Lkax;

    invoke-direct {v5, v6}, Lfje;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 49838
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-virtual {v5, v1}, Lfje;->a(I)Lfje;

    move-result-object v1

    .line 49839
    invoke-virtual {v1, v3}, Lfje;->a(Ljwp;)Lfje;

    move-result-object v1

    sget-object v3, Lbns;->c:Lbns;

    .line 49840
    invoke-virtual {v1, v3}, Lfje;->a(Lbns;)Lfje;

    move-result-object v1

    iget v2, v2, Lbnx;->b:I

    .line 49841
    invoke-virtual {v1, v2}, Lfje;->b(I)Lfje;

    move-result-object v1

    .line 49842
    invoke-virtual {v1}, Lfje;->a()Landroid/content/Intent;

    move-result-object v1

    .line 49834
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 6724
    :cond_0
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 50156
    invoke-virtual {v0}, Lcgo;->w()V

    .line 6726
    iget-object v0, p0, Lcil;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->invalidateOptionsMenu()V

    .line 6728
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 6729
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcil;->a:Lcgo;

    .line 50157
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 6729
    const/16 v2, 0x8d6

    .line 6728
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 6730
    return-void
.end method

.method public a(Ljava/util/List;Lbnx;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnx;",
            ">;",
            "Lbnx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 6554
    iget-object v0, p0, Lcil;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    if-eqz v0, :cond_11

    move v6, v7

    .line 6555
    :goto_0
    const-string v1, "Babel"

    iget-object v0, p0, Lcil;->a:Lcgo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_12

    .line 6560
    iget-object v0, p0, Lcil;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getLoaderManager()Lcx;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finished variant engine for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasActivity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    .line 6555
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6567
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 7317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 6567
    invoke-interface {v0, p2}, Lcjg;->a(Lbnx;)V

    .line 6568
    if-eqz v6, :cond_0

    .line 6569
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 8317
    invoke-virtual {v0}, Lcgo;->G()V

    .line 6571
    :cond_0
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 9317
    invoke-virtual {v0}, Lcgo;->I()V

    .line 6573
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    iget-object v1, p2, Lbnx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 6574
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 6575
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcil;->a:Lcgo;

    .line 10317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 6576
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    .line 6577
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v10, 0xd4

    .line 6579
    invoke-virtual {v5, v10}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 6574
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 6581
    if-eqz v6, :cond_6

    .line 6582
    iget-object v2, p0, Lcil;->a:Lcgo;

    .line 11844
    iget-object v0, v2, Lcgo;->k:Lcjg;

    invoke-interface {v0}, Lcjg;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcgo;->k:Lcjg;

    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12468
    invoke-virtual {v2}, Lcgo;->d()I

    move-result v0

    invoke-static {v0}, Lacn;->g(I)Z

    move-result v0

    .line 11844
    if-nez v0, :cond_13

    :cond_1
    move-object v0, v9

    .line 11820
    :cond_2
    :goto_2
    iget-object v1, v2, Lcgo;->aQ:Lehm;

    invoke-static {v1, v0}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11824
    iput-object v0, v2, Lcgo;->aQ:Lehm;

    .line 11828
    iget-object v1, v2, Lcgo;->aQ:Lehm;

    if-eqz v1, :cond_17

    .line 11829
    invoke-virtual {v0}, Lehm;->b()Ljava/lang/String;

    move-result-object v1

    .line 11830
    iget-object v0, v0, Lehm;->e:Ljava/lang/String;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 11833
    :goto_3
    iget-object v3, v2, Lcgo;->aR:Lgst;

    if-eqz v3, :cond_3

    .line 11834
    iget-object v3, v2, Lcgo;->aR:Lgst;

    invoke-interface {v3, v0}, Lgst;->a(Ljava/lang/String;)V

    .line 11837
    :cond_3
    iget-object v2, v2, Lcgo;->aS:Lcgm;

    invoke-virtual {v2, v1, v0}, Lcgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6583
    :cond_4
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 13317
    invoke-virtual {v0}, Lcgo;->af()V

    .line 6585
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 14317
    iget-object v0, v0, Lcgo;->bL:Lers;

    .line 6585
    check-cast v0, Lbmu;

    iget-object v1, p0, Lcil;->a:Lcgo;

    .line 15317
    iget-object v1, v1, Lcgo;->k:Lcjg;

    .line 6585
    invoke-interface {v1}, Lcjg;->k()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcil;->a:Lcgo;

    .line 16472
    invoke-virtual {v1}, Lcgo;->d()I

    move-result v1

    invoke-static {v1}, Lacn;->f(I)Z

    move-result v1

    .line 6585
    if-eqz v1, :cond_15

    :cond_5
    move v1, v7

    :goto_4
    invoke-virtual {v0, v1}, Lbmu;->a(Z)V

    .line 6590
    :cond_6
    if-eqz v6, :cond_a

    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 17317
    iget-object v0, v0, Lcgo;->au:Landroid/view/View;

    .line 6591
    if-nez v0, :cond_a

    .line 6592
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_a

    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 6593
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Letc;->a:Letc;

    invoke-static {v0, v1}, Lacn;->a(Landroid/content/Context;Letc;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6597
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 6598
    iget-object v2, v0, Lbnx;->h:Lehm;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lbnx;->h:Lehm;

    .line 6599
    invoke-virtual {v0}, Lehm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v8, v7

    .line 6604
    :cond_8
    if-eqz v8, :cond_a

    .line 6605
    iget-object v0, p0, Lcil;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lhab;->cW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6606
    iget-object v1, p0, Lcil;->a:Lcgo;

    iget-object v2, p0, Lcil;->a:Lcgo;

    .line 6607
    invoke-virtual {v2}, Lcgo;->getActivity()Lbo;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lacn;->iv:I

    .line 6608
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lhab;->fL:I

    .line 6609
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18317
    iput-object v0, v1, Lcgo;->au:Landroid/view/View;

    .line 6611
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 19317
    iget-object v0, v0, Lcgo;->au:Landroid/view/View;

    .line 6613
    sget v1, Lhab;->fM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6614
    if-eqz v0, :cond_9

    .line 6615
    iget-object v1, p0, Lcil;->a:Lcgo;

    sget v2, Lhet;->sH:I

    .line 6616
    invoke-virtual {v1, v2}, Lcgo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 6615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6618
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6620
    :cond_9
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 20317
    iget-object v0, v0, Lcgo;->au:Landroid/view/View;

    .line 6620
    new-instance v1, Lcim;

    invoke-direct {v1, p0}, Lcim;-><init>(Lcil;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6633
    :cond_a
    iget-object v0, p0, Lcil;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v3

    .line 6634
    if-eqz v3, :cond_b

    .line 6635
    invoke-virtual {v3}, Lbo;->y_()V

    .line 6642
    :cond_b
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 21317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 6642
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v1

    .line 6643
    iget-object v0, v1, Lbnx;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 6644
    iget-object v2, p0, Lcil;->a:Lcgo;

    .line 22820
    iget-object v0, v1, Lbnx;->a:Ljava/lang/String;

    .line 23154
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22826
    iget-object v0, v2, Lcgo;->k:Lcjg;

    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v4

    .line 22827
    iget-object v0, v2, Lcgo;->context:Lkax;

    iget-object v5, v4, Lbnx;->e:Ljava/lang/String;

    invoke-static {v0, v5}, Lfgw;->a(Landroid/content/Context;Ljava/lang/String;)Lfgw;

    move-result-object v0

    .line 22828
    iget-object v5, v4, Lbnx;->e:Ljava/lang/String;

    invoke-static {v5}, Lfgq;->b(Ljava/lang/String;)Lfgq;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfgw;->a(Lfgq;)V

    .line 22829
    invoke-static {}, Lbbf;->newBuilder()Lbbg;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbbg;->a(Lfgw;)Lbbg;

    move-result-object v0

    .line 22830
    invoke-static {}, Ljwp;->newBuilder()Lbax;

    move-result-object v5

    invoke-virtual {v0}, Lbbg;->a()Lbbf;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbax;->a(Lbbf;)Lbax;

    move-result-object v0

    invoke-virtual {v0}, Lbax;->a()Ljwp;

    move-result-object v5

    .line 22832
    iget-object v0, v2, Lcgo;->binder:Lkat;

    const-class v8, Lfqz;

    invoke-virtual {v0, v8}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v0

    .line 22833
    invoke-virtual {v0}, Lfqy;->a()I

    move-result v8

    iput v8, v2, Lcgo;->f:I

    .line 22835
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lfje;

    iget-object v11, v2, Lcgo;->context:Lkax;

    invoke-direct {v10, v11}, Lfje;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcgo;->F:Lbju;

    .line 22838
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-virtual {v10, v2}, Lfje;->a(I)Lfje;

    move-result-object v2

    .line 22839
    invoke-virtual {v2, v5}, Lfje;->a(Ljwp;)Lfje;

    move-result-object v2

    sget-object v5, Lbns;->c:Lbns;

    .line 22840
    invoke-virtual {v2, v5}, Lfje;->a(Lbns;)Lfje;

    move-result-object v2

    iget v4, v4, Lbnx;->b:I

    .line 22841
    invoke-virtual {v2, v4}, Lfje;->b(I)Lfje;

    move-result-object v2

    .line 22842
    invoke-virtual {v2}, Lfje;->a()Landroid/content/Intent;

    move-result-object v2

    .line 22834
    invoke-static {v8, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 6647
    :cond_c
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 23317
    iget-object v0, v0, Lcgo;->bz:Lcla;

    .line 6647
    invoke-virtual {v0, v1}, Lcla;->a(Lbnx;)V

    .line 6652
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 24317
    iget-boolean v0, v0, Lcgo;->ae:Z

    .line 6652
    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    .line 6653
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 25317
    iput-boolean v7, v0, Lcgo;->ae:Z

    .line 6654
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 26317
    iget-object v0, v0, Lcgo;->lifecycle:Lkdt;

    .line 6654
    new-instance v1, Lciu;

    iget-object v2, p0, Lcil;->a:Lcgo;

    .line 26737
    invoke-direct {v1, v2}, Lciu;-><init>(Lcgo;)V

    .line 6654
    invoke-virtual {v0, v1}, Lkdt;->a(Lkew;)Lkew;

    .line 6658
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 27317
    iget-object v0, v0, Lcgo;->lifecycle:Lkdt;

    .line 6658
    iget-object v1, p0, Lcil;->a:Lcgo;

    iget-object v1, v1, Lcgo;->T:Lcjx;

    invoke-virtual {v0, v1}, Lkdt;->a(Lkew;)Lkew;

    .line 6662
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 28317
    iget-object v0, v0, Lcgo;->lifecycle:Lkdt;

    .line 6662
    iget-object v1, p0, Lcil;->a:Lcgo;

    .line 29317
    iget-object v1, v1, Lcgo;->bv:Lciy;

    .line 6662
    invoke-virtual {v0, v1}, Lkdt;->a(Lkew;)Lkew;

    .line 6666
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 30317
    iget-object v0, v0, Lcgo;->binder:Lkat;

    .line 6667
    const-class v1, Lbob;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbob;

    .line 6668
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 31317
    iget-object v6, v0, Lcgo;->lifecycle:Lkdt;

    .line 6668
    new-instance v0, Lbod;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcil;->a:Lcgo;

    .line 6670
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcil;->a:Lcgo;

    .line 32317
    iget-object v4, v4, Lcgo;->F:Lbju;

    .line 6670
    invoke-virtual {v4}, Lbju;->g()I

    move-result v4

    iget-object v5, p0, Lcil;->a:Lcgo;

    invoke-virtual {v5}, Lcgo;->ad()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbod;-><init>(Lbob;Landroid/content/Context;Landroid/app/Activity;ILjava/lang/String;)V

    .line 6668
    invoke-virtual {v6, v0}, Lkdt;->a(Lkew;)Lkew;

    .line 6677
    :cond_d
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 6678
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 33317
    iget-object v2, v0, Lcgo;->F:Lbju;

    .line 6680
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_16

    .line 6681
    const/16 v0, 0x8d4

    .line 6677
    :goto_5
    invoke-static {v1, v2, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 6684
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 34317
    iget-object v0, v0, Lcgo;->x:Lbpl;

    .line 6684
    if-eqz v0, :cond_e

    .line 6685
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 35317
    iget-object v0, v0, Lcgo;->x:Lbpl;

    .line 6685
    invoke-interface {v0}, Lbpl;->b()V

    .line 6686
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 36317
    iput-object v9, v0, Lcgo;->x:Lbpl;

    .line 6688
    :cond_e
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 37317
    iget-object v0, v0, Lcgo;->binder:Lkat;

    .line 6689
    const-class v1, Lbpm;

    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpm;

    .line 6690
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcil;->a:Lcgo;

    .line 6692
    invoke-virtual {v1}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcil;->a:Lcgo;

    .line 38317
    iget-object v1, v1, Lcgo;->binder:Lkat;

    .line 6692
    const-class v3, Ljdr;

    invoke-virtual {v1, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    .line 39298
    sget-object v3, Lfin;->x:Lexa;

    invoke-virtual {v3, v2, v1}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 6691
    if-eqz v1, :cond_f

    iget v1, p2, Lbnx;->b:I

    .line 6693
    invoke-static {v1}, Lacn;->f(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcil;->a:Lcgo;

    .line 39317
    iget-object v1, v1, Lcgo;->k:Lcjg;

    .line 6694
    invoke-interface {v1}, Lcjg;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 6695
    iget-object v6, p0, Lcil;->a:Lcgo;

    iget-object v1, p0, Lcil;->a:Lcgo;

    .line 40317
    iget-object v1, v1, Lcgo;->context:Lkax;

    .line 6697
    iget-object v2, p0, Lcil;->a:Lcgo;

    .line 41317
    iget-object v2, v2, Lcgo;->binder:Lkat;

    .line 6698
    const-class v3, Ljdr;

    invoke-virtual {v2, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    iget-object v3, p0, Lcil;->a:Lcgo;

    .line 42317
    iget-object v3, v3, Lcgo;->k:Lcjg;

    .line 6699
    invoke-interface {v3}, Lcjg;->l()Lbjl;

    move-result-object v3

    iget-object v4, p0, Lcil;->a:Lcgo;

    .line 43317
    iget-object v4, v4, Lcgo;->ap:Lcge;

    .line 6700
    sget v5, Lhab;->do:I

    invoke-virtual {v4, v5}, Lcge;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v5, p0, Lcil;->a:Lcgo;

    .line 6701
    invoke-virtual {v5}, Lcgo;->getView()Landroid/view/View;

    move-result-object v5

    sget v7, Lhab;->db:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 6696
    invoke-interface/range {v0 .. v5}, Lbpm;->a(Landroid/content/Context;ILbjl;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)Lbpl;

    move-result-object v0

    .line 44317
    iput-object v0, v6, Lcgo;->x:Lbpl;

    .line 6703
    :cond_f
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 45317
    iget-object v0, v0, Lcgo;->x:Lbpl;

    .line 6703
    if-eqz v0, :cond_10

    .line 6704
    iget-object v0, p0, Lcil;->a:Lcgo;

    .line 46317
    iget-object v0, v0, Lcgo;->x:Lbpl;

    .line 6704
    invoke-interface {v0}, Lbpl;->a()V

    .line 6706
    :cond_10
    return-void

    :cond_11
    move v6, v8

    .line 6554
    goto/16 :goto_0

    :cond_12
    move-object v0, v9

    .line 6560
    goto/16 :goto_1

    .line 11848
    :cond_13
    invoke-virtual {v2}, Lcgo;->Z()Lehm;

    move-result-object v0

    .line 11849
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lehm;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_14
    move-object v0, v9

    .line 11853
    goto/16 :goto_2

    :cond_15
    move v1, v8

    .line 6585
    goto/16 :goto_4

    .line 6682
    :cond_16
    const/16 v0, 0x8d5

    goto/16 :goto_5

    :cond_17
    move-object v0, v9

    move-object v1, v9

    goto/16 :goto_3
.end method
