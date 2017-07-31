.class public final Lipa;
.super Lipm;
.source "SourceFile"

# interfaces
.implements Lilv;
.implements Livc;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lipl;

.field public final d:Likh;

.field public final e:Linz;

.field public final f:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Livb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Landroid/view/Surface;

.field public o:Lilu;

.field public p:J

.field public volatile q:J

.field public r:Z

.field public s:Livd;

.field public t:Livf;

.field public u:[F

.field public v:[F

.field public w:[F

.field public x:J

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lipa;->a:J

    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lipa;->b:J

    return-void
.end method

.method public constructor <init>(Likh;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Likh;->d()Lioe;

    move-result-object v0

    invoke-virtual {v0}, Lioe;->d()Liod;

    move-result-object v0

    invoke-virtual {p1}, Likh;->f()Lilx;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lipm;-><init>(Liod;Lilx;)V

    .line 2
    new-instance v0, Lipl;

    .line 3
    invoke-direct {v0, p0}, Lipl;-><init>(Lipa;)V

    .line 4
    iput-object v0, p0, Lipa;->c:Lipl;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipa;->g:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lipa;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Livb;

    invoke-direct {v1}, Livb;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lipa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Lipb;

    invoke-direct {v0, p0}, Lipb;-><init>(Lipa;)V

    iput-object v0, p0, Lipa;->j:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lipa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput v2, p0, Lipa;->l:I

    .line 11
    iput-wide v4, p0, Lipa;->p:J

    .line 12
    iput-wide v4, p0, Lipa;->q:J

    .line 13
    new-instance v0, Livf;

    invoke-direct {v0}, Livf;-><init>()V

    iput-object v0, p0, Lipa;->t:Livf;

    .line 15
    sget-object v0, Livl;->a:[F

    .line 16
    iput-object v0, p0, Lipa;->u:[F

    .line 17
    new-array v0, v3, [F

    iput-object v0, p0, Lipa;->v:[F

    .line 18
    new-array v0, v3, [F

    iput-object v0, p0, Lipa;->w:[F

    .line 19
    iput-object p1, p0, Lipa;->d:Likh;

    .line 20
    new-instance v0, Linz;

    invoke-direct {v0, p1}, Linz;-><init>(Liuq;)V

    iput-object v0, p0, Lipa;->e:Linz;

    .line 21
    invoke-virtual {p1}, Likh;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v0

    iput-object v0, p0, Lipa;->f:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 22
    invoke-virtual {p1}, Likh;->e()Likn;

    move-result-object v0

    iget-object v1, p0, Lipa;->c:Lipl;

    invoke-virtual {v0, v1}, Likn;->a(Likz;)V

    .line 23
    iget-object v0, p0, Lipa;->A:Lilx;

    new-instance v1, Lipc;

    invoke-direct {v1, p0}, Lipc;-><init>(Lipa;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p1}, Likh;->e()Likn;

    move-result-object v0

    invoke-virtual {v0}, Likn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipa;->r:Z

    .line 26
    invoke-virtual {p0}, Lipa;->d()V

    .line 27
    :cond_0
    return-void
.end method

.method private q()I
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lipa;->o:Lilu;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lipa;->o:Lilu;

    invoke-interface {v0}, Lilu;->b()I

    move-result v0

    .line 145
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public M_()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lipa;->A:Lilx;

    new-instance v1, Lipe;

    invoke-direct {v1, p0}, Lipe;-><init>(Lipa;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, p0, Lipa;->A:Lilx;

    invoke-virtual {v0, p0}, Lilx;->c(Lipm;)V

    .line 34
    iget-object v0, p0, Lipa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    invoke-virtual {p0, v0}, Lipa;->a(Livb;)V

    .line 35
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lipa;->k()V

    .line 162
    iget-object v0, p0, Lipa;->s:Livd;

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Lipk;

    invoke-direct {v0, p0}, Lipk;-><init>(Lipa;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 164
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 134
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 135
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lipa;->q:J

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lipa;->q:J

    goto :goto_0
.end method

.method public a(Livb;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lipa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    .line 118
    invoke-virtual {p1, v0}, Livb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string v0, "Changing capture format from %s to %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lipa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    .line 122
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lipa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Livb;->i()Z

    move-result v0

    .line 125
    new-instance v1, Lipg;

    invoke-direct {v1, p0, v0}, Lipg;-><init>(Lipa;Z)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lipa;->A:Lilx;

    new-instance v1, Liph;

    invoke-direct {v1, p0}, Liph;-><init>(Lipa;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {p1}, Livb;->a()Livb;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Livb;->a(I)Livb;

    .line 129
    invoke-virtual {p1}, Livb;->b()I

    move-result v1

    invoke-virtual {p1}, Livb;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Livb;->a(II)Livb;

    .line 130
    iget-object v1, p0, Lipa;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lipa;->j:Ljava/lang/Runnable;

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Livd;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lipa;->s:Livd;

    .line 141
    iget-object v0, p0, Lipa;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;Z)V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lipa;->D:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lipm;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lipa;->A:Lilx;

    invoke-virtual {v0, p0}, Lilx;->b(Lipm;)V

    .line 45
    iget-object v0, p0, Lipa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    invoke-virtual {p0, v0}, Lipa;->a(Livb;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lipa;->b(Z)V

    .line 100
    invoke-virtual {p0}, Lipa;->d()V

    .line 101
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lipa;->d:Likh;

    invoke-virtual {v0}, Likh;->e()Likn;

    move-result-object v0

    iget-object v1, p0, Lipa;->c:Lipl;

    invoke-virtual {v0, v1}, Likn;->b(Likz;)V

    .line 29
    iget-object v0, p0, Lipa;->e:Linz;

    invoke-virtual {v0}, Linz;->a()V

    .line 30
    iget-object v0, p0, Lipa;->A:Lilx;

    new-instance v1, Lipd;

    invoke-direct {v1, p0}, Lipd;-><init>(Lipa;)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lipa;->a(I)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lipa;->c(Z)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lipa;->a(Livd;)V

    .line 39
    new-instance v0, Livb;

    invoke-direct {v0}, Livb;-><init>()V

    invoke-virtual {p0, v0}, Lipa;->a(Livb;)V

    .line 40
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lipa;->A:Lilx;

    new-instance v1, Lipi;

    invoke-direct {v1, p0, p1}, Lipi;-><init>(Lipa;Z)V

    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lipa;->r:Z

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lipa;->d:Likh;

    invoke-virtual {v0}, Likh;->e()Likn;

    move-result-object v0

    iget-boolean v1, p0, Lipa;->C:Z

    invoke-virtual {v0, v1}, Likn;->a(Z)V

    goto :goto_0
.end method

.method public e()Z
    .locals 13

    .prologue
    .line 47
    const-string v0, "Attempted to processFrame without initializing."

    iget-object v1, p0, Lipa;->m:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    iget-object v2, p0, Lipa;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    .line 51
    if-lez v4, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lipa;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 53
    iget-object v0, p0, Lipa;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lipa;->w:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 54
    iget-object v0, p0, Lipa;->w:[F

    iget-object v1, p0, Lipa;->u:[F

    iget-object v2, p0, Lipa;->v:[F

    invoke-static {v0, v1, v2}, Livl;->a([F[F[F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v0, p0, Lipa;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 61
    const/4 v2, 0x1

    if-le v4, v2, :cond_0

    .line 62
    add-int/lit8 v2, v4, -0x1

    const/16 v3, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipped encoding "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " frames"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lism;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lipa;->g()I

    move-result v2

    .line 65
    iget-boolean v3, p0, Lipa;->C:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_5

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    move v6, v3

    move v12, v2

    move-wide v2, v0

    move v0, v12

    .line 85
    :goto_0
    if-eqz v0, :cond_3

    .line 86
    iput-wide v8, p0, Lipa;->p:J

    .line 87
    iget-object v0, p0, Lipa;->o:Lilu;

    iget v1, p0, Lipa;->l:I

    const/4 v4, 0x1

    iget-object v5, p0, Lipa;->v:[F

    invoke-interface/range {v0 .. v5}, Lilu;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    const-string v0, "Failed to encode frame."

    .line 89
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 90
    :cond_2
    iput-wide v2, p0, Lipa;->y:J

    .line 91
    :cond_3
    iget-wide v0, p0, Lipa;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 93
    iget-object v2, p0, Lipa;->A:Lilx;

    const-wide/16 v4, 0x1

    iget-wide v8, p0, Lipa;->q:J

    sub-long v0, v8, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lilx;->a(Lipm;J)V

    .line 94
    :cond_4
    if-lez v6, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "Failed to updateTexImage"

    .line 58
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :cond_5
    iget-wide v2, p0, Lipa;->q:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 70
    iget-wide v2, p0, Lipa;->x:J

    add-long/2addr v2, v0

    .line 71
    iget-wide v6, p0, Lipa;->y:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_7

    .line 72
    iget-wide v6, p0, Lipa;->y:J

    cmp-long v5, v2, v6

    if-lez v5, :cond_6

    iget-wide v6, p0, Lipa;->y:J

    sub-long v6, v2, v6

    sget-wide v10, Lipa;->a:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    .line 73
    :cond_6
    iget-wide v2, p0, Lipa;->y:J

    sget-wide v6, Lipa;->b:J

    add-long/2addr v2, v6

    .line 74
    sub-long v6, v2, v0

    iput-wide v6, p0, Lipa;->x:J

    .line 75
    const-string v5, "Capturer timestamp went backwards or far forwards (%d->%d). Adding a %d ns delta"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v10, p0, Lipa;->y:J

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-wide v10, p0, Lipa;->x:J

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    .line 79
    invoke-static {v5, v6}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-wide v0, v2

    .line 82
    const/4 v2, 0x1

    move v6, v4

    move v12, v2

    move-wide v2, v0

    move v0, v12

    goto/16 :goto_0

    .line 83
    :cond_8
    iget-wide v0, p0, Lipa;->p:J

    iget-wide v2, p0, Lipa;->q:J

    add-long/2addr v0, v2

    cmp-long v0, v8, v0

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    .line 84
    :goto_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    move v6, v4

    goto/16 :goto_0

    .line 83
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 94
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "InputCapture"

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lipa;->l:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method i()[F
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lipa;->v:[F

    return-object v0
.end method

.method public j()Live;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Live;

    invoke-direct {v0}, Live;-><init>()V

    .line 108
    invoke-direct {p0}, Lipa;->q()I

    move-result v1

    invoke-static {v1}, Lilm;->c(I)Livo;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Livo;->a()Livn;

    move-result-object v2

    iget v2, v2, Livn;->a:I

    iput v2, v0, Live;->a:I

    .line 110
    invoke-virtual {v1}, Livo;->a()Livn;

    move-result-object v2

    iget v2, v2, Livn;->b:I

    iput v2, v0, Live;->b:I

    .line 111
    invoke-virtual {v1}, Livo;->c()I

    move-result v1

    iput v1, v0, Live;->c:I

    .line 112
    invoke-static {}, Lilm;->a()Livo;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Livo;->a()Livn;

    move-result-object v2

    iget v2, v2, Livn;->a:I

    iput v2, v0, Live;->d:I

    .line 114
    invoke-virtual {v1}, Livo;->a()Livn;

    move-result-object v2

    iget v2, v2, Livn;->b:I

    iput v2, v0, Live;->e:I

    .line 115
    invoke-virtual {v1}, Livo;->c()I

    move-result v1

    iput v1, v0, Live;->f:I

    .line 116
    return-object v0
.end method

.method k()V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lipa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livb;

    .line 149
    invoke-virtual {v0}, Livb;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Livb;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :cond_0
    const-string v0, "Ignoring capture size area of 0"

    .line 151
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_1
    new-instance v1, Livn;

    invoke-virtual {v0}, Livb;->b()I

    move-result v2

    invoke-virtual {v0}, Livb;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Livn;-><init>(II)V

    .line 154
    iget-object v2, p0, Lipa;->m:Landroid/graphics/SurfaceTexture;

    .line 155
    invoke-virtual {v0}, Livb;->d()I

    move-result v3

    invoke-virtual {v0}, Livb;->e()I

    move-result v4

    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 157
    iget-object v2, p0, Lipa;->o:Lilu;

    if-eqz v2, :cond_2

    .line 158
    iget-object v2, p0, Lipa;->o:Lilu;

    iget v3, v1, Livn;->a:I

    iget v1, v1, Livn;->b:I

    invoke-virtual {v0}, Livb;->i()Z

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lilu;->a(IIZ)V

    .line 159
    :cond_2
    invoke-virtual {v0}, Livb;->h()I

    move-result v0

    invoke-static {v0}, Livl;->a(I)[F

    move-result-object v0

    iput-object v0, p0, Lipa;->u:[F

    goto :goto_0
.end method
