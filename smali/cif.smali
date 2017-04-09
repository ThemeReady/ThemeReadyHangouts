.class final Lcif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnw;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 6588
    iput-object p1, p0, Lcif;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6591
    iget-object v0, p0, Lcif;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6592
    iget-object v0, p0, Lcif;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->ap()V

    .line 6594
    :cond_0
    return-void
.end method

.method public a(Lbnu;)V
    .locals 7

    .prologue
    .line 6757
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0, p1}, Lciz;->a(Lbnu;)V

    .line 6759
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->bA:Lckm;

    invoke-virtual {v0, p1}, Lckm;->a(Lbnu;)V

    .line 6761
    iget-object v0, p0, Lcif;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->ap()V

    .line 6763
    iget-object v0, p1, Lbnu;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6764
    iget-object v1, p0, Lcif;->a:Lcgi;

    .line 46864
    iget-object v0, p1, Lbnu;->a:Ljava/lang/String;

    .line 50154
    const-string v2, "Expected null"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46870
    iget-object v0, v1, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v2

    .line 46871
    iget-object v0, v1, Lcgi;->context:Lkbo;

    iget-object v3, v2, Lbnu;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lfgx;->a(Landroid/content/Context;Ljava/lang/String;)Lfgx;

    move-result-object v0

    .line 46872
    iget-object v3, v2, Lbnu;->e:Ljava/lang/String;

    invoke-static {v3}, Lfgr;->b(Ljava/lang/String;)Lfgr;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfgx;->a(Lfgr;)V

    .line 46873
    invoke-static {}, Lbbi;->newBuilder()Lbbj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbbj;->a(Lfgx;)Lbbj;

    move-result-object v0

    .line 46874
    invoke-static {}, Ljxd;->newBuilder()Lbba;

    move-result-object v3

    invoke-virtual {v0}, Lbbj;->a()Lbbi;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbba;->a(Lbbi;)Lbba;

    move-result-object v0

    invoke-virtual {v0}, Lbba;->a()Ljxd;

    move-result-object v3

    .line 46876
    iget-object v0, v1, Lcgi;->binder:Lkbk;

    const-class v4, Lfqv;

    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    .line 46877
    invoke-virtual {v0}, Lfqu;->a()I

    move-result v4

    iput v4, v1, Lcgi;->f:I

    .line 46879
    invoke-virtual {v1}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lfjh;

    iget-object v6, v1, Lcgi;->context:Lkbo;

    invoke-direct {v5, v6}, Lfjh;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcgi;->F:Lbjt;

    .line 46882
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-virtual {v5, v1}, Lfjh;->a(I)Lfjh;

    move-result-object v1

    .line 46883
    invoke-virtual {v1, v3}, Lfjh;->a(Ljxd;)Lfjh;

    move-result-object v1

    sget-object v3, Lbnp;->c:Lbnp;

    .line 46884
    invoke-virtual {v1, v3}, Lfjh;->a(Lbnp;)Lfjh;

    move-result-object v1

    iget v2, v2, Lbnu;->b:I

    .line 46885
    invoke-virtual {v1, v2}, Lfjh;->b(I)Lfjh;

    move-result-object v1

    .line 46886
    invoke-virtual {v1}, Lfjh;->a()Landroid/content/Intent;

    move-result-object v1

    .line 46878
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 46887
    :cond_0
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 60318
    invoke-virtual {v0}, Lcgi;->H()V

    .line 6770
    iget-object v0, p0, Lcif;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->invalidateOptionsMenu()V

    .line 6772
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 6773
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcif;->a:Lcgi;

    .line 4782
    iget-object v1, v1, Lcgi;->F:Lbjt;

    const/16 v2, 0x8d6

    .line 6772
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 6774
    return-void
.end method

