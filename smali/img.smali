.class public final synthetic Limg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    iput-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:Landroid/view/Surface;

    .line 7
    iget v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:I

    .line 8
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:I

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->A(I)V

    .line 10
    :cond_0
    return-void
.end method
