.class public final synthetic Limr;
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

    iput-object p1, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput p2, p0, Limr;->b:I

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

    .line 1
    iget-object v3, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v0, p0, Limr;->b:I

    .line 2
    iput v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v4

    .line 4
    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 6
    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:I

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:Z

    .line 7
    const-string v0, "%s: Previous known state of decoder: resolution supported: %b, failed: %b"

    new-array v5, v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:Z

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    .line 12
    invoke-static {v7, v0, v5}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i()Z

    move-result v0

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    const-string v4, "%s: Changed support capabilities. Now: %b"

    new-array v5, v8, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 19
    invoke-static {v7, v4, v5}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Lind;

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Limu;

    invoke-direct {v1, v3, v0}, Limu;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Z)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lish;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lish;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lish;

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lish;->d()V

    .line 26
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 27
    return-void

    :cond_2
    move v0, v2

    .line 5
    goto :goto_0
.end method
