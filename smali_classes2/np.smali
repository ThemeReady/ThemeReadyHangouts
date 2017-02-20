.class Lnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 4081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4082
    const/4 v0, 0x0

    iput-object v0, p0, Lnp;->b:Ljava/util/WeakHashMap;

    .line 4318
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 1115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 1087
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 1121
    return-void
.end method

.method public a(Landroid/view/View;Lnv;)V
    .locals 0

    .prologue
    .line 3291
    return-void
.end method

.method public a(Lnj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2207
    invoke-virtual {p0, p1, p2}, Lnp;->d(Lnj;Landroid/view/View;)V

    .line 2208
    return-void
.end method

.method public a(Lnj;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2092
    invoke-virtual {p0, p1, p2}, Lnp;->d(Lnj;Landroid/view/View;)V

    .line 2093
    return-void
.end method

.method public a(Lnj;Landroid/view/View;Lnt;)V
    .locals 1

    .prologue
    .line 3285
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3286
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5338
    iget-object v0, p0, Lnp;->b:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 5339
    iget-object v0, p0, Lnp;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5340
    if-eqz v0, :cond_0

    .line 5341
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5344
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 1131
    return-void
.end method

.method public b(Lnj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3268
    invoke-virtual {p0, p2}, Lnp;->b(Landroid/view/View;)V

    .line 3269
    invoke-virtual {p0, p1, p2}, Lnp;->c(Lnj;Landroid/view/View;)V

    .line 3270
    return-void
.end method

.method public b(Lnj;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3098
    invoke-virtual {p0, p1, p2}, Lnp;->d(Lnj;Landroid/view/View;)V

    .line 3099
    return-void
.end method

.method c(Lnj;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5294
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 5296
    instance-of v2, v0, Lnt;

    if-eqz v2, :cond_4

    .line 5297
    check-cast v0, Lnt;

    .line 5299
    :goto_0
    iget-object v2, p1, Lnj;->b:Ljava/lang/Runnable;

    .line 5300
    iget-object v3, p1, Lnj;->c:Ljava/lang/Runnable;

    .line 5301
    iput-object v1, p1, Lnj;->b:Ljava/lang/Runnable;

    .line 5302
    iput-object v1, p1, Lnj;->c:Ljava/lang/Runnable;

    .line 5303
    if-eqz v2, :cond_0

    .line 5304
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5306
    :cond_0
    if-eqz v0, :cond_1

    .line 5307
    invoke-interface {v0, p2}, Lnt;->a(Landroid/view/View;)V

    .line 5308
    invoke-interface {v0, p2}, Lnt;->b(Landroid/view/View;)V

    .line 5310
    :cond_1
    if-eqz v3, :cond_2

    .line 5311
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 5313
    :cond_2
    iget-object v0, p0, Lnp;->b:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    .line 5314
    iget-object v0, p0, Lnp;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5316
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lnj;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3104
    invoke-virtual {p0, p1, p2}, Lnp;->d(Lnj;Landroid/view/View;)V

    .line 3105
    return-void
.end method

.method d(Lnj;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5347
    const/4 v0, 0x0

    .line 5348
    iget-object v1, p0, Lnp;->b:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 5349
    iget-object v0, p0, Lnp;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5351
    :cond_0
    if-nez v0, :cond_2

    .line 5352
    new-instance v0, Lnk;

    invoke-direct {v0, p0, p1, p2}, Lnk;-><init>(Lnp;Lnj;Landroid/view/View;)V

    .line 5353
    iget-object v1, p0, Lnp;->b:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 5354
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lnp;->b:Ljava/util/WeakHashMap;

    .line 5356
    :cond_1
    iget-object v1, p0, Lnp;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5358
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5359
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5360
    return-void
.end method
