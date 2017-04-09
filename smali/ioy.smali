.class final Lioy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lioo;


# direct methods
.method constructor <init>(Lioo;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lioy;->a:Lioo;

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

    .line 520
    iget-object v0, p0, Lioy;->a:Lioo;

    .line 1030
    iget-object v0, v0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioy;->a:Lioo;

    .line 2030
    iget-object v0, v0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lioy;->a:Lioo;

    .line 3030
    iget-object v0, v0, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 524
    :goto_0
    const-string v3, "%s: Current renderer: %s hasCompatibleHardwareConfig: %b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lioy;->a:Lioo;

    .line 526
    invoke-virtual {v5}, Lioo;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lioy;->a:Lioo;

    .line 4030
    iget-object v5, v5, Lioo;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    .line 5050
    invoke-static {v7, v3, v4}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5051
    iget-object v3, p0, Lioy;->a:Lioo;

    .line 6030
    iget-object v3, v3, Lioo;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v4, p0, Lioy;->a:Lioo;

    .line 7030
    iget-object v4, v4, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lioy;->a:Lioo;

    .line 8030
    iget-object v0, v0, Lioo;->k:Linu;

    .line 532
    iget-object v3, p0, Lioy;->a:Lioo;

    iget-object v3, v3, Lioo;->A:Limg;

    iget-object v4, p0, Lioy;->a:Lioo;

    invoke-virtual {v3, v4}, Limg;->c(Lipr;)V

    .line 534
    iget-object v3, p0, Lioy;->a:Lioo;

    iget-object v3, v3, Lioo;->A:Limg;

    .line 9000
    new-instance v4, Lioz;

    invoke-direct {v4, p0}, Lioz;-><init>(Lioy;)V

    invoke-virtual {v3, v4}, Limg;->a(Ljava/lang/Runnable;)V

    .line 547
    :goto_1
    const-string v3, "%s: Switching from %s to %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lioy;->a:Lioo;

    .line 549
    invoke-virtual {v5}, Lioo;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lioy;->a:Lioo;

    .line 17030
    iget-object v2, v2, Lioo;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    .line 18050
    invoke-static {v7, v3, v4}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 18051
    iget-object v1, p0, Lioy;->a:Lioo;

    .line 19030
    iput-object v0, v1, Lioo;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 553
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3030
    goto :goto_0

    .line 535
    :cond_2
    iget-object v3, p0, Lioy;->a:Lioo;

    .line 10030
    iget-object v3, v3, Lioo;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v4, p0, Lioy;->a:Lioo;

    .line 11030
    iget-object v4, v4, Lioo;->k:Linu;

    if-ne v3, v4, :cond_0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lioy;->a:Lioo;

    .line 12030
    iget-object v0, v0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 537
    iget-object v3, p0, Lioy;->a:Lioo;

    .line 13000
    new-instance v4, Lipa;

    invoke-direct {v4, p0}, Lipa;-><init>(Lioy;)V

    .line 15156
    iget-object v5, v3, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 15157
    invoke-virtual {v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v5

    .line 16000
    new-instance v6, Lior;

    invoke-direct {v6, v3, v4}, Lior;-><init>(Lioo;Ljava/lang/Runnable;)V

    .line 15158
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
