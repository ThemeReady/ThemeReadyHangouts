.class public Loye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lowc;


# instance fields
.field public c:Louy;

.field public d:Lowc;

.field public volatile e:Loys;

.field public volatile f:Louy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lowc;->a()Lowc;

    move-result-object v0

    sput-object v0, Loye;->b:Lowc;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public a(Loys;)Loys;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Loye;->c(Loys;)V

    .line 195
    iget-object v0, p0, Loye;->e:Loys;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Loye;->f:Louy;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Loye;->f:Louy;

    invoke-virtual {v0}, Louy;->a()I

    move-result v0

    .line 338
    :goto_0
    return v0

    .line 333
    :cond_0
    iget-object v0, p0, Loye;->c:Louy;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Loye;->c:Louy;

    invoke-virtual {v0}, Louy;->a()I

    move-result v0

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Loye;->e:Loys;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Loye;->e:Loys;

    invoke-interface {v0}, Loys;->a()I

    move-result v0

    goto :goto_0

    .line 338
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Loys;)Loys;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Loye;->e:Loys;

    .line 206
    iput-object v1, p0, Loye;->c:Louy;

    .line 207
    iput-object v1, p0, Loye;->f:Louy;

    .line 208
    iput-object p1, p0, Loye;->e:Loys;

    .line 209
    return-object v0
.end method

.method public c()Louy;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Loye;->f:Louy;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Loye;->f:Louy;

    .line 363
    :goto_0
    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Loye;->c:Louy;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Loye;->c:Louy;

    goto :goto_0

    .line 354
    :cond_1
    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Loye;->f:Louy;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Loye;->f:Louy;

    monitor-exit p0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 358
    :cond_2
    :try_start_1
    iget-object v0, p0, Loye;->e:Loys;

    if-nez v0, :cond_3

    .line 359
    sget-object v0, Louy;->a:Louy;

    iput-object v0, p0, Loye;->f:Louy;

    .line 363
    :goto_1
    iget-object v0, p0, Loye;->f:Louy;

    monitor-exit p0

    goto :goto_0

    .line 361
    :cond_3
    iget-object v0, p0, Loye;->e:Loys;

    invoke-interface {v0}, Loys;->o()Louy;

    move-result-object v0

    iput-object v0, p0, Loye;->f:Louy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected c(Loys;)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Loye;->e:Loys;

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 374
    :cond_0
    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Loye;->e:Loys;

    if-eqz v0, :cond_1

    .line 376
    monitor-exit p0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 379
    :cond_1
    :try_start_1
    iget-object v0, p0, Loye;->c:Louy;

    if-eqz v0, :cond_2

    .line 381
    invoke-interface {p1}, Loys;->r()Loyy;

    move-result-object v0

    iget-object v1, p0, Loye;->c:Louy;

    iget-object v2, p0, Loye;->d:Lowc;

    .line 382
    invoke-interface {v0, v1, v2}, Loyy;->c(Louy;Lowc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    .line 383
    iput-object v0, p0, Loye;->e:Loys;

    .line 384
    iget-object v0, p0, Loye;->c:Louy;

    iput-object v0, p0, Loye;->f:Louy;
    :try_end_1
    .catch Loxy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 386
    :cond_2
    :try_start_3
    iput-object p1, p0, Loye;->e:Loys;

    .line 387
    sget-object v0, Louy;->a:Louy;

    iput-object v0, p0, Loye;->f:Louy;
    :try_end_3
    .catch Loxy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Loye;->e:Loys;

    .line 393
    sget-object v0, Louy;->a:Louy;

    iput-object v0, p0, Loye;->f:Louy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 110
    if-ne p0, p1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 114
    :cond_0
    instance-of v0, p1, Loye;

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    check-cast p1, Loye;

    .line 124
    iget-object v0, p0, Loye;->e:Loys;

    .line 125
    iget-object v1, p1, Loye;->e:Loys;

    .line 126
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 127
    invoke-virtual {p0}, Loye;->c()Louy;

    move-result-object v0

    invoke-virtual {p1}, Loye;->c()Louy;

    move-result-object v1

    invoke-virtual {v0, v1}, Louy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_3
    if-eqz v0, :cond_4

    .line 131
    invoke-interface {v0}, Loys;->x()Loys;

    move-result-object v1

    invoke-virtual {p1, v1}, Loye;->a(Loys;)Loys;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v1}, Loys;->x()Loys;

    move-result-object v0

    invoke-virtual {p0, v0}, Loye;->a(Loys;)Loys;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method
