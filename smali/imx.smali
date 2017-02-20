.class public final Limx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Limx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Limx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1057
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Landroid/os/Handler;

    .line 340
    iget-object v1, p0, Limx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 2057
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->D:Ljava/lang/Runnable;

    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    iget-object v0, p0, Limx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 3057
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Landroid/os/Handler;

    .line 345
    iget-object v1, p0, Limx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 4057
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->D:Ljava/lang/Runnable;

    .line 345
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    :try_start_0
    iget-object v0, p0, Limx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 5057
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 354
    iget-object v1, p0, Limx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
