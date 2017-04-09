.class public final Linj;
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
    .line 373
    iput-object p1, p0, Linj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Linj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1060
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    iget-object v1, p0, Linj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 2060
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 381
    iget-object v0, p0, Linj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 3060
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Landroid/os/Handler;

    iget-object v1, p0, Linj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 4060
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->G:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    :try_start_0
    iget-object v0, p0, Linj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 388
    iget-object v1, p0, Linj;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
