.class final synthetic Lipa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioy;


# direct methods
.method constructor <init>(Lioy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipa;->a:Lioy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lipa;->a:Lioy;

    .line 1539
    iget-object v1, v0, Lioy;->a:Lioo;

    iget-object v1, v1, Lioo;->A:Limg;

    iget-object v2, v0, Lioy;->a:Lioo;

    invoke-virtual {v1, v2}, Limg;->b(Lipr;)V

    .line 1542
    iget-object v1, v0, Lioy;->a:Lioo;

    .line 2030
    iget-object v1, v1, Lioo;->i:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v0, v0, Lioy;->a:Lioo;

    .line 3030
    iget-object v0, v0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b()Landroid/view/Surface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 1543
    return-void
.end method
