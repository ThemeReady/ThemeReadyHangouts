.class final Ldke;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldkd;


# direct methods
.method constructor <init>(Ldkd;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldke;->a:Ldkd;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method

.method private a(Lmjl;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 328
    iget-object v1, p0, Ldke;->a:Ldkd;

    iget-object v1, v1, Ldkd;->a:Ldjy;

    .line 2277
    iget-object v2, v1, Ldjy;->w:Ldlt;

    iget-object v3, v1, Ldjy;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ldlt;->b(Landroid/content/Context;)V

    .line 2278
    iget-object v2, v1, Ldjy;->w:Ldlt;

    invoke-virtual {v2}, Ldlt;->e()Ldlp;

    move-result-object v2

    invoke-virtual {v2}, Ldlp;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2279
    iget-object v2, v1, Ldjy;->w:Ldlt;

    iget-object v3, p1, Lmjl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldlt;->a(Ljava/lang/String;)V

    .line 2282
    :cond_0
    iget-object v2, p1, Lmjl;->i:Llzz;

    if-eqz v2, :cond_1

    .line 2283
    iget-object v2, v1, Ldjy;->w:Ldlt;

    iget-object v3, p1, Lmjl;->i:Llzz;

    iget-object v3, v3, Llzz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldlt;->b(Ljava/lang/String;)V

    .line 2286
    :cond_1
    iget-object v2, p1, Lmjl;->c:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 2287
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 2288
    iget-object v2, v1, Ldjy;->w:Ldlt;

    invoke-virtual {v2, v0}, Ldlt;->b(Z)V

    .line 2289
    iget-object v0, v1, Ldjy;->w:Ldlt;

    iget-object v2, p1, Lmjl;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldlt;->c(Ljava/lang/String;)V

    .line 2294
    :goto_0
    invoke-virtual {v1}, Ldjy;->o()Likn;

    move-result-object v0

    const-class v2, Likc;

    invoke-virtual {v0, v2}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Likc;

    .line 2295
    new-instance v2, Ldkc;

    invoke-direct {v2, v1}, Ldkc;-><init>(Ldjy;)V

    invoke-interface {v0, v2}, Likc;->a(Likm;)V

    .line 2307
    return-void

    .line 2291
    :cond_2
    iget-object v3, v1, Ldjy;->w:Ldlt;

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Ldlt;->c(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lmjl;Lmjl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p1, Lmjl;->i:Llzz;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 335
    :goto_0
    iget-object v2, p2, Lmjl;->i:Llzz;

    if-nez v2, :cond_1

    .line 337
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Ldke;->a:Ldkd;

    iget-object v0, v0, Ldkd;->a:Ldjy;

    .line 1093
    iget-object v0, v0, Ldjy;->w:Ldlt;

    invoke-virtual {v0, v1}, Ldlt;->b(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldke;->a:Ldkd;

    iget-object v0, v0, Ldkd;->a:Ldjy;

    invoke-virtual {v0}, Ldjy;->x()V

    .line 340
    iget-object v0, p0, Ldke;->a:Ldkd;

    iget-object v0, v0, Ldkd;->a:Ldjy;

    iget-object v0, v0, Ldjy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 341
    invoke-virtual {v0, v1}, Liuu;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_0
    iget-object v0, p1, Lmjl;->i:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p2, Lmjl;->i:Llzz;

    iget-object v1, v1, Llzz;->a:Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Lmjl;

    invoke-direct {p0, p1}, Ldke;->a(Lmjl;)V

    return-void
.end method

.method public bridge synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Lmjl;

    check-cast p2, Lmjl;

    invoke-direct {p0, p1, p2}, Ldke;->a(Lmjl;Lmjl;)V

    return-void
.end method
