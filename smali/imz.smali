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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Limz;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Lius;

    new-instance v1, Liuy;

    sget-object v2, Liuz;->d:Liuz;

    invoke-direct {v1, v2}, Liuy;-><init>(Liuz;)V

    invoke-virtual {v0, v1}, Lius;->a(Liuy;)V

    .line 3
    return-void
.end method
