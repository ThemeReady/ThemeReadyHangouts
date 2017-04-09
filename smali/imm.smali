.class final Limm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lipr;

.field public final b:Lipu;

.field public c:Lisd;

.field public d:I

.field public e:I

.field public final synthetic f:Limg;


# direct methods
.method constructor <init>(Limg;Lipr;)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Limm;->f:Limg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Limm;->c:Lisd;

    .line 266
    iput-object p2, p0, Limm;->a:Lipr;

    .line 267
    new-instance v0, Lipu;

    invoke-direct {v0, p2}, Lipu;-><init>(Lipr;)V

    iput-object v0, p0, Limm;->b:Lipu;

    .line 268
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Limm;->c:Lisd;

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "Destroying surface for %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Limm;->a:Lipr;

    aput-object v3, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Limm;->f:Limg;

    .line 2035
    iget-object v0, v0, Limg;->c:Limj;

    invoke-virtual {v0}, Limj;->b()Z

    .line 280
    iget-object v0, p0, Limm;->c:Lisd;

    invoke-interface {v0}, Lisd;->a()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Limm;->c:Lisd;

    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Limm;->b:Lipu;

    invoke-virtual {v0}, Lipu;->b()V

    .line 272
    invoke-direct {p0}, Limm;->c()V

    .line 273
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 1294
    iget-object v1, p0, Limm;->a:Lipr;

    invoke-virtual {v1}, Lipr;->p()Livd;

    move-result-object v1

    .line 1295
    iget-object v3, p0, Limm;->a:Lipr;

    invoke-virtual {v3}, Lipr;->m()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 1301
    invoke-virtual {v1}, Livd;->d()I

    move-result v3

    iget v4, p0, Limm;->d:I

    if-ne v3, v4, :cond_0

    .line 1302
    invoke-virtual {v1}, Livd;->e()I

    move-result v3

    iget v4, p0, Limm;->e:I

    if-eq v3, v4, :cond_1

    .line 1303
    :cond_0
    invoke-virtual {v1}, Livd;->d()I

    move-result v3

    iput v3, p0, Limm;->d:I

    .line 1304
    invoke-virtual {v1}, Livd;->e()I

    move-result v1

    iput v1, p0, Limm;->e:I

    .line 1305
    invoke-direct {p0}, Limm;->c()V

    .line 1316
    :cond_1
    :goto_0
    iget-object v1, p0, Limm;->c:Lisd;

    if-nez v1, :cond_2

    .line 2344
    iget-object v1, p0, Limm;->a:Lipr;

    invoke-virtual {v1}, Lipr;->l()Ljava/lang/Object;

    move-result-object v1

    .line 2345
    if-nez v1, :cond_5

    .line 2346
    const-string v1, "Null surface object passed for renderer"

    .line 3062
    invoke-static {v5, v1}, Liss;->a(ILjava/lang/String;)V

    .line 1320
    :goto_1
    if-nez v0, :cond_a

    .line 1325
    :cond_2
    iget-object v0, p0, Limm;->c:Lisd;

    if-nez v0, :cond_9

    .line 1326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to render a released OutputRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1308
    :cond_3
    iget-object v1, p0, Limm;->a:Lipr;

    invoke-virtual {v1}, Lipr;->m()I

    move-result v1

    iget v3, p0, Limm;->d:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Limm;->a:Lipr;

    .line 1309
    invoke-virtual {v1}, Lipr;->n()I

    move-result v1

    iget v3, p0, Limm;->e:I

    if-eq v1, v3, :cond_1

    .line 1310
    :cond_4
    iget-object v1, p0, Limm;->a:Lipr;

    invoke-virtual {v1}, Lipr;->m()I

    move-result v1

    iput v1, p0, Limm;->d:I

    .line 1311
    iget-object v1, p0, Limm;->a:Lipr;

    invoke-virtual {v1}, Lipr;->n()I

    move-result v1

    iput v1, p0, Limm;->e:I

    .line 1312
    invoke-direct {p0}, Limm;->c()V

    goto :goto_0

    .line 2348
    :cond_5
    instance-of v3, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    .line 2357
    iget-object v3, p0, Limm;->f:Limg;

    .line 4035
    iget-object v3, v3, Limg;->b:Lisc;

    invoke-interface {v3, v1}, Lisc;->a(Ljava/lang/Object;)Lisd;

    move-result-object v3

    .line 2358
    if-nez v3, :cond_6

    .line 2359
    const-string v1, "Invalid SurfaceTexture passed for renderer"

    .line 5062
    invoke-static {v5, v1}, Liss;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 2362
    :cond_6
    invoke-interface {v3}, Lisd;->a()V

    move-object v0, v1

    .line 2363
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Limm;->d:I

    iget v4, p0, Limm;->e:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2369
    :cond_7
    :goto_2
    iget-object v0, p0, Limm;->f:Limg;

    .line 6035
    iget-object v0, v0, Limg;->b:Lisc;

    invoke-interface {v0, v1}, Lisc;->a(Ljava/lang/Object;)Lisd;

    move-result-object v0

    iput-object v0, p0, Limm;->c:Lisd;

    .line 2372
    const-string v0, "OutputRenderer.initializeGlSurface"

    invoke-static {v0}, Lsb;->K(Ljava/lang/String;)V

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
    new-instance v0, Livk;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {v0, v1}, Livk;-><init>(Landroid/view/Surface;)V

    move-object v1, v0

    goto :goto_2

    .line 1329
    :cond_9
    iget-object v0, p0, Limm;->c:Lisd;

    invoke-interface {v0}, Lisd;->b()I

    move-result v0

    .line 1330
    if-nez v0, :cond_a

    .line 1334
    iget-object v1, p0, Limm;->b:Lipu;

    invoke-virtual {v1}, Lipu;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1338
    iget-object v0, p0, Limm;->c:Lisd;

    invoke-interface {v0}, Lisd;->c()I

    move-result v0

    .line 287
    :cond_a
    if-eqz v0, :cond_b

    .line 288
    const-string v1, "Failed to render; EGL error=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Liss;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Limm;->f:Limg;

    iget-object v1, p0, Limm;->a:Lipr;

    invoke-virtual {v0, v1}, Limg;->c(Lipr;)V

    .line 291
    :cond_b
    return-void
.end method
