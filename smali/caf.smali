.class final Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbe;


# instance fields
.field public final synthetic a:Lcae;


# direct methods
.method constructor <init>(Lcae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcaf;->a:Lcae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 2
    iget-object v0, p0, Lcaf;->a:Lcae;

    .line 3
    invoke-virtual {v0}, Lcae;->a()Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Babel_BlockConversation"

    const-string v1, "Not able to block when trying to block from dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcaf;->a:Lcae;

    .line 8
    iget-object v0, v0, Lcae;->e:Lija;

    .line 9
    iget-object v1, p0, Lcaf;->a:Lcae;

    .line 11
    iget-object v1, v1, Lcae;->a:Ljev;

    .line 12
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x71b

    .line 14
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 15
    iget-object v8, p0, Lcaf;->a:Lcae;

    iget-object v0, p0, Lcaf;->a:Lcae;

    .line 16
    iget-object v9, v0, Lcae;->j:Landroid/content/Context;

    .line 20
    iget-object v0, v8, Lcae;->f:Lfpr;

    iget-object v1, v8, Lcae;->h:Lblx;

    iget-object v2, v8, Lcae;->b:Lbzs;

    invoke-virtual {v2}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfpr;->a(Lblx;[Ljava/lang/String;)V

    .line 22
    iget-object v0, v8, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [J

    .line 23
    const/4 v0, 0x0

    :goto_1
    iget-object v1, v8, Lcae;->b:Lbzs;

    invoke-virtual {v1}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, v8, Lcae;->b:Lbzs;

    invoke-virtual {v1}, Lbzs;->j()J

    move-result-wide v2

    aput-wide v2, v4, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v8, Lcae;->f:Lfpr;

    iget-object v1, v8, Lcae;->g:Lfta;

    const/4 v2, -0x1

    .line 27
    invoke-interface {v1, v2}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, v8, Lcae;->h:Lblx;

    iget-object v3, v8, Lcae;->b:Lbzs;

    .line 28
    invoke-virtual {v3}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-interface/range {v0 .. v6}, Lfpr;->a(Lfsz;Lblx;[Ljava/lang/String;[JZZ)V

    .line 31
    iget-object v0, v8, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->v()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->b()Ljava/util/Collection;

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

    check-cast v5, Lejo;

    .line 32
    iget-object v0, v8, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->w()Lejo;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iget-object v0, v8, Lcae;->f:Lfpr;

    iget-object v1, v8, Lcae;->g:Lfta;

    const/4 v2, -0x1

    .line 34
    invoke-interface {v1, v2}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, v8, Lcae;->a:Ljev;

    .line 35
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    iget-object v3, v5, Lejo;->b:Lejq;

    iget-object v3, v3, Lejq;->a:Ljava/lang/String;

    iget-object v4, v5, Lejo;->b:Lejq;

    iget-object v4, v4, Lejq;->b:Ljava/lang/String;

    iget-object v5, v5, Lejo;->e:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 36
    invoke-interface/range {v0 .. v7}, Lfpr;->a(Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, v8, Lcae;->b:Lbzs;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbzs;->e(I)V

    .line 40
    iget-object v0, v8, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 41
    iget-object v0, v8, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->i()I

    move-result v0

    invoke-virtual {v8, v0}, Lcae;->a(I)V

    .line 43
    :cond_4
    iget-object v1, v8, Lcae;->c:Ldy;

    iget-object v2, v8, Lcae;->h:Lblx;

    iget-object v0, v8, Lcae;->b:Lbzs;

    .line 44
    invoke-virtual {v0}, Lbzs;->w()Lejo;

    move-result-object v0

    iget-object v3, v0, Lejo;->e:Ljava/lang/String;

    iget-object v0, v8, Lcae;->b:Lbzs;

    .line 45
    invoke-virtual {v0}, Lbzs;->w()Lejo;

    move-result-object v0

    iget-object v0, v0, Lejo;->b:Lejq;

    iget-object v4, v0, Lejq;->a:Ljava/lang/String;

    iget-object v0, v8, Lcae;->b:Lbzs;

    .line 46
    invoke-virtual {v0}, Lbzs;->w()Lejo;

    move-result-object v0

    iget-object v0, v0, Lejo;->b:Lejq;

    iget-object v5, v0, Lejq;->b:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v0, v9

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldy;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    iget-object v0, v8, Lcae;->b:Lbzs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbzs;->e(Z)V

    .line 49
    iget-object v0, v8, Lcae;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->A()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
