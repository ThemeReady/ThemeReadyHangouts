.class public final synthetic Linw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Linw;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1204
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:Liob;

    invoke-virtual {v1}, Liob;->evictAll()V

    .line 1205
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1206
    const-string v1, "Did not release all used encoder surfaces. Releasing now."

    .line 2062
    const/4 v2, 0x5

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 1207
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

    check-cast v0, Limc;

    .line 1208
    invoke-virtual {v0}, Limc;->c()V

    goto :goto_0

    .line 1211
    :cond_0
    return-void
.end method
