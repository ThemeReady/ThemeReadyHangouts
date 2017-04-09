.class final Labk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Labj;


# direct methods
.method constructor <init>(Labj;)V
    .locals 0

    .prologue
    .line 2297
    iput-object p1, p0, Labk;->e:Labj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2298
    invoke-virtual {p0}, Labk;->a()V

    .line 2299
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2302
    const/4 v0, -0x1

    iput v0, p0, Labk;->a:I

    .line 2303
    const/high16 v0, -0x80000000

    iput v0, p0, Labk;->b:I

    .line 2304
    iput-boolean v1, p0, Labk;->c:Z

    .line 2305
    iput-boolean v1, p0, Labk;->d:Z

    .line 2306
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2335
    iget-object v0, p0, Labk;->e:Labj;

    iget-object v0, v0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->b()I

    move-result v0

    .line 2336
    if-ltz v0, :cond_1

    .line 2337
    invoke-virtual {p0, p1}, Labk;->b(Landroid/view/View;)V

    .line 2379
    :cond_0
    :goto_0
    return-void

    .line 2340
    :cond_1
    iget-object v1, p0, Labk;->e:Labj;

    invoke-virtual {v1, p1}, Labj;->d(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Labk;->a:I

    .line 2341
    iget-boolean v1, p0, Labk;->c:Z

    if-eqz v1, :cond_2

    .line 2342
    iget-object v1, p0, Labk;->e:Labj;

    iget-object v1, v1, Labj;->k:Lace;

    invoke-virtual {v1}, Lace;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 2343
    iget-object v1, p0, Labk;->e:Labj;

    iget-object v1, v1, Labj;->k:Lace;

    invoke-virtual {v1, p1}, Lace;->b(Landroid/view/View;)I

    move-result v1

    .line 2344
    sub-int/2addr v0, v1

    .line 2345
    iget-object v1, p0, Labk;->e:Labj;

    iget-object v1, v1, Labj;->k:Lace;

    invoke-virtual {v1}, Lace;->d()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Labk;->b:I

    .line 2347
    if-lez v0, :cond_0

    .line 2348
    iget-object v1, p0, Labk;->e:Labj;

    iget-object v1, v1, Labj;->k:Lace;

    invoke-virtual {v1, p1}, Lace;->e(Landroid/view/View;)I

    move-result v1

    .line 2349
    iget v2, p0, Labk;->b:I

    sub-int v1, v2, v1

    .line 2350
    iget-object v2, p0, Labk;->e:Labj;

    iget-object v2, v2, Labj;->k:Lace;

    invoke-virtual {v2}, Lace;->c()I

    move-result v2

    .line 2351
    iget-object v3, p0, Labk;->e:Labj;

    iget-object v3, v3, Labj;->k:Lace;

    invoke-virtual {v3, p1}, Lace;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2353
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2354
    sub-int/2addr v1, v2

    .line 2355
    if-gez v1, :cond_0

    .line 2357
    iget v2, p0, Labk;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Labk;->b:I

    goto :goto_0

    .line 2361
    :cond_2
    iget-object v1, p0, Labk;->e:Labj;

    iget-object v1, v1, Labj;->k:Lace;

    invoke-virtual {v1, p1}, Lace;->a(Landroid/view/View;)I

    move-result v1

    .line 2362
    iget-object v2, p0, Labk;->e:Labj;

    iget-object v2, v2, Labj;->k:Lace;

    invoke-virtual {v2}, Lace;->c()I

    move-result v2

    sub-int v2, v1, v2

    .line 2363
    iput v1, p0, Labk;->b:I

    .line 2364
    if-lez v2, :cond_0

    .line 2365
    iget-object v3, p0, Labk;->e:Labj;

    iget-object v3, v3, Labj;->k:Lace;

    .line 2366
    invoke-virtual {v3, p1}, Lace;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2367
    iget-object v3, p0, Labk;->e:Labj;

    iget-object v3, v3, Labj;->k:Lace;

    invoke-virtual {v3}, Lace;->d()I

    move-result v3

    sub-int v0, v3, v0

    .line 2369
    iget-object v3, p0, Labk;->e:Labj;

    iget-object v3, v3, Labj;->k:Lace;

    .line 2370
    invoke-virtual {v3, p1}, Lace;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2371
    iget-object v3, p0, Labk;->e:Labj;

    iget-object v3, v3, Labj;->k:Lace;

    invoke-virtual {v3}, Lace;->d()I

    move-result v3

    .line 2372
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2373
    sub-int/2addr v0, v1

    .line 2374
    if-gez v0, :cond_0

    .line 2375
    iget v1, p0, Labk;->b:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Labk;->b:I

    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2313
    iget-boolean v0, p0, Labk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->e:Labj;

    iget-object v0, v0, Labj;->k:Lace;

    .line 2314
    invoke-virtual {v0}, Lace;->d()I

    move-result v0

    .line 2315
    :goto_0
    iput v0, p0, Labk;->b:I

    .line 2316
    return-void

    .line 2314
    :cond_0
    iget-object v0, p0, Labk;->e:Labj;

    iget-object v0, v0, Labj;->k:Lace;

    .line 2315
    invoke-virtual {v0}, Lace;->c()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2382
    iget-boolean v0, p0, Labk;->c:Z

    if-eqz v0, :cond_0

    .line 2383
    iget-object v0, p0, Labk;->e:Labj;

    iget-object v0, v0, Labj;->k:Lace;

    invoke-virtual {v0, p1}, Lace;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Labk;->e:Labj;

    iget-object v1, v1, Labj;->k:Lace;

    .line 2384
    invoke-virtual {v1}, Lace;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Labk;->b:I

    .line 2389
    :goto_0
    iget-object v0, p0, Labk;->e:Labj;

    invoke-virtual {v0, p1}, Labj;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Labk;->a:I

    .line 2390
    return-void

    .line 2386
    :cond_0
    iget-object v0, p0, Labk;->e:Labj;

    iget-object v0, v0, Labj;->k:Lace;

    invoke-virtual {v0, p1}, Lace;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Labk;->b:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Labk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Labk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Labk;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Labk;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
