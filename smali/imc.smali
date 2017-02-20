.class final Limc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lipf;

.field public final b:Lipi;

.field public c:Lirq;

.field public d:I

.field public e:I

.field public final synthetic f:Lilw;


# direct methods
.method constructor <init>(Lilw;Lipf;)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Limc;->f:Lilw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Limc;->c:Lirq;

    .line 266
    iput-object p2, p0, Limc;->a:Lipf;

    .line 267
    new-instance v0, Lipi;

    invoke-direct {v0, p2}, Lipi;-><init>(Lipf;)V

    iput-object v0, p0, Limc;->b:Lipi;

    .line 268
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 276
    iget-object v0, p0, Limc;->c:Lirq;

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "vclib"

    const-string v1, "Destroying surface for %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limc;->a:Lipf;

    aput-object v4, v2, v3

    .line 1050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Limc;->f:Lilw;

    .line 2035
    iget-object v0, v0, Lilw;->c:Lilz;

    .line 279
    invoke-virtual {v0}, Lilz;->b()Z

    .line 280
    iget-object v0, p0, Limc;->c:Lirq;

    invoke-interface {v0}, Lirq;->a()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Limc;->c:Lirq;

    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Limc;->b:Lipi;

    invoke-virtual {v0}, Lipi;->b()V

    .line 272
    invoke-direct {p0}, Limc;->c()V

    .line 273
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 2294
    iget-object v1, p0, Limc;->a:Lipf;

    invoke-virtual {v1}, Lipf;->v()Liul;

    move-result-object v1

    .line 2295
    iget-object v3, p0, Limc;->a:Lipf;

    invoke-virtual {v3}, Lipf;->s()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2301
    invoke-virtual {v1}, Liul;->d()I

    move-result v3

    iget v4, p0, Limc;->d:I

    if-ne v3, v4, :cond_0

    .line 2302
    invoke-virtual {v1}, Liul;->e()I

    move-result v3

    iget v4, p0, Limc;->e:I

    if-eq v3, v4, :cond_1

    .line 2303
    :cond_0
    invoke-virtual {v1}, Liul;->d()I

    move-result v3

    iput v3, p0, Limc;->d:I

    .line 2304
    invoke-virtual {v1}, Liul;->e()I

    move-result v1

    iput v1, p0, Limc;->e:I

    .line 2305
    invoke-direct {p0}, Limc;->c()V

    .line 2318
    :cond_1
    :goto_0
    iget-object v1, p0, Limc;->c:Lirq;

    if-nez v1, :cond_2

    .line 2344
    iget-object v1, p0, Limc;->a:Lipf;

    invoke-virtual {v1}, Lipf;->r()Ljava/lang/Object;

    move-result-object v1

    .line 2345
    if-nez v1, :cond_5

    .line 2346
    const-string v1, "vclib"

    const-string v3, "Null surface object passed for renderer"

    .line 4022
    invoke-static {v5, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2320
    :goto_1
    if-nez v0, :cond_a

    .line 2325
    :cond_2
    iget-object v0, p0, Limc;->c:Lirq;

    if-nez v0, :cond_9

    .line 2326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to render a released OutputRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2308
    :cond_3
    iget-object v1, p0, Limc;->a:Lipf;

    invoke-virtual {v1}, Lipf;->s()I

    move-result v1

    iget v3, p0, Limc;->d:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Limc;->a:Lipf;

    .line 2309
    invoke-virtual {v1}, Lipf;->t()I

    move-result v1

    iget v3, p0, Limc;->e:I

    if-eq v1, v3, :cond_1

    .line 2310
    :cond_4
    iget-object v1, p0, Limc;->a:Lipf;

    invoke-virtual {v1}, Lipf;->s()I

    move-result v1

    iput v1, p0, Limc;->d:I

    .line 2311
    iget-object v1, p0, Limc;->a:Lipf;

    invoke-virtual {v1}, Lipf;->t()I

    move-result v1

    iput v1, p0, Limc;->e:I

    .line 2312
    invoke-direct {p0}, Limc;->c()V

    goto :goto_0

    .line 2348
    :cond_5
    instance-of v3, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    .line 2357
    iget-object v3, p0, Limc;->f:Lilw;

    .line 4035
    iget-object v3, v3, Lilw;->b:Lirp;

    .line 2357
    invoke-interface {v3, v1}, Lirp;->a(Ljava/lang/Object;)Lirq;

    move-result-object v3

    .line 2358
    if-nez v3, :cond_6

    .line 2359
    const-string v1, "vclib"

    const-string v3, "Invalid SurfaceTexture passed for renderer"

    .line 5022
    invoke-static {v5, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2362
    :cond_6
    invoke-interface {v3}, Lirq;->a()V

    move-object v0, v1

    .line 2363
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Limc;->d:I

    iget v4, p0, Limc;->e:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2369
    :cond_7
    :goto_2
    iget-object v0, p0, Limc;->f:Lilw;

    .line 5035
    iget-object v0, v0, Lilw;->b:Lirp;

    .line 2369
    invoke-interface {v0, v1}, Lirp;->a(Ljava/lang/Object;)Lirq;

    move-result-object v0

    iput-object v0, p0, Limc;->c:Lirq;

    .line 2372
    const-string v0, "OutputRenderer.initializeGlSurface"

    invoke-static {v0}, Lacn;->K(Ljava/lang/String;)V

    move v0, v2

    .line 2374
    goto :goto_1

    .line 2364
    :cond_8
    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_7

    .line 2366
    new-instance v0, Lius;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {v0, v1}, Lius;-><init>(Landroid/view/Surface;)V

    move-object v1, v0

    goto :goto_2

    .line 2329
    :cond_9
    iget-object v0, p0, Limc;->c:Lirq;

    invoke-interface {v0}, Lirq;->b()I

    move-result v0

    .line 2330
    if-nez v0, :cond_a

    .line 2334
    iget-object v1, p0, Limc;->b:Lipi;

    invoke-virtual {v1}, Lipi;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2338
    iget-object v0, p0, Limc;->c:Lirq;

    invoke-interface {v0}, Lirq;->c()I

    move-result v0

    .line 287
    :cond_a
    if-eqz v0, :cond_b

    .line 288
    const-string v1, "vclib"

    const-string v3, "Failed to render; EGL error=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Limc;->f:Lilw;

    iget-object v1, p0, Limc;->a:Lipf;

    invoke-virtual {v0, v1}, Lilw;->c(Lipf;)V

    .line 291
    :cond_b
    return-void
.end method
