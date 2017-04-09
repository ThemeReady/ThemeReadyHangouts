.class public final synthetic Limn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limn;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Limn;->a:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 1157
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 1158
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1159
    iput-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/graphics/SurfaceTexture;

    .line 1160
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1161
    iput-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:Landroid/view/Surface;

    .line 1162
    iget v1, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:I

    .line 1163
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:I

    .line 1164
    invoke-static {v1}, Lsb;->C(I)V

    .line 1166
    :cond_0
    return-void
.end method
