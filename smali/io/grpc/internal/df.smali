.class public final Lio/grpc/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/grpc/internal/dg;

.field public b:I

.field public final c:Lio/grpc/internal/ef;

.field public d:Lprf;

.field public e:Lio/grpc/internal/di;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lio/grpc/internal/ac;

.field public j:Lio/grpc/internal/ac;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/dg;Lprf;ILio/grpc/internal/ef;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Lio/grpc/internal/di;->a:Lio/grpc/internal/di;

    iput-object v0, p0, Lio/grpc/internal/df;->e:Lio/grpc/internal/di;

    .line 104
    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/df;->f:I

    .line 108
    new-instance v0, Lio/grpc/internal/ac;

    invoke-direct {v0}, Lio/grpc/internal/ac;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/ac;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/df;->l:Z

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/df;->m:Z

    .line 123
    const-string v0, "sink"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dg;

    iput-object v0, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    .line 124
    const-string v0, "decompressor"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprf;

    iput-object v0, p0, Lio/grpc/internal/df;->d:Lprf;

    .line 125
    iput p3, p0, Lio/grpc/internal/df;->b:I

    .line 126
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ef;

    iput-object v0, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ef;

    .line 127
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    iget-boolean v2, p0, Lio/grpc/internal/df;->m:Z

    if-eqz v2, :cond_0

    .line 294
    :goto_0
    return-void

    .line 241
    :cond_0
    iput-boolean v0, p0, Lio/grpc/internal/df;->m:Z

    .line 244
    :goto_1
    :try_start_0
    iget-wide v2, p0, Lio/grpc/internal/df;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-direct {p0}, Lio/grpc/internal/df;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 245
    iget-object v2, p0, Lio/grpc/internal/df;->e:Lio/grpc/internal/di;

    invoke-virtual {v2}, Lio/grpc/internal/di;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, Lio/grpc/internal/df;->e:Lio/grpc/internal/di;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/df;->m:Z

    throw v0

    .line 1336
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    invoke-virtual {v2}, Lio/grpc/internal/ac;->b()I

    move-result v2

    .line 1337
    and-int/lit16 v3, v2, 0xfe

    if-eqz v3, :cond_1

    .line 1338
    sget-object v0, Lpsy;->p:Lpsy;

    const-string v2, "Frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0

    .line 1341
    :cond_1
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lio/grpc/internal/df;->g:Z

    .line 1344
    iget-object v2, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    .line 2059
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lio/grpc/internal/h;->a(I)V

    .line 2060
    invoke-virtual {v2}, Lio/grpc/internal/h;->b()I

    move-result v3

    .line 2061
    invoke-virtual {v2}, Lio/grpc/internal/h;->b()I

    move-result v4

    .line 2062
    invoke-virtual {v2}, Lio/grpc/internal/h;->b()I

    move-result v5

    .line 2063
    invoke-virtual {v2}, Lio/grpc/internal/h;->b()I

    move-result v2

    .line 2064
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    iput v2, p0, Lio/grpc/internal/df;->f:I

    .line 1345
    iget v2, p0, Lio/grpc/internal/df;->f:I

    if-ltz v2, :cond_2

    iget v2, p0, Lio/grpc/internal/df;->f:I

    iget v3, p0, Lio/grpc/internal/df;->b:I

    if-le v2, v3, :cond_4

    .line 1346
    :cond_2
    sget-object v0, Lpsy;->p:Lpsy;

    const-string v2, "Frame size %d exceeds maximum: %d. "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lio/grpc/internal/df;->f:I

    .line 1347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lio/grpc/internal/df;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1346
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v1

    .line 1341
    goto :goto_2

    .line 1351
    :cond_4
    sget-object v2, Lio/grpc/internal/di;->b:Lio/grpc/internal/di;

    iput-object v2, p0, Lio/grpc/internal/df;->e:Lio/grpc/internal/di;

    goto/16 :goto_1

    .line 3359
    :pswitch_1
    iget-boolean v2, p0, Lio/grpc/internal/df;->g:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lio/grpc/internal/df;->e()Ljava/io/InputStream;

    move-result-object v2

    .line 3360
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    .line 3361
    iget-object v3, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-virtual {v3, v2}, Lio/grpc/internal/dg;->a(Ljava/io/InputStream;)V

    .line 3364
    sget-object v2, Lio/grpc/internal/di;->a:Lio/grpc/internal/di;

    iput-object v2, p0, Lio/grpc/internal/df;->e:Lio/grpc/internal/di;

    .line 3365
    const/4 v2, 0x5

    iput v2, p0, Lio/grpc/internal/df;->f:I

    .line 3366
    iget-wide v2, p0, Lio/grpc/internal/df;->k:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/df;->k:J

    goto/16 :goto_1

    .line 4369
    :cond_5
    iget-object v2, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ef;

    iget-object v3, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    invoke-virtual {v3}, Lio/grpc/internal/ac;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/ef;->d(J)V

    .line 4370
    iget-object v2, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/dr;->a(Lio/grpc/internal/dq;Z)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_3

    .line 270
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/ac;

    invoke-virtual {v2}, Lio/grpc/internal/ac;->a()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    .line 272
    :goto_4
    iget-boolean v3, p0, Lio/grpc/internal/df;->h:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 273
    iget-object v2, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    invoke-virtual {v2}, Lio/grpc/internal/ac;->a()I

    move-result v2

    if-lez v2, :cond_8

    .line 274
    :goto_5
    if-nez v0, :cond_9

    .line 275
    iget-object v0, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-virtual {v0}, Lio/grpc/internal/dg;->b()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/df;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    iput-boolean v1, p0, Lio/grpc/internal/df;->m:Z

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 270
    goto :goto_4

    :cond_8
    move v0, v1

    .line 273
    goto :goto_5

    .line 281
    :cond_9
    :try_start_2
    sget-object v0, Lpsy;->p:Lpsy;

    const-string v2, "Encountered end-of-stream mid-frame"

    invoke-virtual {v0, v2}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0

    .line 287
    :cond_a
    iget-boolean v0, p0, Lio/grpc/internal/df;->l:Z

    .line 288
    iput-boolean v2, p0, Lio/grpc/internal/df;->l:Z

    .line 289
    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    .line 290
    iget-object v0, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-virtual {v0}, Lio/grpc/internal/dg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :cond_b
    iput-boolean v1, p0, Lio/grpc/internal/df;->m:Z

    goto/16 :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 305
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    if-nez v1, :cond_0

    .line 306
    new-instance v1, Lio/grpc/internal/ac;

    invoke-direct {v1}, Lio/grpc/internal/ac;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    move v1, v0

    .line 311
    :goto_0
    :try_start_1
    iget v2, p0, Lio/grpc/internal/df;->f:I

    iget-object v3, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    invoke-virtual {v3}, Lio/grpc/internal/ac;->a()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_4

    .line 312
    iget-object v3, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/ac;

    invoke-virtual {v3}, Lio/grpc/internal/ac;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 322
    if-lez v1, :cond_1

    .line 323
    iget-object v2, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-virtual {v2, v1}, Lio/grpc/internal/dg;->a(I)V

    .line 324
    iget-object v2, p0, Lio/grpc/internal/df;->e:Lio/grpc/internal/di;

    sget-object v3, Lio/grpc/internal/di;->b:Lio/grpc/internal/di;

    if-ne v2, v3, :cond_1

    .line 325
    iget-object v2, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ef;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/ef;->b(J)V

    .line 320
    :cond_1
    :goto_1
    return v0

    .line 316
    :cond_2
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/ac;

    invoke-virtual {v3}, Lio/grpc/internal/ac;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 317
    add-int/2addr v1, v2

    .line 318
    iget-object v3, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    iget-object v4, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/ac;

    invoke-virtual {v4, v2}, Lio/grpc/internal/ac;->b(I)Lio/grpc/internal/ac;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/grpc/internal/ac;->a(Lio/grpc/internal/dq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    :goto_2
    if-lez v1, :cond_3

    .line 323
    iget-object v2, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-virtual {v2, v1}, Lio/grpc/internal/dg;->a(I)V

    .line 324
    iget-object v2, p0, Lio/grpc/internal/df;->e:Lio/grpc/internal/di;

    sget-object v3, Lio/grpc/internal/di;->b:Lio/grpc/internal/di;

    if-ne v2, v3, :cond_3

    .line 325
    iget-object v2, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ef;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/ef;->b(J)V

    :cond_3
    throw v0

    .line 322
    :cond_4
    if-lez v1, :cond_5

    .line 323
    iget-object v0, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/dg;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dg;->a(I)V

    .line 324
    iget-object v0, p0, Lio/grpc/internal/df;->e:Lio/grpc/internal/di;

    sget-object v2, Lio/grpc/internal/di;->b:Lio/grpc/internal/di;

    if-ne v0, v2, :cond_5

    .line 325
    iget-object v0, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ef;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/ef;->b(J)V

    .line 320
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 322
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private e()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lio/grpc/internal/df;->d:Lprf;

    sget-object v1, Lpqq;->a:Lpqr;

    if-ne v0, v1, :cond_0

    .line 375
    sget-object v0, Lpsy;->p:Lpsy;

    const-string v1, "Can\'t decode compressed frame as compression not configured."

    invoke-virtual {v0, v1}, Lpsy;->a(Ljava/lang/String;)Lpsy;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lpsy;->e()Lptd;

    move-result-object v0

    throw v0

    .line 381
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/df;->d:Lprf;

    iget-object v1, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    const/4 v2, 0x1

    .line 382
    invoke-static {v1, v2}, Lio/grpc/internal/dr;->a(Lio/grpc/internal/dq;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lprf;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 383
    new-instance v1, Lio/grpc/internal/dh;

    iget v2, p0, Lio/grpc/internal/df;->b:I

    iget-object v3, p0, Lio/grpc/internal/df;->c:Lio/grpc/internal/ef;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/dh;-><init>(Ljava/io/InputStream;ILio/grpc/internal/ef;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lio/grpc/internal/df;->b:I

    .line 131
    return-void
.end method

.method public a(Lio/grpc/internal/dq;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    const-string v0, "data"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/df;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    const-string v3, "MessageDeframer is already closed"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 1230
    iget-boolean v0, p0, Lio/grpc/internal/df;->h:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    const-string v3, "Past end of stream"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/ac;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ac;->a(Lio/grpc/internal/dq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    iput-boolean p2, p0, Lio/grpc/internal/df;->h:Z

    .line 183
    invoke-direct {p0}, Lio/grpc/internal/df;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    return-void

    :cond_0
    move v0, v1

    .line 1229
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1230
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lio/grpc/internal/dq;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Lprf;)V
    .locals 1

    .prologue
    .line 141
    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprf;

    iput-object v0, p0, Lio/grpc/internal/df;->d:Lprf;

    .line 142
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lio/grpc/internal/df;->l:Z

    return v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 153
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 154
    invoke-direct {p0}, Lio/grpc/internal/df;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :goto_1
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/df;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/df;->k:J

    .line 158
    invoke-direct {p0}, Lio/grpc/internal/df;->c()V

    goto :goto_1
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/ac;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/ac;

    invoke-virtual {v0}, Lio/grpc/internal/ac;->close()V

    .line 209
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    invoke-virtual {v0}, Lio/grpc/internal/ac;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_1
    iput-object v1, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/ac;

    .line 214
    iput-object v1, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    .line 215
    return-void

    .line 213
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lio/grpc/internal/df;->j:Lio/grpc/internal/ac;

    .line 214
    iput-object v1, p0, Lio/grpc/internal/df;->i:Lio/grpc/internal/ac;

    throw v0
.end method
