.class public final Lino;
.super Lcom/google/android/libraries/hangouts/video/internal/Renderer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field public final b:Lioj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lioj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Renderer;-><init>()V

    .line 2
    iput-object p1, p0, Lino;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 3
    iget-object v0, p0, Lino;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lino;->mRendererID:I

    .line 4
    iput-object p2, p0, Lino;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 5
    iput-object p3, p0, Lino;->b:Lioj;

    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 10
    const-string v0, "%s: (MediaCodec): release %d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lino;->b:Lioj;

    invoke-virtual {v3}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lino;->mRendererID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-static {v4, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v0, p0, Lino;->mRendererID:I

    .line 13
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 14
    const/4 v1, -0x1

    iput v1, p0, Lino;->mRendererID:I

    .line 15
    iget-object v1, p0, Lino;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 16
    return-void
.end method

.method public a(Landroid/view/Surface;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lino;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
