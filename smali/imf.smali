.class final Limf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lipm;

.field public final b:Lipp;

.field public c:Liry;

.field public d:I

.field public e:I

.field public final synthetic f:Lilx;


# direct methods
.method constructor <init>(Lilx;Lipm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Limf;->f:Lilx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Limf;->c:Liry;

    .line 3
    iput-object p2, p0, Limf;->a:Lipm;

    .line 4
    new-instance v0, Lipp;

    invoke-direct {v0, p2}, Lipp;-><init>(Lipm;)V

    iput-object v0, p0, Limf;->b:Lipp;

    .line 5
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Limf;->c:Liry;

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Destroying surface for %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Limf;->a:Lipm;

    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Limf;->f:Lilx;

    .line 13
    iget-object v0, v0, Lilx;->c:Limc;

    .line 14
    invoke-virtual {v0}, Limc;->b()Z

    .line 15
    iget-object v0, p0, Limf;->c:Liry;

    invoke-interface {v0}, Liry;->a()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Limf;->c:Liry;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Limf;->b:Lipp;

    invoke-virtual {v0}, Lipp;->b()V

    .line 7
    invoke-direct {p0}, Limf;->c()V

    .line 8
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 19
    iget-object v1, p0, Limf;->a:Lipm;

    invoke-virtual {v1}, Lipm;->p()Livb;

    move-result-object v1

    .line 20
    iget-object v3, p0, Limf;->a:Lipm;

    invoke-virtual {v3}, Lipm;->m()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 21
    invoke-virtual {v1}, Livb;->d()I

    move-result v3

    iget v4, p0, Limf;->d:I

    if-ne v3, v4, :cond_0

    .line 22
    invoke-virtual {v1}, Livb;->e()I

    move-result v3

    iget v4, p0, Limf;->e:I

    if-eq v3, v4, :cond_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Livb;->d()I

    move-result v3

    iput v3, p0, Limf;->d:I

    .line 24
    invoke-virtual {v1}, Livb;->e()I

    move-result v1

    iput v1, p0, Limf;->e:I

    .line 25
    invoke-direct {p0}, Limf;->c()V

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Limf;->c:Liry;

    if-nez v1, :cond_2

    .line 33
    iget-object v1, p0, Limf;->a:Lipm;

    invoke-virtual {v1}, Lipm;->l()Ljava/lang/Object;

    move-result-object v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    const-string v1, "Null surface object passed for renderer"

    .line 36
    invoke-static {v5, v1}, Lism;->a(ILjava/lang/String;)V

    .line 56
    :goto_1
    if-nez v0, :cond_a

    .line 57
    :cond_2
    iget-object v0, p0, Limf;->c:Liry;

    if-nez v0, :cond_9

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to render a released OutputRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    iget-object v1, p0, Limf;->a:Lipm;

    invoke-virtual {v1}, Lipm;->m()I

    move-result v1

    iget v3, p0, Limf;->d:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Limf;->a:Lipm;

    .line 27
    invoke-virtual {v1}, Lipm;->n()I

    move-result v1

    iget v3, p0, Limf;->e:I

    if-eq v1, v3, :cond_1

    .line 28
    :cond_4
    iget-object v1, p0, Limf;->a:Lipm;

    invoke-virtual {v1}, Lipm;->m()I

    move-result v1

    iput v1, p0, Limf;->d:I

    .line 29
    iget-object v1, p0, Limf;->a:Lipm;

    invoke-virtual {v1}, Lipm;->n()I

    move-result v1

    iput v1, p0, Limf;->e:I

    .line 30
    invoke-direct {p0}, Limf;->c()V

    goto :goto_0

    .line 38
    :cond_5
    instance-of v3, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    .line 39
    iget-object v3, p0, Limf;->f:Lilx;

    .line 40
    iget-object v3, v3, Lilx;->b:Lirx;

    .line 41
    invoke-interface {v3, v1}, Lirx;->a(Ljava/lang/Object;)Liry;

    move-result-object v3

    .line 42
    if-nez v3, :cond_6

    .line 43
    const-string v1, "Invalid SurfaceTexture passed for renderer"

    .line 44
    invoke-static {v5, v1}, Lism;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_6
    invoke-interface {v3}, Liry;->a()V

    move-object v0, v1

    .line 47
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Limf;->d:I

    iget v4, p0, Limf;->e:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    :cond_7
    :goto_2
    iget-object v0, p0, Limf;->f:Lilx;

    .line 51
    iget-object v0, v0, Lilx;->b:Lirx;

    .line 52
    invoke-interface {v0, v1}, Lirx;->a(Ljava/lang/Object;)Liry;

    move-result-object v0

    iput-object v0, p0, Limf;->c:Liry;

    .line 53
    const-string v0, "OutputRenderer.initializeGlSurface"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->I(Ljava/lang/String;)V

    move v0, v2

    .line 54
    goto :goto_1

    .line 48
    :cond_8
    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_7

    .line 49
    new-instance v0, Livi;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {v0, v1}, Livi;-><init>(Landroid/view/Surface;)V

    move-object v1, v0

    goto :goto_2

    .line 59
    :cond_9
    iget-object v0, p0, Limf;->c:Liry;

    invoke-interface {v0}, Liry;->b()I

    move-result v0

    .line 60
    if-nez v0, :cond_a

    .line 61
    iget-object v1, p0, Limf;->b:Lipp;

    invoke-virtual {v1}, Lipp;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    iget-object v0, p0, Limf;->c:Liry;

    invoke-interface {v0}, Liry;->c()I

    move-result v0

    .line 65
    :cond_a
    if-eqz v0, :cond_b

    .line 66
    const-string v1, "Failed to render; EGL error=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Limf;->f:Lilx;

    iget-object v1, p0, Limf;->a:Lipm;

    invoke-virtual {v0, v1}, Lilx;->c(Lipm;)V

    .line 68
    :cond_b
    return-void
.end method
