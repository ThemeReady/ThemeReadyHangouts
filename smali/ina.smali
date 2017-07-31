.class public final synthetic Lina;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lina;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput p2, p0, Lina;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lina;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v1, p0, Lina;->b:I

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    invoke-interface {v0, v1}, Lind;->a(I)V

    .line 3
    return-void
.end method
