.class public final synthetic Linb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field public final b:Landroid/view/Surface;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Landroid/view/Surface;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linb;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-object p2, p0, Linb;->b:Landroid/view/Surface;

    iput-object p3, p0, Linb;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, Linb;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v3, p0, Linb;->b:Landroid/view/Surface;

    iget-object v4, p0, Linb;->c:Ljava/lang/Runnable;

    .line 2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3
    const-string v3, "%s: MediaCodec decoder surface is invalid. Stopping decoder."

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    .line 5
    invoke-static {v3, v1}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Landroid/view/Surface;

    .line 13
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 14
    if-eqz v4, :cond_0

    .line 15
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void

    .line 7
    :cond_1
    const-string v5, "%s: MediaCodec decoder surface is set: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    if-eqz v3, :cond_2

    move v0, v1

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    .line 11
    const/4 v0, 0x3

    invoke-static {v0, v5, v6}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-object v3, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Landroid/view/Surface;

    goto :goto_0
.end method
