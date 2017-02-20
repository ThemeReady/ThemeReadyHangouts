.class final Ldjt;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldjs;


# direct methods
.method constructor <init>(Ldjs;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldjt;->a:Ldjs;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method

.method private a(Lmil;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 328
    iget-object v1, p0, Ldjt;->a:Ldjs;

    iget-object v1, v1, Ldjs;->a:Ldjn;

    .line 1277
    iget-object v2, v1, Ldjn;->w:Ldli;

    iget-object v3, v1, Ldjn;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ldli;->b(Landroid/content/Context;)V

    .line 1278
    iget-object v2, v1, Ldjn;->w:Ldli;

    invoke-virtual {v2}, Ldli;->e()Ldle;

    move-result-object v2

    invoke-virtual {v2}, Ldle;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1279
    iget-object v2, v1, Ldjn;->w:Ldli;

    iget-object v3, p1, Lmil;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldli;->a(Ljava/lang/String;)V

    .line 1282
    :cond_0
    iget-object v2, p1, Lmil;->i:Llyz;

    if-eqz v2, :cond_1

    .line 1283
    iget-object v2, v1, Ldjn;->w:Ldli;

    iget-object v3, p1, Lmil;->i:Llyz;

    iget-object v3, v3, Llyz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldli;->b(Ljava/lang/String;)V

    .line 1286
    :cond_1
    iget-object v2, p1, Lmil;->c:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1287
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1288
    iget-object v2, v1, Ldjn;->w:Ldli;

    invoke-virtual {v2, v0}, Ldli;->b(Z)V

    .line 1289
    iget-object v0, v1, Ldjn;->w:Ldli;

    iget-object v2, p1, Lmil;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldli;->c(Ljava/lang/String;)V

    .line 1294
    :goto_0
    invoke-virtual {v1}, Ldjn;->o()Likd;

    move-result-object v0

    const-class v2, Lijs;

    invoke-virtual {v0, v2}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijs;

    .line 1295
    new-instance v2, Ldjr;

    invoke-direct {v2, v1}, Ldjr;-><init>(Ldjn;)V

    invoke-interface {v0, v2}, Lijs;->a(Likc;)V

    .line 329
    return-void

    .line 1291
    :cond_2
    iget-object v3, v1, Ldjn;->w:Ldli;

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Ldli;->c(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lmil;Lmil;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p1, Lmil;->i:Llyz;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 335
    :goto_0
    iget-object v2, p2, Lmil;->i:Llyz;

    if-nez v2, :cond_1

    .line 337
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Ldjt;->a:Ldjs;

    iget-object v0, v0, Ldjs;->a:Ldjn;

    .line 2093
    iget-object v0, v0, Ldjn;->w:Ldli;

    .line 338
    invoke-virtual {v0, v1}, Ldli;->b(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldjt;->a:Ldjs;

    iget-object v0, v0, Ldjs;->a:Ldjn;

    invoke-virtual {v0}, Ldjn;->x()V

    .line 340
    iget-object v0, p0, Ldjt;->a:Ldjs;

    iget-object v0, v0, Ldjs;->a:Ldjn;

    iget-object v0, v0, Ldjn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 341
    invoke-virtual {v0, v1}, Liuc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_0
    iget-object v0, p1, Lmil;->i:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p2, Lmil;->i:Llyz;

    iget-object v1, v1, Llyz;->a:Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Lmil;

    invoke-direct {p0, p1}, Ldjt;->a(Lmil;)V

    return-void
.end method

.method public bridge synthetic a(Lpbn;Lpbn;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Lmil;

    check-cast p2, Lmil;

    invoke-direct {p0, p1, p2}, Ldjt;->a(Lmil;Lmil;)V

    return-void
.end method
