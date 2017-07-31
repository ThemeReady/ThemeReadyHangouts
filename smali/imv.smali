.class public final synthetic Limv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limv;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Limv;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 3
    return-void
.end method
