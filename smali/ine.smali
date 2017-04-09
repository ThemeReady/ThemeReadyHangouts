.class public final synthetic Line;
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

    iput-object p1, p0, Line;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-object p2, p0, Line;->b:Landroid/view/Surface;

    iput-object p3, p0, Line;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Line;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v3, p0, Line;->b:Landroid/view/Surface;

    iget-object v4, p0, Line;->c:Ljava/lang/Runnable;

    .line 1624
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1625
    const-string v3, "%s: MediaCodec decoder surface is invalid. Stopping decoder."

    new-array v1, v1, [Ljava/lang/Object;

    .line 1627
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    .line 1625
    invoke-static {v3, v1}, Liss;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1628
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Landroid/view/Surface;

    .line 1636
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 1637
    if-eqz v4, :cond_0

    .line 1638
    invoke-static {v4}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 1640
    :cond_0
    return-void

    .line 1630
    :cond_1
    const-string v5, "%s: MediaCodec decoder surface is set: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 1632
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    if-eqz v3, :cond_2

    move v0, v1

    .line 1633
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    .line 2050
    const/4 v0, 0x3

    invoke-static {v0, v5, v6}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1634
    iput-object v3, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Landroid/view/Surface;

    goto :goto_0
.end method
