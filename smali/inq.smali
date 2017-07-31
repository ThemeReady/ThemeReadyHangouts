.class public final synthetic Linq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linq;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Linq;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:Linw;

    invoke-virtual {v1}, Linw;->evictAll()V

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "Did not release all used encoder surfaces. Releasing now."

    .line 5
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilt;

    .line 7
    invoke-virtual {v0}, Lilt;->c()V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
