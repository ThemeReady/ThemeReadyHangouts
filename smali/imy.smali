.class public final synthetic Limy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Limy;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lind;->a(Z)V

    .line 3
    return-void
.end method
