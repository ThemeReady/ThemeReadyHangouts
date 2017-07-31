.class final synthetic Liop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioj;

.field public final b:I


# direct methods
.method constructor <init>(Lioj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liop;->a:Lioj;

    iput p2, p0, Liop;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liop;->a:Lioj;

    iget v1, p0, Liop;->b:I

    .line 2
    iput v1, v0, Lioj;->r:I

    .line 3
    invoke-virtual {v0}, Lioj;->k()V

    .line 4
    iget-object v1, v0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v0, v0, Lioj;->r:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 6
    :cond_0
    return-void
.end method
