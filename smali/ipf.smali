.class public final Lipf;
.super Lipr;
.source "SourceFile"

# interfaces
.implements Lime;
.implements Live;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lipq;

.field public final d:Likq;

.field public final e:Lioe;

.field public final f:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Livd;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Landroid/view/Surface;

.field public o:Limd;

.field public p:J

.field public volatile q:J

.field public r:Z

.field public s:Livf;

.field public t:Livh;

.field public u:[F

.field public v:[F

.field public w:[F

.field public x:J

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lipf;->a:J

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lipf;->b:J

    return-void
.end method

.method public constructor <init>(Likq;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1}, Likq;->d()Lioj;

    move-result-object v0

    invoke-virtual {v0}, Lioj;->d()Lioi;

    move-result-object v0

    invoke-virtual {p1}, Likq;->f()Limg;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lipr;-><init>(Lioi;Limg;)V

    .line 29
    new-instance v0, Lipq;

    .line 1460
    invoke-direct {v0, p0}, Lipq;-><init>(Lipf;)V

    iput-object v0, p0, Lipf;->c:Lipq;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipf;->g:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lipf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Livd;

    invoke-direct {v1}, Livd;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lipf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2000
    new-instance v0, Lipg;

    invoke-direct {v0, p0}, Lipg;-><init>(Lipf;)V

    iput-object v0, p0, Lipf;->j:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lipf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iput v2, p0, Lipf;->l:I

    .line 50
    iput-wide v4, p0, Lipf;->p:J

    .line 51
    iput-wide v4, p0, Lipf;->q:J

    .line 54
    new-instance v0, Livh;

    invoke-direct {v0}, Livh;-><init>()V

    iput-object v0, p0, Lipf;->t:Livh;

    .line 3043
    sget-object v0, Livm;->a:[F

    iput-object v0, p0, Lipf;->u:[F

    .line 56
    new-array v0, v3, [F

    iput-object v0, p0, Lipf;->v:[F

    .line 57
    new-array v0, v3, [F

    iput-object v0, p0, Lipf;->w:[F

    .line 63
    iput-object p1, p0, Lipf;->d:Likq;

    .line 64
    new-instance v0, Lioe;

    invoke-direct {v0, p1}, Lioe;-><init>(Lius;)V

    iput-object v0, p0, Lipf;->e:Lioe;

    .line 65
    invoke-virtual {p1}, Likq;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v0

    iput-object v0, p0, Lipf;->f:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 66
    invoke-virtual {p1}, Likq;->e()Likw;

    move-result-object v0

    iget-object v1, p0, Lipf;->c:Lipq;

    invoke-virtual {v0, v1}, Likw;->a(Lili;)V

    .line 68
    iget-object v0, p0, Lipf;->A:Limg;

    .line 4000
    new-instance v1, Liph;

    invoke-direct {v1, p0}, Liph;-><init>(Lipf;)V

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {p1}, Likq;->e()Likw;

    move-result-object v0

    invoke-virtual {v0}, Likw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipf;->r:Z

    .line 71
    invoke-virtual {p0}, Lipf;->d()V

    .line 73
    :cond_0
    return-void
.end method

.method private q()I
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lipf;->o:Limd;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lipf;->o:Limd;

    invoke-interface {v0}, Limd;->b()I

    move-result v0

    .line 369
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 373
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public N_()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lipf;->A:Limg;

    .line 1000
    new-instance v1, Lipj;

    invoke-direct {v1, p0}, Lipj;-><init>(Lipf;)V

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, p0, Lipf;->A:Limg;

    invoke-virtual {v0, p0}, Limg;->c(Lipr;)V

    .line 109
    iget-object v0, p0, Lipf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    invoke-virtual {p0, v0}, Lipf;->a(Livd;)V

    .line 110
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lipf;->k()V

    .line 421
    iget-object v0, p0, Lipf;->s:Livf;

    if-eqz v0, :cond_0

    .line 1000
    new-instance v0, Lipp;

    invoke-direct {v0, p0}, Lipp;-><init>(Lipf;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 424
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 337
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 338
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lipf;->q:J

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lipf;->q:J

    goto :goto_0
.end method

.method public a(Livd;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Lipf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    .line 301
    invoke-virtual {p1, v0}, Livd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const-string v0, "Changing capture format from %s to %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lipf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Lipf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {p1}, Livd;->i()Z

    move-result v0

    .line 2000
    new-instance v1, Lipl;

    invoke-direct {v1, p0, v0}, Lipl;-><init>(Lipf;Z)V

    invoke-static {v1}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 318
    iget-object v0, p0, Lipf;->A:Limg;

    .line 3000
    new-instance v1, Lipm;

    invoke-direct {v1, p0}, Lipm;-><init>(Lipf;)V

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/Runnable;)V

    .line 324
    invoke-virtual {p1}, Livd;->a()Livd;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v3}, Livd;->a(I)Livd;

    .line 326
    invoke-virtual {p1}, Livd;->b()I

    move-result v1

    invoke-virtual {p1}, Livd;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Livd;->a(II)Livd;

    .line 327
    iget-object v1, p0, Lipf;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lipf;->j:Ljava/lang/Runnable;

    invoke-static {v0, v4}, Lsb;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Livf;)V
    .locals 2

    .prologue
    .line 361
    iput-object p1, p0, Lipf;->s:Livf;

    .line 362
    iget-object v0, p0, Lipf;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Runnable;Z)V

    .line 363
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lipf;->D:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lipr;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lipf;->A:Limg;

    invoke-virtual {v0, p0}, Limg;->b(Lipr;)V

    .line 129
    iget-object v0, p0, Lipf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    invoke-virtual {p0, v0}, Lipf;->a(Livd;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lipf;->b(Z)V

    .line 265
    invoke-virtual {p0}, Lipf;->d()V

    .line 266
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lipf;->d:Likq;

    invoke-virtual {v0}, Likq;->e()Likw;

    move-result-object v0

    iget-object v1, p0, Lipf;->c:Lipq;

    invoke-virtual {v0, v1}, Likw;->b(Lili;)V

    .line 77
    iget-object v0, p0, Lipf;->e:Lioe;

    invoke-virtual {v0}, Lioe;->a()V

    .line 80
    iget-object v0, p0, Lipf;->A:Limg;

    .line 1000
    new-instance v1, Lipi;

    invoke-direct {v1, p0}, Lipi;-><init>(Lipf;)V

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lipf;->a(I)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lipf;->c(Z)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lipf;->a(Livf;)V

    .line 117
    new-instance v0, Livd;

    invoke-direct {v0}, Livd;-><init>()V

    invoke-virtual {p0, v0}, Lipf;->a(Livd;)V

    .line 118
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lipf;->A:Limg;

    .line 1000
    new-instance v1, Lipn;

    invoke-direct {v1, p0, p1}, Lipn;-><init>(Lipf;Z)V

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/Runnable;)V

    .line 357
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 270
    iget-boolean v0, p0, Lipf;->r:Z

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lipf;->d:Likq;

    invoke-virtual {v0}, Likq;->e()Likw;

    move-result-object v0

    iget-boolean v1, p0, Lipf;->C:Z

    invoke-virtual {v0, v1}, Likw;->a(Z)V

    goto :goto_0
.end method

.method public e()Z
    .locals 13

    .prologue
    .line 164
    const-string v0, "Attempted to processFrame without initializing."

    iget-object v1, p0, Lipf;->m:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 166
    const-wide/16 v0, 0x0

    .line 175
    iget-object v2, p0, Lipf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    .line 176
    if-lez v4, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Lipf;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 183
    iget-object v0, p0, Lipf;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lipf;->w:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 184
    iget-object v0, p0, Lipf;->w:[F

    iget-object v1, p0, Lipf;->u:[F

    iget-object v2, p0, Lipf;->v:[F

    invoke-static {v0, v1, v2}, Livm;->a([F[F[F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iget-object v0, p0, Lipf;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 192
    const/4 v2, 0x1

    if-le v4, v2, :cond_0

    .line 195
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

    .line 2046
    const/4 v3, 0x3

    invoke-static {v3, v2}, Liss;->a(ILjava/lang/String;)V

    .line 2047
    :cond_0
    invoke-virtual {p0}, Lipf;->g()I

    move-result v2

    .line 201
    iget-boolean v3, p0, Lipf;->C:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_5

    .line 204
    :cond_1
    const/4 v3, 0x0

    .line 205
    const/4 v2, 0x0

    move v6, v3

    move v12, v2

    move-wide v2, v0

    move v0, v12

    .line 219
    :goto_0
    if-eqz v0, :cond_3

    .line 222
    iput-wide v8, p0, Lipf;->p:J

    .line 223
    iget-object v0, p0, Lipf;->o:Limd;

    iget v1, p0, Lipf;->l:I

    const/4 v4, 0x1

    iget-object v5, p0, Lipf;->v:[F

    invoke-interface/range {v0 .. v5}, Limd;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    const-string v0, "Failed to encode frame."

    .line 4062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 4063
    :cond_2
    iput-wide v2, p0, Lipf;->y:J

    .line 230
    :cond_3
    iget-wide v0, p0, Lipf;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 232
    iget-object v2, p0, Lipf;->A:Limg;

    const-wide/16 v4, 0x1

    iget-wide v8, p0, Lipf;->q:J

    sub-long v0, v8, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Limg;->a(Lipr;J)V

    .line 236
    :cond_4
    if-lez v6, :cond_a

    const/4 v0, 0x1

    .line 1083
    :goto_1
    return v0

    .line 185
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "Failed to updateTexImage"

    .line 1082
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    const/4 v0, 0x0

    goto :goto_1

    .line 206
    :cond_5
    iget-wide v2, p0, Lipf;->q:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 3437
    iget-wide v2, p0, Lipf;->x:J

    add-long/2addr v2, v0

    .line 3438
    iget-wide v6, p0, Lipf;->y:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_7

    .line 3443
    iget-wide v6, p0, Lipf;->y:J

    cmp-long v5, v2, v6

    if-lez v5, :cond_6

    iget-wide v6, p0, Lipf;->y:J

    sub-long v6, v2, v6

    sget-wide v10, Lipf;->a:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    .line 3446
    :cond_6
    iget-wide v2, p0, Lipf;->y:J

    sget-wide v6, Lipf;->b:J

    add-long/2addr v2, v6

    .line 3448
    sub-long v6, v2, v0

    iput-wide v6, p0, Lipf;->x:J

    .line 3449
    const-string v5, "Capturer timestamp went backwards or far forwards (%d->%d). Adding a %d ns delta"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v10, p0, Lipf;->y:J

    .line 3451
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    .line 3452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-wide v10, p0, Lipf;->x:J

    .line 3453
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    .line 3449
    invoke-static {v5, v6}, Liss;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-wide v0, v2

    .line 211
    const/4 v2, 0x1

    move v6, v4

    move v12, v2

    move-wide v2, v0

    move v0, v12

    goto/16 :goto_0

    .line 214
    :cond_8
    iget-wide v0, p0, Lipf;->p:J

    iget-wide v2, p0, Lipf;->q:J

    add-long/2addr v0, v2

    cmp-long v0, v8, v0

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    .line 216
    :goto_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    move v6, v4

    goto/16 :goto_0

    .line 214
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 236
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string v0, "InputCapture"

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lipf;->l:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method i()[F
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lipf;->v:[F

    return-object v0
.end method

.method public j()Livg;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Livg;

    invoke-direct {v0}, Livg;-><init>()V

    .line 284
    invoke-direct {p0}, Lipf;->q()I

    move-result v1

    invoke-static {v1}, Lilv;->c(I)Livp;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Livp;->a()Livo;

    move-result-object v2

    iget v2, v2, Livo;->a:I

    iput v2, v0, Livg;->a:I

    .line 286
    invoke-virtual {v1}, Livp;->a()Livo;

    move-result-object v2

    iget v2, v2, Livo;->b:I

    iput v2, v0, Livg;->b:I

    .line 287
    invoke-virtual {v1}, Livp;->c()I

    move-result v1

    iput v1, v0, Livg;->c:I

    .line 290
    invoke-static {}, Lilv;->a()Livp;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Livp;->a()Livo;

    move-result-object v2

    iget v2, v2, Livo;->a:I

    iput v2, v0, Livg;->d:I

    .line 292
    invoke-virtual {v1}, Livp;->a()Livo;

    move-result-object v2

    iget v2, v2, Livo;->b:I

    iput v2, v0, Livg;->e:I

    .line 293
    invoke-virtual {v1}, Livp;->c()I

    move-result v1

    iput v1, v0, Livg;->f:I

    .line 295
    return-object v0
.end method

.method k()V
    .locals 5

    .prologue
    .line 378
    iget-object v0, p0, Lipf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    .line 379
    invoke-virtual {v0}, Livd;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Livd;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 380
    :cond_0
    const-string v0, "Ignoring capture size area of 0"

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    :goto_0
    return-void

    .line 384
    :cond_1
    new-instance v1, Livo;

    invoke-virtual {v0}, Livd;->b()I

    move-result v2

    invoke-virtual {v0}, Livd;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Livo;-><init>(II)V

    .line 386
    iget-object v2, p0, Lipf;->m:Landroid/graphics/SurfaceTexture;

    .line 387
    invoke-virtual {v0}, Livd;->d()I

    move-result v3

    invoke-virtual {v0}, Livd;->e()I

    move-result v4

    .line 386
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 389
    iget-object v2, p0, Lipf;->o:Limd;

    if-eqz v2, :cond_2

    .line 390
    iget-object v2, p0, Lipf;->o:Limd;

    iget v3, v1, Livo;->a:I

    iget v1, v1, Livo;->b:I

    invoke-virtual {v0}, Livd;->i()Z

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Limd;->a(IIZ)V

    .line 393
    :cond_2
    invoke-virtual {v0}, Livd;->h()I

    move-result v0

    invoke-static {v0}, Livm;->a(I)[F

    move-result-object v0

    iput-object v0, p0, Lipf;->u:[F

    goto :goto_0
.end method
