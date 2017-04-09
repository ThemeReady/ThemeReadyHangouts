.class final Lchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckh;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 2369
    iput-object p1, p0, Lchf;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2372
    iget-object v11, p0, Lchf;->a:Lcgi;

    .line 22803
    iget-boolean v0, v11, Lcgi;->C:Z

    if-eqz v0, :cond_0

    .line 22804
    iget-object v0, v11, Lcgi;->H:Lijj;

    iget-object v1, v11, Lcgi;->F:Lbjt;

    .line 22805
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 22806
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcf5

    .line 22807
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 22808
    iput-boolean v9, v11, Lcgi;->C:Z

    .line 22813
    :cond_0
    iget-object v0, v11, Lcgi;->aU:Lckf;

    invoke-virtual {v11}, Lcgi;->getChildFragmentManager()Lbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckf;->a(Lbt;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32824
    sget-object v0, Lcgi;->c:Lgqp;

    const-string v1, "sendMessageUiLatency"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32825
    iget-object v0, v11, Lcgi;->ap:Lcfy;

    invoke-virtual {v0}, Lcfy;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->m()Lmva;

    move-result-object v0

    invoke-virtual {v0}, Lmva;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 32827
    invoke-virtual {v11}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Lcgi;->F:Lbjt;

    const/16 v2, 0x914

    .line 32826
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 32833
    :cond_1
    iget-object v0, v11, Lcgi;->ap:Lcfy;

    invoke-virtual {v0}, Lcfy;->k()V

    .line 32840
    iget-object v0, v11, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->m()Lmva;

    move-result-object v7

    move-object v6, v7

    .line 32841
    check-cast v6, Lmva;

    invoke-virtual {v6}, Lmva;->size()I

    move-result v12

    move v1, v9

    :goto_0
    if-ge v1, v12, :cond_2

    invoke-virtual {v6, v1}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    check-cast v0, Lbwn;

    .line 32843
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v1

    iget-object v0, v0, Lbwn;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 32845
    invoke-virtual {v11}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Lcgi;->F:Lbjt;

    .line 32846
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    .line 32847
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xb

    const/4 v13, 0x3

    .line 32849
    invoke-virtual {v5, v13}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 32844
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    move v1, v10

    .line 32850
    goto :goto_0

    .line 32851
    :cond_2
    iget-object v0, v11, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    if-eqz v0, :cond_8

    move v2, v8

    :goto_1
    move-object v0, v7

    .line 32852
    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v4

    move v3, v9

    :cond_3
    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbwn;

    .line 32853
    if-nez v2, :cond_4

    iget-object v1, v1, Lbwn;->a:Ljava/lang/String;

    invoke-static {v1}, Lgzh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32855
    :cond_4
    new-instance v0, Lckq;

    iget-object v1, v11, Lcgi;->context:Lkbo;

    invoke-direct {v0, v1, v7, v11}, Lckq;-><init>(Landroid/content/Context;Ljava/util/List;Lckt;)V

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lckq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32860
    :goto_2
    if-nez v8, :cond_5

    .line 32861
    invoke-virtual {v11, v7}, Lcgi;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32868
    :cond_5
    invoke-virtual {v11}, Lcgi;->an()V

    .line 32872
    :cond_6
    iget-object v0, v11, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->n()V

    .line 22816
    :cond_7
    return-void

    :cond_8
    move v2, v9

    .line 32851
    goto :goto_1

    :cond_9
    move v8, v2

    goto :goto_2
.end method