.method public a(Ljava/util/List;Lbnu;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnu;",
            ">;",
            "Lbnu;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 6598
    iget-object v0, p0, Lcif;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    if-eqz v0, :cond_11

    move v6, v7

    .line 6599
    :goto_0
    const-string v1, "Babel"

    iget-object v0, p0, Lcif;->a:Lcgi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_12

    .line 6604
    iget-object v0, p0, Lcif;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getLoaderManager()Ldg;

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

    .line 6599
    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6611
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0, p2}, Lciz;->a(Lbnu;)V

    .line 6612
    if-eqz v6, :cond_0

    .line 6613
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 20318
    invoke-virtual {v0}, Lcgi;->R()V

    .line 6615
    :cond_0
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 30318
    invoke-virtual {v0}, Lcgi;->T()V

    .line 6617
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    iget-object v1, p2, Lbnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 6618
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 6619
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcif;->a:Lcgi;

    .line 40318
    iget-object v1, v1, Lcgi;->F:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    .line 6621
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v10, 0xd4

    .line 6623
    invoke-virtual {v5, v10}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 6618
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 6625
    if-eqz v6, :cond_6

    .line 6626
    iget-object v2, p0, Lcif;->a:Lcgi;

    .line 9352
    iget-object v0, v2, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20976
    invoke-virtual {v2}, Lcgi;->d()I

    move-result v0

    invoke-static {v0}, Lsb;->h(I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_1
    move-object v0, v9

    .line 64864
    :cond_2
    :goto_2
    iget-object v1, v2, Lcgi;->aQ:Leht;

    invoke-static {v1, v0}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64868
    iput-object v0, v2, Lcgi;->aQ:Leht;

    .line 64872
    iget-object v1, v2, Lcgi;->aQ:Leht;

    if-eqz v1, :cond_17

    .line 64873
    invoke-virtual {v0}, Leht;->b()Ljava/lang/String;

    move-result-object v1

    .line 64874
    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 64877
    :goto_3
    iget-object v3, v2, Lcgi;->aR:Lgtg;

    if-eqz v3, :cond_3

    .line 64878
    iget-object v3, v2, Lcgi;->aR:Lgtg;

    invoke-interface {v3, v0}, Lgtg;->a(Ljava/lang/String;)V

    .line 64881
    :cond_3
    iget-object v2, v2, Lcgi;->aS:Lcgg;

    invoke-virtual {v2, v1, v0}, Lcgg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64882
    :cond_4
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 24782
    invoke-virtual {v0}, Lcgi;->aq()V

    .line 6629
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 34782
    iget-object v0, v0, Lcgi;->bM:Lerw;

    check-cast v0, Lbmq;

    iget-object v1, p0, Lcif;->a:Lcgi;

    .line 44782
    iget-object v1, v1, Lcgi;->k:Lciz;

    invoke-interface {v1}, Lciz;->k()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcif;->a:Lcgi;

    .line 5444
    invoke-virtual {v1}, Lcgi;->d()I

    move-result v1

    invoke-static {v1}, Lsb;->g(I)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_5
    move v1, v7

    :goto_4
    invoke-virtual {v0, v1}, Lbmq;->a(Z)V

    .line 6634
    :cond_6
    if-eqz v6, :cond_a

    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 9246
    iget-object v0, v0, Lcgi;->au:Landroid/view/View;

    if-nez v0, :cond_a

    .line 6636
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_a

    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 6637
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Letg;->a:Letg;

    invoke-static {v0, v1}, Lsb;->a(Landroid/content/Context;Letg;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6641
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 6642
    iget-object v2, v0, Lbnu;->h:Leht;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lbnu;->h:Leht;

    .line 6643
    invoke-virtual {v0}, Leht;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v8, v7

    .line 6648
    :cond_8
    if-eqz v8, :cond_a

    .line 6649
    iget-object v0, p0, Lcif;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgzh;->dc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6650
    iget-object v1, p0, Lcif;->a:Lcgi;

    iget-object v2, p0, Lcif;->a:Lcgi;

    .line 6651
    invoke-virtual {v2}, Lcgi;->getActivity()Lbm;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lsb;->iC:I

    .line 6652
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lgzh;->fP:I

    .line 6653
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19246
    iput-object v0, v1, Lcgi;->au:Landroid/view/View;

    .line 6655
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 29246
    iget-object v0, v0, Lcgi;->au:Landroid/view/View;

    sget v1, Lgzh;->fQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6658
    if-eqz v0, :cond_9

    .line 6659
    iget-object v1, p0, Lcif;->a:Lcgi;

    sget v2, Lham;->sN:I

    .line 6660
    invoke-virtual {v1, v2}, Lcgi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 6659
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6662
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6664
    :cond_9
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 39246
    iget-object v0, v0, Lcgi;->au:Landroid/view/View;

    new-instance v1, Lcig;

    invoke-direct {v1, p0}, Lcig;-><init>(Lcif;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6677
    :cond_a
    iget-object v0, p0, Lcif;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v3

    .line 6678
    if-eqz v3, :cond_b

    .line 6679
    invoke-virtual {v3}, Lbm;->y_()V

    .line 6686
    :cond_b
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 49246
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v1

    .line 6687
    iget-object v0, v1, Lbnu;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 6688
    iget-object v2, p0, Lcif;->a:Lcgi;

    .line 10256
    iget-object v0, v1, Lbnu;->a:Ljava/lang/String;

    .line 13546
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10262
    iget-object v0, v2, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v4

    .line 10263
    iget-object v0, v2, Lcgi;->context:Lkbo;

    iget-object v5, v4, Lbnu;->e:Ljava/lang/String;

    invoke-static {v0, v5}, Lfgx;->a(Landroid/content/Context;Ljava/lang/String;)Lfgx;

    move-result-object v0

    .line 10264
    iget-object v5, v4, Lbnu;->e:Ljava/lang/String;

    invoke-static {v5}, Lfgr;->b(Ljava/lang/String;)Lfgr;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfgx;->a(Lfgr;)V

    .line 10265
    invoke-static {}, Lbbi;->newBuilder()Lbbj;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbbj;->a(Lfgx;)Lbbj;

    move-result-object v0

    .line 10266
    invoke-static {}, Ljxd;->newBuilder()Lbba;

    move-result-object v5

    invoke-virtual {v0}, Lbbj;->a()Lbbi;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbba;->a(Lbbi;)Lbba;

    move-result-object v0

    invoke-virtual {v0}, Lbba;->a()Ljxd;

    move-result-object v5

    .line 10268
    iget-object v0, v2, Lcgi;->binder:Lkbk;

    const-class v8, Lfqv;

    invoke-virtual {v0, v8}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    .line 10269
    invoke-virtual {v0}, Lfqu;->a()I

    move-result v8

    iput v8, v2, Lcgi;->f:I

    .line 10271
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lfjh;

    iget-object v11, v2, Lcgi;->context:Lkbo;

    invoke-direct {v10, v11}, Lfjh;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcgi;->F:Lbjt;

    .line 10274
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-virtual {v10, v2}, Lfjh;->a(I)Lfjh;

    move-result-object v2

    .line 10275
    invoke-virtual {v2, v5}, Lfjh;->a(Ljxd;)Lfjh;

    move-result-object v2

    sget-object v5, Lbnp;->c:Lbnp;

    .line 10276
    invoke-virtual {v2, v5}, Lfjh;->a(Lbnp;)Lfjh;

    move-result-object v2

    iget v4, v4, Lbnu;->b:I

    .line 10277
    invoke-virtual {v2, v4}, Lfjh;->b(I)Lfjh;

    move-result-object v2

    .line 10278
    invoke-virtual {v2}, Lfjh;->a()Landroid/content/Intent;

    move-result-object v2

    .line 10270
    invoke-static {v8, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 10279
    :cond_c
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 23710
    iget-object v0, v0, Lcgi;->bA:Lckm;

    invoke-virtual {v0, v1}, Lckm;->a(Lbnu;)V

    .line 6696
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 33710
    iget-boolean v0, v0, Lcgi;->ae:Z

    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    .line 6697
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 43710
    iput-boolean v7, v0, Lcgi;->ae:Z

    .line 6698
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 53710
    iget-object v0, v0, Lcgi;->lifecycle:Lkek;

    new-instance v1, Lcio;

    iget-object v2, p0, Lcif;->a:Lcgi;

    .line 4637
    invoke-direct {v1, v2}, Lcio;-><init>(Lcgi;)V

    invoke-virtual {v0, v1}, Lkek;->a(Lkfn;)Lkfn;

    .line 6702
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 8174
    iget-object v0, v0, Lcgi;->lifecycle:Lkek;

    iget-object v1, p0, Lcif;->a:Lcgi;

    iget-object v1, v1, Lcgi;->T:Lcjq;

    invoke-virtual {v0, v1}, Lkek;->a(Lkfn;)Lkfn;

    .line 6706
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 18174
    iget-object v0, v0, Lcgi;->lifecycle:Lkek;

    iget-object v1, p0, Lcif;->a:Lcgi;

    .line 28174
    iget-object v1, v1, Lcgi;->bw:Lcis;

    invoke-virtual {v0, v1}, Lkek;->a(Lkfn;)Lkfn;

    .line 6710
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 38174
    iget-object v0, v0, Lcgi;->binder:Lkbk;

    const-class v1, Lbny;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbny;

    .line 6712
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 48174
    iget-object v6, v0, Lcgi;->lifecycle:Lkek;

    new-instance v0, Lboa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcif;->a:Lcgi;

    .line 6714
    invoke-virtual {v2}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcif;->a:Lcgi;

    .line 58174
    iget-object v4, v4, Lcgi;->F:Lbjt;

    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    iget-object v5, p0, Lcif;->a:Lcgi;

    invoke-virtual {v5}, Lcgi;->ao()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lboa;-><init>(Lbny;Landroid/content/Context;Landroid/app/Activity;ILjava/lang/String;)V

    .line 6712
    invoke-virtual {v6, v0}, Lkek;->a(Lkfn;)Lkfn;

    .line 6721
    :cond_d
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 6722
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 2638
    iget-object v2, v0, Lcgi;->F:Lbjt;

    .line 6724
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_16

    .line 6725
    const/16 v0, 0x8d4

    .line 6721
    :goto_5
    invoke-static {v1, v2, v0}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 6728
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 12638
    iget-object v0, v0, Lcgi;->x:Lbph;

    if-eqz v0, :cond_e

    .line 6729
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 22638
    iget-object v0, v0, Lcgi;->x:Lbph;

    invoke-interface {v0}, Lbph;->b()V

    .line 6730
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 32638
    iput-object v9, v0, Lcgi;->x:Lbph;

    .line 6732
    :cond_e
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 42638
    iget-object v0, v0, Lcgi;->binder:Lkbk;

    const-class v1, Lbpi;

    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpi;

    .line 6734
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcif;->a:Lcgi;

    .line 6736
    invoke-virtual {v1}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcif;->a:Lcgi;

    .line 52638
    iget-object v1, v1, Lcgi;->binder:Lkbk;

    const-class v3, Ljek;

    invoke-virtual {v1, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 62596
    sget-object v3, Lfio;->v:Lexd;

    invoke-virtual {v3, v2, v1}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p2, Lbnu;->b:I

    .line 6737
    invoke-static {v1}, Lsb;->g(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcif;->a:Lcgi;

    .line 7102
    iget-object v1, v1, Lcgi;->k:Lciz;

    invoke-interface {v1}, Lciz;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 6739
    iget-object v6, p0, Lcif;->a:Lcgi;

    iget-object v1, p0, Lcif;->a:Lcgi;

    .line 17102
    iget-object v1, v1, Lcgi;->context:Lkbo;

    iget-object v2, p0, Lcif;->a:Lcgi;

    .line 27102
    iget-object v2, v2, Lcgi;->binder:Lkbk;

    const-class v3, Ljek;

    invoke-virtual {v2, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    iget-object v3, p0, Lcif;->a:Lcgi;

    .line 37102
    iget-object v3, v3, Lcgi;->k:Lciz;

    invoke-interface {v3}, Lciz;->l()Lbjl;

    move-result-object v3

    iget-object v4, p0, Lcif;->a:Lcgi;

    .line 47102
    iget-object v4, v4, Lcgi;->ap:Lcfy;

    sget v5, Lgzh;->du:I

    invoke-virtual {v4, v5}, Lcfy;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v5, p0, Lcif;->a:Lcgi;

    .line 6745
    invoke-virtual {v5}, Lcgi;->getView()Landroid/view/View;

    move-result-object v5

    sget v7, Lgzh;->dh:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 6740
    invoke-interface/range {v0 .. v5}, Lbpi;->a(Landroid/content/Context;ILbjl;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)Lbph;

    move-result-object v0

    .line 57102
    iput-object v0, v6, Lcgi;->x:Lbph;

    .line 6747
    :cond_f
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 1566
    iget-object v0, v0, Lcgi;->x:Lbph;

    if-eqz v0, :cond_10

    .line 6748
    iget-object v0, p0, Lcif;->a:Lcgi;

    .line 11566
    iget-object v0, v0, Lcgi;->x:Lbph;

    invoke-interface {v0}, Lbph;->a()V

    .line 6750
    :cond_10
    return-void

    :cond_11
    move v6, v8

    .line 6598
    goto/16 :goto_0

    :cond_12
    move-object v0, v9

    .line 6604
    goto/16 :goto_1

    .line 9356
    :cond_13
    invoke-virtual {v2}, Lcgi;->ak()Leht;

    move-result-object v0

    .line 9357
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Leht;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_14
    move-object v0, v9

    .line 9361
    goto/16 :goto_2

    :cond_15
    move v1, v8

    .line 5444
    goto/16 :goto_4

    .line 6726
    :cond_16
    const/16 v0, 0x8d5

    goto/16 :goto_5

    :cond_17
    move-object v0, v9

    move-object v1, v9

    goto/16 :goto_3
.end method
