.class final synthetic Liov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liov;->a:Liot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liov;->a:Liot;

    .line 2
    iget-object v1, v0, Liot;->a:Lioj;

    iget-object v1, v1, Lioj;->A:Lilx;

    iget-object v2, v0, Liot;->a:Lioj;

    invoke-virtual {v1, v2}, Lilx;->b(Lipm;)V

    .line 3
    iget-object v1, v0, Liot;->a:Lioj;

    .line 4
    iget-object v1, v1, Lioj;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 5
    iget-object v0, v0, Liot;->a:Lioj;

    .line 6
    iget-object v0, v0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b()Landroid/view/Surface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
