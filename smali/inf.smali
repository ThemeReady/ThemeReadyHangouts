.class public final synthetic Linf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linf;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput p2, p0, Linf;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Linf;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v0, p0, Linf;->b:I

    .line 1704
    iput v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    .line 1707
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v4

    .line 1708
    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    .line 1709
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 1710
    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:Z

    .line 1711
    const-string v0, "%s: Previous known state of decoder: resolution supported: %b, failed: %b"

    new-array v5, v7, [Ljava/lang/Object;

    .line 1713
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 1714
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:Z

    .line 1715
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    .line 2050
    invoke-static {v7, v0, v5}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1716
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v0

    .line 1717
    if-eq v0, v4, :cond_0

    .line 1718
    const-string v4, "%s: Changed support capabilities. Now: %b"

    new-array v5, v8, [Ljava/lang/Object;

    .line 1720
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1721
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 3050
    invoke-static {v7, v4, v5}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1722
    iget-object v1, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Link;

    if-eqz v1, :cond_0

    .line 4000
    new-instance v1, Lini;

    invoke-direct {v1, v3, v0}, Lini;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Z)V

    invoke-static {v1}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 1727
    :cond_0
    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lisl;

    .line 1728
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lisl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisl;

    .line 1729
    if-eqz v0, :cond_1

    .line 1730
    invoke-virtual {v0}, Lisl;->d()V

    .line 1732
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 1733
    return-void

    :cond_2
    move v0, v2

    .line 1709
    goto :goto_0
.end method
