.class public final synthetic Lims;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lims;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-boolean p2, p0, Lims;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lims;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-boolean v1, p0, Lims;->b:Z

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    invoke-interface {v0, v1}, Lind;->a(Z)V

    .line 3
    return-void
.end method
