.class final Liom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lioc;


# direct methods
.method constructor <init>(Lioc;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Liom;->a:Lioc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic a()V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Liom;->a:Lioc;

    iget-object v0, v0, Lioc;->A:Lilw;

    iget-object v1, p0, Liom;->a:Lioc;

    invoke-virtual {v0, v1}, Lilw;->b(Lipf;)V

    .line 548
    iget-object v0, p0, Liom;->a:Lioc;

    .line 14029
    iget-object v0, v0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 548
    iget-object v1, p0, Liom;->a:Lioc;

    .line 15029
    iget-object v1, v1, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 548
    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 549
    return-void
.end method

.method synthetic b()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Liom;->a:Lioc;

    .line 16029
    invoke-virtual {v0}, Lioc;->b()V

    .line 540
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 525
    iget-object v0, p0, Liom;->a:Lioc;

    .line 1029
    iget-object v0, v0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 526
    if-eqz v0, :cond_1

    iget-object v0, p0, Liom;->a:Lioc;

    .line 2029
    iget-object v0, v0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 527
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Liom;->a:Lioc;

    .line 3029
    iget-object v0, v0, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 528
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 529
    :goto_0
    const-string v3, "vclib"

    const-string v4, "%s: Current renderer: %s hasCompatibleHardwareConfig: %b"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Liom;->a:Lioc;

    .line 532
    invoke-virtual {v6}, Lioc;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Liom;->a:Lioc;

    .line 4029
    iget-object v6, v6, Lioc;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    .line 4050
    invoke-static {v7, v3, v4, v5}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v3, p0, Liom;->a:Lioc;

    .line 5029
    iget-object v3, v3, Lioc;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 536
    iget-object v4, p0, Liom;->a:Lioc;

    .line 6029
    iget-object v4, v4, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 536
    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Liom;->a:Lioc;

    .line 7029
    iget-object v0, v0, Lioc;->k:Lini;

    .line 538
    iget-object v3, p0, Liom;->a:Lioc;

    iget-object v3, v3, Lioc;->A:Lilw;

    iget-object v4, p0, Liom;->a:Lioc;

    invoke-virtual {v3, v4}, Lilw;->c(Lipf;)V

    .line 540
    iget-object v3, p0, Liom;->a:Lioc;

    iget-object v3, v3, Lioc;->A:Lilw;

    .line 8000
    new-instance v4, Lion;

    invoke-direct {v4, p0}, Lion;-><init>(Liom;)V

    .line 540
    invoke-virtual {v3, v4}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 553
    :goto_1
    const-string v3, "vclib"

    const-string v4, "%s: Switching from %s to %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Liom;->a:Lioc;

    .line 556
    invoke-virtual {v6}, Lioc;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Liom;->a:Lioc;

    .line 12029
    iget-object v2, v2, Lioc;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 12050
    invoke-static {v7, v3, v4, v5}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v1, p0, Liom;->a:Lioc;

    .line 13029
    iput-object v0, v1, Lioc;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 560
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 528
    goto :goto_0

    .line 541
    :cond_2
    iget-object v3, p0, Liom;->a:Lioc;

    .line 8029
    iget-object v3, v3, Lioc;->o:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 541
    iget-object v4, p0, Liom;->a:Lioc;

    .line 9029
    iget-object v4, v4, Lioc;->k:Lini;

    .line 541
    if-ne v3, v4, :cond_0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Liom;->a:Lioc;

    .line 10029
    iget-object v0, v0, Lioc;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 543
    iget-object v3, p0, Liom;->a:Lioc;

    .line 11000
    new-instance v4, Lioo;

    invoke-direct {v4, p0}, Lioo;-><init>(Liom;)V

    .line 11154
    iget-object v5, v3, Lioc;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 11155
    invoke-virtual {v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v5

    .line 12000
    new-instance v6, Liof;

    invoke-direct {v6, v3, v4}, Liof;-><init>(Lioc;Ljava/lang/Runnable;)V

    .line 11156
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
