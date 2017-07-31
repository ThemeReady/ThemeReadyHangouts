.class final Lcjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmf;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjf;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2
    iget-object v11, p0, Lcjf;->a:Lcih;

    .line 4
    iget-boolean v0, v11, Lcih;->E:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v11, Lcih;->J:Lija;

    iget-object v1, v11, Lcih;->H:Lblx;

    .line 6
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcf5

    .line 8
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 9
    iput-boolean v9, v11, Lcih;->E:Z

    .line 10
    :cond_0
    iget-object v0, v11, Lcih;->aN:Lcmd;

    invoke-virtual {v11}, Lcih;->getChildFragmentManager()Lef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmd;->a(Lef;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    sget-object v0, Lcih;->c:Lgrm;

    const-string v1, "sendMessageUiLatency"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, v11, Lcih;->ao:Lchx;

    invoke-virtual {v0}, Lchx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->n()Lmuj;

    move-result-object v0

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    invoke-virtual {v11}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Lcih;->H:Lblx;

    const/16 v2, 0x914

    .line 16
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 17
    :cond_1
    iget-object v0, v11, Lcih;->ao:Lchx;

    invoke-virtual {v0}, Lchx;->j()V

    .line 18
    iget-object v0, v11, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->n()Lmuj;

    move-result-object v7

    move-object v6, v7

    .line 19
    check-cast v6, Lmuj;

    invoke-virtual {v6}, Lmuj;->size()I

    move-result v12

    move v1, v9

    :goto_0
    if-ge v1, v12, :cond_2

    invoke-virtual {v6, v1}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    check-cast v0, Lbym;

    .line 20
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v1

    iget-object v0, v0, Lbym;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 22
    invoke-virtual {v11}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Lcih;->H:Lblx;

    .line 23
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    .line 24
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xb

    const/4 v13, 0x3

    .line 25
    invoke-virtual {v5, v13}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    move v1, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v11, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    if-eqz v0, :cond_8

    move v2, v8

    :goto_1
    move-object v0, v7

    .line 29
    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v4

    move v3, v9

    :cond_3
    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbym;

    .line 30
    if-nez v2, :cond_4

    iget-object v1, v1, Lbym;->a:Ljava/lang/String;

    invoke-static {v1}, Lqew;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    :cond_4
    new-instance v0, Lcmm;

    iget-object v1, v11, Lcih;->context:Lkbz;

    invoke-direct {v0, v1, v7, v11}, Lcmm;-><init>(Landroid/content/Context;Ljava/util/List;Lcmp;)V

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcmm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    :goto_2
    if-nez v8, :cond_5

    .line 36
    invoke-virtual {v11, v7}, Lcih;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    :cond_5
    invoke-virtual {v11}, Lcih;->ao()V

    .line 38
    :cond_6
    iget-object v0, v11, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->o()V

    .line 39
    :cond_7
    return-void

    :cond_8
    move v2, v9

    .line 28
    goto :goto_1

    :cond_9
    move v8, v2

    goto :goto_2
.end method
