.class public final Liln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilu;


# instance fields
.field public final a:Likh;

.field public final b:Lilx;

.field public final c:Lilr;

.field public d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

.field public e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

.field public f:Lilv;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Livn;

.field public k:J

.field public l:[F

.field public final m:[F


# direct methods
.method public constructor <init>(Likh;ZLilv;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liln;->k:J

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Liln;->l:[F

    .line 4
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Liln;->m:[F

    .line 5
    iput-object p1, p0, Liln;->a:Likh;

    .line 6
    iput-object p3, p0, Liln;->f:Lilv;

    .line 7
    invoke-virtual {p1}, Likh;->f()Lilx;

    move-result-object v0

    iput-object v0, p0, Liln;->b:Lilx;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Liln;->g:I

    .line 9
    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-direct {v0, p1, p4}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;-><init>(Likh;I)V

    iput-object v0, p0, Liln;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {p1}, Likh;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;)V

    iput-object v0, p0, Liln;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 12
    new-instance v0, Lilr;

    .line 13
    invoke-direct {v0, p0}, Lilr;-><init>(Liln;)V

    .line 14
    iput-object v0, p0, Liln;->c:Lilr;

    .line 15
    new-instance v0, Lilo;

    invoke-direct {v0, p0, p1}, Lilo;-><init>(Liln;Likh;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Liln;->g:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iput p1, p0, Liln;->g:I

    .line 62
    iget-object v0, p0, Liln;->f:Lilv;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Liln;->b:Lilx;

    new-instance v1, Lilp;

    invoke-direct {v1, p0, p1}, Lilp;-><init>(Liln;I)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private d()Livn;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Liln;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Liln;->b()I

    move-result v0

    .line 23
    :goto_0
    invoke-static {v0}, Lilm;->c(I)Livo;

    move-result-object v0

    invoke-virtual {v0}, Livo;->b()I

    move-result v0

    .line 24
    iget v1, p0, Liln;->h:I

    if-eqz v1, :cond_0

    .line 25
    iget v1, p0, Liln;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    :cond_0
    iget-object v1, p0, Liln;->j:Livn;

    invoke-static {v1, v0}, Livn;->a(Livn;I)Livn;

    move-result-object v0

    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Liln;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Liln;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    .line 32
    iput-boolean p3, p0, Liln;->i:Z

    .line 33
    new-instance v0, Livn;

    invoke-direct {v0, p1, p2}, Livn;-><init>(II)V

    iput-object v0, p0, Liln;->j:Livn;

    .line 34
    if-eqz p3, :cond_2

    iget-object v0, p0, Liln;->j:Livn;

    .line 35
    :goto_0
    iget-object v1, p0, Liln;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Liln;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget v2, v0, Livn;->a:I

    iget v3, v0, Livn;->b:I

    invoke-virtual {v1, v2, v3, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IIZ)V

    .line 37
    iget-object v1, p0, Liln;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Liln;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 38
    iget-wide v2, p0, Liln;->k:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Liln;->k:J

    .line 39
    iget-object v1, p0, Liln;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget-wide v2, p0, Liln;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 40
    :cond_0
    iget-object v1, p0, Liln;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Liln;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    iget v2, v0, Livn;->a:I

    iget v0, v0, Livn;->b:I

    invoke-virtual {v1, v2, v0, p3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IIZ)V

    .line 42
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Liln;->d()Livn;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Livl;->b:[F

    .line 30
    :goto_0
    iput-object v0, p0, Liln;->l:[F

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJZ[F)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 43
    iget-object v0, p0, Liln;->l:[F

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Liln;->l:[F

    iget-object v1, p0, Liln;->m:[F

    invoke-static {p5, v0, v1}, Livl;->a([F[F[F)V

    .line 45
    iget-object v5, p0, Liln;->m:[F

    .line 47
    :goto_0
    iget-object v0, p0, Liln;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Liln;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 50
    :goto_1
    if-nez v0, :cond_0

    .line 51
    iget-object v1, p0, Liln;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b()I

    move-result v1

    invoke-direct {p0, v1}, Liln;->a(I)V

    .line 52
    iget-object v1, p0, Liln;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 53
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Liln;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IJZ[F)Z

    .line 55
    invoke-direct {p0, v7}, Liln;->a(I)V

    .line 56
    :cond_1
    iput-wide p2, p0, Liln;->k:J

    .line 57
    return v6

    :cond_2
    move v0, v7

    .line 49
    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Liln;->g:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lilq;

    invoke-direct {v0, p0}, Lilq;-><init>(Liln;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 66
    iget-object v0, p0, Liln;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Liln;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c()V

    .line 68
    iput-object v1, p0, Liln;->d:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 69
    :cond_0
    iget-object v0, p0, Liln;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Liln;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c()V

    .line 71
    iput-object v1, p0, Liln;->e:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 72
    :cond_1
    return-void
.end method
