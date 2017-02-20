.class public final Liot;
.super Lipf;
.source "SourceFile"

# interfaces
.implements Lilu;
.implements Lium;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lipe;

.field public final d:Likg;

.field public final e:Lins;

.field public final f:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Liul;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Landroid/view/Surface;

.field public o:Lilt;

.field public p:J

.field public volatile q:J

.field public r:Z

.field public s:Liun;

.field public t:Liup;

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

    sput-wide v0, Liot;->a:J

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Liot;->b:J

    return-void
.end method

.method public constructor <init>(Likg;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1}, Likg;->d()Linx;

    move-result-object v0

    invoke-virtual {v0}, Linx;->d()Linw;

    move-result-object v0

    invoke-virtual {p1}, Likg;->f()Lilw;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lipf;-><init>(Linw;Lilw;)V

    .line 29
    new-instance v0, Lipe;

    .line 1462
    invoke-direct {v0, p0}, Lipe;-><init>(Liot;)V

    .line 29
    iput-object v0, p0, Liot;->c:Lipe;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liot;->g:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liot;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Liul;

    invoke-direct {v1}, Liul;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liot;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2000
    new-instance v0, Liou;

    invoke-direct {v0, p0}, Liou;-><init>(Liot;)V

    .line 37
    iput-object v0, p0, Liot;->j:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liot;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iput v2, p0, Liot;->l:I

    .line 50
    iput-wide v4, p0, Liot;->p:J

    .line 51
    iput-wide v4, p0, Liot;->q:J

    .line 54
    new-instance v0, Liup;

    invoke-direct {v0}, Liup;-><init>()V

    iput-object v0, p0, Liot;->t:Liup;

    .line 2043
    sget-object v0, Liuv;->a:[F

    .line 55
    iput-object v0, p0, Liot;->u:[F

    .line 56
    new-array v0, v3, [F

    iput-object v0, p0, Liot;->v:[F

    .line 57
    new-array v0, v3, [F

    iput-object v0, p0, Liot;->w:[F

    .line 63
    iput-object p1, p0, Liot;->d:Likg;

    .line 64
    new-instance v0, Lins;

    invoke-direct {v0, p1}, Lins;-><init>(Liua;)V

    iput-object v0, p0, Liot;->e:Lins;

    .line 65
    invoke-virtual {p1}, Likg;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v0

    iput-object v0, p0, Liot;->f:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 66
    invoke-virtual {p1}, Likg;->e()Likm;

    move-result-object v0

    iget-object v1, p0, Liot;->c:Lipe;

    invoke-virtual {v0, v1}, Likm;->a(Liky;)V

    .line 68
    iget-object v0, p0, Liot;->A:Lilw;

    .line 3000
    new-instance v1, Liov;

    invoke-direct {v1, p0}, Liov;-><init>(Liot;)V

    .line 68
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {p1}, Likg;->e()Likm;

    move-result-object v0

    invoke-virtual {v0}, Likm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Liot;->r:Z

    .line 71
    invoke-virtual {p0}, Liot;->d()V

    .line 73
    :cond_0
    return-void
.end method

.method private w()I
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Liot;->o:Lilt;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Liot;->o:Lilt;

    invoke-interface {v0}, Lilt;->b()I

    move-result v0

    .line 370
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 5

    .prologue
    .line 379
    iget-object v0, p0, Liot;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    .line 380
    invoke-virtual {v0}, Liul;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liul;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 381
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Ignoring capture size area of 0"

    .line 11046
    const/4 v2, 0x3

    .line 12022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 395
    :goto_0
    return-void

    .line 385
    :cond_1
    new-instance v1, Liux;

    invoke-virtual {v0}, Liul;->b()I

    move-result v2

    invoke-virtual {v0}, Liul;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Liux;-><init>(II)V

    .line 387
    iget-object v2, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    .line 388
    invoke-virtual {v0}, Liul;->d()I

    move-result v3

    invoke-virtual {v0}, Liul;->e()I

    move-result v4

    .line 387
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 390
    iget-object v2, p0, Liot;->o:Lilt;

    if-eqz v2, :cond_2

    .line 391
    iget-object v2, p0, Liot;->o:Lilt;

    iget v3, v1, Liux;->a:I

    iget v1, v1, Liux;->b:I

    invoke-virtual {v0}, Liul;->i()Z

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lilt;->a(IIZ)V

    .line 394
    :cond_2
    invoke-virtual {v0}, Liul;->h()I

    move-result v0

    invoke-static {v0}, Liuv;->a(I)[F

    move-result-object v0

    iput-object v0, p0, Liot;->u:[F

    goto :goto_0
.end method


# virtual methods
.method public M_()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Liot;->A:Lilw;

    .line 5000
    new-instance v1, Liox;

    invoke-direct {v1, p0}, Liox;-><init>(Liot;)V

    .line 104
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, p0, Liot;->A:Lilw;

    invoke-virtual {v0, p0}, Lilw;->c(Lipf;)V

    .line 109
    iget-object v0, p0, Liot;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    invoke-virtual {p0, v0}, Liot;->a(Liul;)V

    .line 110
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0}, Liot;->x()V

    .line 422
    iget-object v0, p0, Liot;->s:Liun;

    if-eqz v0, :cond_0

    .line 13000
    new-instance v0, Lipd;

    invoke-direct {v0, p0}, Lipd;-><init>(Liot;)V

    .line 423
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 425
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 338
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 339
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liot;->q:J

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Liot;->q:J

    goto :goto_0
.end method

.method public a(Liul;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 300
    iget-object v0, p0, Liot;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    .line 301
    invoke-virtual {p1, v0}, Liul;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const-string v0, "vclib"

    const-string v1, "Changing capture format from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Liot;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    .line 8050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Liot;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p1}, Liul;->i()Z

    move-result v0

    .line 9000
    new-instance v1, Lioz;

    invoke-direct {v1, p0, v0}, Lioz;-><init>(Liot;Z)V

    .line 312
    invoke-static {v1}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 319
    iget-object v0, p0, Liot;->A:Lilw;

    .line 10000
    new-instance v1, Lipa;

    invoke-direct {v1, p0}, Lipa;-><init>(Liot;)V

    .line 319
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 325
    invoke-virtual {p1}, Liul;->a()Liul;

    move-result-object v0

    .line 326
    invoke-virtual {v0, v4}, Liul;->a(I)Liul;

    .line 327
    invoke-virtual {p1}, Liul;->b()I

    move-result v1

    invoke-virtual {p1}, Liul;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liul;->a(II)Liul;

    .line 328
    iget-object v1, p0, Liot;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Liot;->j:Ljava/lang/Runnable;

    invoke-static {v0, v5}, Lacn;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Liun;)V
    .locals 2

    .prologue
    .line 362
    iput-object p1, p0, Liot;->s:Liun;

    .line 363
    iget-object v0, p0, Liot;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Runnable;Z)V

    .line 364
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Liot;->D:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lipf;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Liot;->A:Lilw;

    invoke-virtual {v0, p0}, Lilw;->b(Lipf;)V

    .line 129
    iget-object v0, p0, Liot;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    invoke-virtual {p0, v0}, Liot;->a(Liul;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Liot;->b(Z)V

    .line 265
    invoke-virtual {p0}, Liot;->d()V

    .line 266
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Liot;->d:Likg;

    invoke-virtual {v0}, Likg;->e()Likm;

    move-result-object v0

    iget-object v1, p0, Liot;->c:Lipe;

    invoke-virtual {v0, v1}, Likm;->b(Liky;)V

    .line 77
    iget-object v0, p0, Liot;->e:Lins;

    invoke-virtual {v0}, Lins;->a()V

    .line 80
    iget-object v0, p0, Liot;->A:Lilw;

    .line 4000
    new-instance v1, Liow;

    invoke-direct {v1, p0}, Liow;-><init>(Liot;)V

    .line 80
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Liot;->a(I)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liot;->c(Z)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liot;->a(Liun;)V

    .line 117
    new-instance v0, Liul;

    invoke-direct {v0}, Liul;-><init>()V

    invoke-virtual {p0, v0}, Liot;->a(Liul;)V

    .line 118
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Liot;->A:Lilw;

    .line 11000
    new-instance v1, Lipb;

    invoke-direct {v1, p0, p1}, Lipb;-><init>(Liot;Z)V

    .line 347
    invoke-virtual {v0, v1}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 270
    iget-boolean v0, p0, Liot;->r:Z

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Liot;->d:Likg;

    invoke-virtual {v0}, Likg;->e()Likm;

    move-result-object v0

    iget-boolean v1, p0, Liot;->C:Z

    invoke-virtual {v0, v1}, Likm;->a(Z)V

    goto :goto_0
.end method

.method synthetic d(Z)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Liot;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 407
    invoke-direct {p0}, Liot;->x()V

    .line 408
    return-void
.end method

.method synthetic e(Z)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Liot;->o:Lilt;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Liot;->o:Lilt;

    invoke-interface {v0, p1}, Lilt;->a(Z)V

    .line 356
    :cond_0
    invoke-direct {p0}, Liot;->x()V

    .line 357
    return-void
.end method

.method public e()Z
    .locals 15

    .prologue
    .line 164
    const-string v0, "Attempted to processFrame without initializing."

    iget-object v1, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 166
    const-wide/16 v0, 0x0

    .line 175
    iget-object v2, p0, Liot;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    .line 176
    if-lez v4, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 183
    iget-object v0, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Liot;->w:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 184
    iget-object v0, p0, Liot;->w:[F

    iget-object v1, p0, Liot;->u:[F

    iget-object v2, p0, Liot;->v:[F

    invoke-static {v0, v1, v2}, Liuv;->a([F[F[F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iget-object v0, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 192
    const/4 v2, 0x1

    if-le v4, v2, :cond_0

    .line 195
    const-string v2, "vclib"

    add-int/lit8 v3, v4, -0x1

    const/16 v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipped encoding "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " frames"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5046
    const/4 v5, 0x3

    .line 6022
    invoke-static {v5, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_0
    invoke-virtual {p0}, Liot;->g()I

    move-result v2

    .line 201
    iget-boolean v3, p0, Liot;->C:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_5

    .line 204
    :cond_1
    const/4 v3, 0x0

    .line 205
    const/4 v2, 0x0

    move v6, v3

    move v14, v2

    move-wide v2, v0

    move v0, v14

    .line 219
    :goto_0
    if-eqz v0, :cond_3

    .line 222
    iput-wide v8, p0, Liot;->p:J

    .line 223
    iget-object v0, p0, Liot;->o:Lilt;

    iget v1, p0, Liot;->l:I

    const/4 v4, 0x1

    iget-object v5, p0, Liot;->v:[F

    invoke-interface/range {v0 .. v5}, Lilt;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    const-string v0, "vclib"

    const-string v1, "Failed to encode frame."

    .line 7062
    const/4 v4, 0x5

    .line 8022
    invoke-static {v4, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_2
    iput-wide v2, p0, Liot;->y:J

    .line 230
    :cond_3
    iget-wide v0, p0, Liot;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 232
    iget-object v2, p0, Liot;->A:Lilw;

    const-wide/16 v4, 0x1

    iget-wide v8, p0, Liot;->q:J

    sub-long v0, v8, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lilw;->a(Lipf;J)V

    .line 236
    :cond_4
    if-lez v6, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 185
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "vclib"

    const-string v2, "Failed to updateTexImage"

    invoke-static {v1, v2, v0}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    const/4 v0, 0x0

    goto :goto_1

    .line 206
    :cond_5
    iget-wide v2, p0, Liot;->q:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 6438
    iget-wide v2, p0, Liot;->x:J

    add-long/2addr v2, v0

    .line 6439
    iget-wide v6, p0, Liot;->y:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_7

    .line 6444
    iget-wide v6, p0, Liot;->y:J

    cmp-long v5, v2, v6

    if-lez v5, :cond_6

    iget-wide v6, p0, Liot;->y:J

    sub-long v6, v2, v6

    sget-wide v10, Liot;->a:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    .line 6447
    :cond_6
    iget-wide v2, p0, Liot;->y:J

    sget-wide v6, Liot;->b:J

    add-long/2addr v2, v6

    .line 6449
    sub-long v6, v2, v0

    iput-wide v6, p0, Liot;->x:J

    .line 6450
    const-string v5, "vclib"

    const-string v6, "Capturer timestamp went backwards or far forwards (%d->%d). Adding a %d ns delta"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, p0, Liot;->y:J

    .line 6453
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    .line 6454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x2

    iget-wide v10, p0, Liot;->x:J

    .line 6455
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    .line 6450
    invoke-static {v5, v6, v7}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-wide v0, v2

    .line 211
    const/4 v2, 0x1

    move v6, v4

    move v14, v2

    move-wide v2, v0

    move v0, v14

    goto/16 :goto_0

    .line 214
    :cond_8
    iget-wide v0, p0, Liot;->p:J

    iget-wide v2, p0, Liot;->q:J

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

.method synthetic f(Z)V
    .locals 1

    .prologue
    .line 13432
    iget-object v0, p0, Liot;->d:Likg;

    invoke-virtual {v0}, Likg;->p()Liud;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liot;->d:Likg;

    invoke-virtual {v0}, Likg;->p()Liud;

    move-result-object v0

    invoke-virtual {v0}, Liud;->a()Liub;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liot;->d:Likg;

    .line 13433
    invoke-virtual {v0}, Likg;->p()Liud;

    move-result-object v0

    invoke-virtual {v0}, Liud;->a()Liub;

    move-result-object v0

    invoke-virtual {v0}, Liub;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 314
    :goto_0
    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Liot;->e:Lins;

    invoke-virtual {v0, p1}, Lins;->a(Z)V

    .line 317
    :cond_0
    return-void

    .line 13433
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Liot;->l:I

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
    iget-object v0, p0, Liot;->v:[F

    return-object v0
.end method

.method public j()Liuo;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Liuo;

    invoke-direct {v0}, Liuo;-><init>()V

    .line 284
    invoke-direct {p0}, Liot;->w()I

    move-result v1

    invoke-static {v1}, Lill;->c(I)Liuy;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Liuy;->a()Liux;

    move-result-object v2

    iget v2, v2, Liux;->a:I

    iput v2, v0, Liuo;->a:I

    .line 286
    invoke-virtual {v1}, Liuy;->a()Liux;

    move-result-object v2

    iget v2, v2, Liux;->b:I

    iput v2, v0, Liuo;->b:I

    .line 287
    invoke-virtual {v1}, Liuy;->c()I

    move-result v1

    iput v1, v0, Liuo;->c:I

    .line 290
    invoke-static {}, Lill;->a()Liuy;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Liuy;->a()Liux;

    move-result-object v2

    iget v2, v2, Liux;->a:I

    iput v2, v0, Liuo;->d:I

    .line 292
    invoke-virtual {v1}, Liuy;->a()Liux;

    move-result-object v2

    iget v2, v2, Liux;->b:I

    iput v2, v0, Liuo;->e:I

    .line 293
    invoke-virtual {v1}, Liuy;->c()I

    move-result v1

    iput v1, v0, Liuo;->f:I

    .line 295
    return-object v0
.end method

.method synthetic k()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Liot;->s:Liun;

    invoke-virtual {p0}, Liot;->j()Liuo;

    invoke-virtual {v0}, Liun;->a()V

    return-void
.end method

.method synthetic l()V
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0}, Liot;->x()V

    .line 322
    iget-object v0, p0, Liot;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Runnable;Z)V

    .line 323
    return-void
.end method

.method synthetic m()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Liot;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    iget-object v0, p0, Liot;->A:Lilw;

    invoke-virtual {v0, p0}, Lilw;->a(Lipf;)V

    .line 150
    return-void
.end method

.method synthetic n()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Liot;->D:Ljava/lang/Object;

    return-void
.end method

.method synthetic o()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Liot;->o:Lilt;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Liot;->o:Lilt;

    invoke-interface {v0}, Lilt;->c()V

    .line 86
    :cond_0
    iget-object v0, p0, Liot;->n:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Liot;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 90
    :cond_1
    iget-object v0, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 94
    :cond_2
    iget v0, p0, Liot;->l:I

    if-eqz v0, :cond_3

    .line 95
    iget v0, p0, Liot;->l:I

    invoke-static {v0}, Lacn;->B(I)V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Liot;->l:I

    .line 98
    :cond_3
    return-void
.end method

.method synthetic p()V
    .locals 4

    .prologue
    .line 14134
    iget-object v1, p0, Liot;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 14135
    :try_start_0
    invoke-static {}, Lacn;->Y()I

    move-result v0

    iput v0, p0, Liot;->l:I

    .line 14136
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Liot;->l:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    .line 14137
    iget-object v0, p0, Liot;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    invoke-virtual {v0}, Liul;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 14138
    iget-object v2, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Liot;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    invoke-virtual {v0}, Liul;->d()I

    move-result v3

    iget-object v0, p0, Liot;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liul;

    invoke-virtual {v0}, Liul;->e()I

    move-result v0

    .line 14138
    invoke-virtual {v2, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14141
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Liot;->n:Landroid/view/Surface;

    .line 14142
    iget-object v0, p0, Liot;->t:Liup;

    iget-object v0, v0, Liup;->a:Ljava/util/List;

    iget-object v2, p0, Liot;->n:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14143
    iget-object v0, p0, Liot;->t:Liup;

    iget-object v2, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Liup;->b:Landroid/graphics/SurfaceTexture;

    .line 14144
    iget-object v0, p0, Liot;->m:Landroid/graphics/SurfaceTexture;

    .line 15000
    new-instance v2, Lioy;

    invoke-direct {v2, p0}, Lioy;-><init>(Liot;)V

    .line 14144
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14152
    iget-object v0, p0, Liot;->j:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lacn;->a(Ljava/lang/Runnable;Z)V

    .line 14154
    iget-object v0, p0, Liot;->f:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v2, p0, Liot;->d:Likg;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Likg;Lilu;)Lilt;

    move-result-object v0

    iput-object v0, p0, Liot;->o:Lilt;

    .line 14155
    iget-object v0, p0, Liot;->o:Lilt;

    invoke-interface {v0}, Lilt;->a()V

    .line 14157
    invoke-direct {p0}, Liot;->x()V

    .line 14158
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic q()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Liot;->s:Liun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liot;->t:Liup;

    iget-object v0, v0, Liup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Liot;->s:Liun;

    iget-object v1, p0, Liot;->t:Liup;

    invoke-virtual {v0, v1}, Liun;->a(Liup;)V

    .line 42
    :cond_0
    return-void
.end method
