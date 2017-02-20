.class final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcko;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 2360
    iput-object p1, p0, Lchl;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2363
    iget-object v11, p0, Lchl;->a:Lcgo;

    .line 3794
    iget-boolean v0, v11, Lcgo;->C:Z

    if-eqz v0, :cond_0

    .line 3795
    iget-object v0, v11, Lcgo;->H:Liiz;

    iget-object v1, v11, Lcgo;->F:Lbju;

    .line 3796
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 3797
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcf5

    .line 3798
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 3799
    iput-boolean v9, v11, Lcgo;->C:Z

    .line 3804
    :cond_0
    iget-object v0, v11, Lcgo;->aU:Lckm;

    invoke-virtual {v11}, Lcgo;->getChildFragmentManager()Lbv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckm;->a(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3815
    sget-object v0, Lcgo;->c:Lgqb;

    const-string v1, "sendMessageUiLatency"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3816
    iget-object v0, v11, Lcgo;->ap:Lcge;

    invoke-virtual {v0}, Lcge;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcgo;->k:Lcjg;

    invoke-interface {v0}, Lcjg;->m()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3818
    invoke-virtual {v11}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Lcgo;->F:Lbju;

    const/16 v2, 0x914

    .line 3817
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 3824
    :cond_1
    iget-object v0, v11, Lcgo;->ap:Lcge;

    invoke-virtual {v0}, Lcge;->k()V

    .line 3831
    iget-object v0, v11, Lcgo;->k:Lcjg;

    invoke-interface {v0}, Lcjg;->m()Lmue;

    move-result-object v7

    move-object v6, v7

    .line 3832
    check-cast v6, Lmue;

    invoke-virtual {v6}, Lmue;->size()I

    move-result v12

    move v1, v9

    :goto_0
    if-ge v1, v12, :cond_2

    invoke-virtual {v6, v1}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    check-cast v0, Lbwu;

    .line 3834
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v1

    iget-object v0, v0, Lbwu;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 3836
    invoke-virtual {v11}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Lcgo;->F:Lbju;

    .line 3837
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    .line 3838
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xb

    const/4 v13, 0x3

    .line 3840
    invoke-virtual {v5, v13}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 3835
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    move v1, v10

    .line 3841
    goto :goto_0

    .line 3842
    :cond_2
    iget-object v0, v11, Lcgo;->k:Lcjg;

    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    if-eqz v0, :cond_8

    move v2, v8

    :goto_1
    move-object v0, v7

    .line 3843
    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->size()I

    move-result v4

    move v3, v9

    :cond_3
    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbwu;

    .line 3844
    if-nez v2, :cond_4

    iget-object v1, v1, Lbwu;->a:Ljava/lang/String;

    invoke-static {v1}, Lhab;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3846
    :cond_4
    new-instance v0, Lcle;

    iget-object v1, v11, Lcgo;->context:Lkax;

    invoke-direct {v0, v1, v7, v11}, Lcle;-><init>(Landroid/content/Context;Ljava/util/List;Lclh;)V

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcle;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3851
    :goto_2
    if-nez v8, :cond_5

    .line 3852
    invoke-virtual {v11, v7}, Lcgo;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3859
    :cond_5
    invoke-virtual {v11}, Lcgo;->ac()V

    .line 3863
    :cond_6
    iget-object v0, v11, Lcgo;->k:Lcjg;

    invoke-interface {v0}, Lcjg;->n()V

    .line 2364
    :cond_7
    return-void

    :cond_8
    move v2, v9

    .line 3842
    goto :goto_1

    :cond_9
    move v8, v2

    goto :goto_2
.end method
