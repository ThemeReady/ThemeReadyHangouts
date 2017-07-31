.class final Liot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lioj;


# direct methods
.method constructor <init>(Lioj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liot;->a:Lioj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 2
    iget-object v0, p0, Liot;->a:Lioj;

    .line 4
    iget-object v0, v0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 5
    if-eqz v0, :cond_1

    iget-object v0, p0, Liot;->a:Lioj;

    .line 7
    iget-object v0, v0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Liot;->a:Lioj;

    .line 10
    iget-object v0, v0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    const-string v3, "%s: Current renderer: %s hasCompatibleHardwareConfig: %b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Liot;->a:Lioj;

    .line 13
    invoke-virtual {v5}, Lioj;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Liot;->a:Lioj;

    .line 15
    iget-object v5, v5, Lioj;->p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    .line 19
    invoke-static {v7, v3, v4}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Liot;->a:Lioj;

    .line 21
    iget-object v3, v3, Lioj;->p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 22
    iget-object v4, p0, Liot;->a:Lioj;

    .line 23
    iget-object v4, v4, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 24
    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Liot;->a:Lioj;

    .line 26
    iget-object v0, v0, Lioj;->k:Lino;

    .line 28
    iget-object v3, p0, Liot;->a:Lioj;

    iget-object v3, v3, Lioj;->A:Lilx;

    iget-object v4, p0, Liot;->a:Lioj;

    invoke-virtual {v3, v4}, Lilx;->c(Lipm;)V

    .line 29
    iget-object v3, p0, Liot;->a:Lioj;

    iget-object v3, v3, Lioj;->A:Lilx;

    new-instance v4, Liou;

    invoke-direct {v4, p0}, Liou;-><init>(Liot;)V

    invoke-virtual {v3, v4}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 45
    :goto_1
    const-string v3, "%s: Switching from %s to %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Liot;->a:Lioj;

    .line 46
    invoke-virtual {v5}, Lioj;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Liot;->a:Lioj;

    .line 48
    iget-object v2, v2, Lioj;->p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    .line 52
    invoke-static {v7, v3, v4}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Liot;->a:Lioj;

    .line 54
    iput-object v0, v1, Lioj;->p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 56
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Liot;->a:Lioj;

    .line 31
    iget-object v3, v3, Lioj;->p:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 32
    iget-object v4, p0, Liot;->a:Lioj;

    .line 33
    iget-object v4, v4, Lioj;->k:Lino;

    .line 34
    if-ne v3, v4, :cond_0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Liot;->a:Lioj;

    .line 36
    iget-object v0, v0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 38
    iget-object v3, p0, Liot;->a:Lioj;

    new-instance v4, Liov;

    invoke-direct {v4, p0}, Liov;-><init>(Liot;)V

    .line 40
    iget-object v5, v3, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Liom;

    invoke-direct {v6, v3, v4}, Liom;-><init>(Lioj;Ljava/lang/Runnable;)V

    .line 42
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
