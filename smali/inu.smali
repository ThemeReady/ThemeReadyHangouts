.class public final Linu;
.super Lcom/google/android/libraries/hangouts/video/internal/Renderer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field public final b:Lioo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lioo;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Renderer;-><init>()V

    .line 18
    iput-object p1, p0, Linu;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 19
    iget-object v0, p0, Linu;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Linu;->mRendererID:I

    .line 20
    iput-object p2, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 21
    iput-object p3, p0, Linu;->b:Lioo;

    .line 23
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    const-string v0, "%s: (MediaCodec): release %d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Linu;->b:Lioo;

    invoke-virtual {v3}, Lioo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Linu;->mRendererID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1042
    invoke-static {v4, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    iget v0, p0, Linu;->mRendererID:I

    .line 35
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 36
    const/4 v1, -0x1

    iput v1, p0, Linu;->mRendererID:I

    .line 37
    iget-object v1, p0, Linu;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 38
    return-void
.end method

.method public a(Landroid/view/Surface;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Linu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
