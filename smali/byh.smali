.class final Lbyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkat;


# instance fields
.field public final synthetic a:Lbyg;


# direct methods
.method constructor <init>(Lbyg;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lbyh;->a:Lbyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 57
    iget-object v0, p0, Lbyh;->a:Lbyg;

    .line 1038
    invoke-virtual {v0}, Lbyg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string v0, "Babel_BlockConversation"

    const-string v1, "Not able to block when trying to block from dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6207
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lbyh;->a:Lbyg;

    .line 2038
    iget-object v0, v0, Lbyg;->e:Lijj;

    iget-object v1, p0, Lbyh;->a:Lbyg;

    .line 3038
    iget-object v1, v1, Lbyg;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x71b

    .line 65
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 67
    iget-object v8, p0, Lbyh;->a:Lbyg;

    iget-object v0, p0, Lbyh;->a:Lbyg;

    .line 4038
    iget-object v9, v0, Lbyg;->j:Landroid/content/Context;

    .line 7240
    iget-object v0, v8, Lbyg;->f:Lfno;

    iget-object v1, v8, Lbyg;->h:Lbjt;

    iget-object v2, v8, Lbyg;->b:Lbxu;

    invoke-virtual {v2}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfno;->a(Lbjt;[Ljava/lang/String;)V

    .line 8244
    iget-object v0, v8, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [J

    .line 8245
    const/4 v0, 0x0

    :goto_1
    iget-object v1, v8, Lbyg;->b:Lbxu;

    invoke-virtual {v1}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8246
    iget-object v1, v8, Lbyg;->b:Lbxu;

    invoke-virtual {v1}, Lbxu;->j()J

    move-result-wide v2

    aput-wide v2, v4, v0

    .line 8245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8249
    :cond_1
    iget-object v0, v8, Lbyg;->f:Lfno;

    iget-object v1, v8, Lbyg;->g:Lfqv;

    const/4 v2, -0x1

    .line 8250
    invoke-interface {v1, v2}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    iget-object v2, v8, Lbyg;->h:Lbjt;

    iget-object v3, v8, Lbyg;->b:Lbxu;

    .line 8252
    invoke-virtual {v3}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8249
    invoke-interface/range {v0 .. v6}, Lfno;->a(Lfqu;Lbjt;[Ljava/lang/String;[JZZ)V

    .line 9259
    iget-object v0, v8, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->v()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leht;

    .line 9260
    iget-object v0, v8, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->w()Leht;

    move-result-object v0

    invoke-static {v5, v0}, Lsb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9261
    iget-object v0, v8, Lbyg;->f:Lfno;

    iget-object v1, v8, Lbyg;->g:Lfqv;

    const/4 v2, -0x1

    .line 9262
    invoke-interface {v1, v2}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    iget-object v2, v8, Lbyg;->a:Ljek;

    .line 9263
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    iget-object v3, v5, Leht;->b:Lehv;

    iget-object v3, v3, Lehv;->a:Ljava/lang/String;

    iget-object v4, v5, Leht;->b:Lehv;

    iget-object v4, v4, Lehv;->b:Ljava/lang/String;

    iget-object v5, v5, Leht;->e:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 9261
    invoke-interface/range {v0 .. v7}, Lfno;->a(Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 10285
    :cond_3
    iget-object v0, v8, Lbyg;->b:Lbxu;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbxu;->e(I)V

    .line 10289
    iget-object v0, v8, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 10290
    iget-object v0, v8, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->i()I

    move-result v0

    invoke-virtual {v8, v0}, Lbyg;->a(I)V

    .line 11318
    :cond_4
    iget-object v1, v8, Lbyg;->c:Lbm;

    iget-object v2, v8, Lbyg;->h:Lbjt;

    iget-object v0, v8, Lbyg;->b:Lbxu;

    .line 11322
    invoke-virtual {v0}, Lbxu;->w()Leht;

    move-result-object v0

    iget-object v3, v0, Leht;->e:Ljava/lang/String;

    iget-object v0, v8, Lbyg;->b:Lbxu;

    .line 11323
    invoke-virtual {v0}, Lbxu;->w()Leht;

    move-result-object v0

    iget-object v0, v0, Leht;->b:Lehv;

    iget-object v4, v0, Lehv;->a:Ljava/lang/String;

    iget-object v0, v8, Lbyg;->b:Lbxu;

    .line 11324
    invoke-virtual {v0}, Lbxu;->w()Leht;

    move-result-object v0

    iget-object v0, v0, Leht;->b:Lehv;

    iget-object v5, v0, Lehv;->b:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v0, v9

    .line 11318
    invoke-static/range {v0 .. v6}, Lsb;->a(Landroid/content/Context;Lbm;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6205
    iget-object v0, v8, Lbyg;->b:Lbxu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxu;->e(Z)V

    .line 6206
    iget-object v0, v8, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->A()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
