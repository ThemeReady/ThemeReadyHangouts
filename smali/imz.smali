.class public final synthetic Limz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limz;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Limz;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1359
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(Z)V

    return-void
.end method
