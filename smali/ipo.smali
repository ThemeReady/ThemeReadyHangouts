.class final Lipo;
.super Lqbw;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:Lipk;

.field public final f:I

.field public g:Lqbu;

.field public h:Z

.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lipl;


# direct methods
.method constructor <init>(Lipl;JLjava/lang/String;[BILipk;)V
    .locals 2

    .prologue
    .line 272
    iput-object p1, p0, Lipo;->j:Lipl;

    invoke-direct {p0}, Lqbw;-><init>()V

    .line 273
    iput-wide p2, p0, Lipo;->a:J

    .line 274
    iput-object p4, p0, Lipo;->b:Ljava/lang/String;

    .line 275
    iput-object p5, p0, Lipo;->c:[B

    .line 276
    iput p6, p0, Lipo;->d:I

    .line 277
    iput-object p7, p0, Lipo;->e:Lipk;

    .line 1032
    iget v0, p1, Lipl;->b:I

    .line 278
    shl-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x200

    iput v0, p0, Lipo;->f:I

    .line 279
    return-void
.end method

.method private static a(Lqbz;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lqbz;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 386
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    iget-object v0, p0, Lipo;->j:Lipl;

    .line 2032
    iget-object v0, v0, Lipl;->c:Lipq;

    .line 282
    iget-object v1, p0, Lipo;->b:Ljava/lang/String;

    iget-object v2, p0, Lipo;->c:[B

    invoke-virtual {v0, v1, v2, p0}, Lipq;->a(Ljava/lang/String;[BLqbw;)Lqbu;

    move-result-object v0

    iput-object v0, p0, Lipo;->g:Lqbu;

    .line 283
    iget-object v0, p0, Lipo;->e:Lipk;

    iget-wide v2, p0, Lipo;->a:J

    iget-object v1, p0, Lipo;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lipk;->a(JLjava/lang/String;)V

    .line 284
    iput-boolean v4, p0, Lipo;->h:Z

    .line 285
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lipo;->i:Ljava/util/LinkedList;

    .line 286
    const-string v0, "vclib"

    const-string v1, "Request starting: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lipo;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 2050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lipo;->g:Lqbu;

    invoke-virtual {v0}, Lqbu;->a()V

    .line 3000
    new-instance v0, Lipp;

    invoke-direct {v0, p0}, Lipp;-><init>(Lipo;)V

    .line 289
    iget v1, p0, Lipo;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 295
    return-void
.end method

.method public a(Lqbu;Lqbz;)V
    .locals 5

    .prologue
    .line 314
    const-string v0, "vclib"

    const-string v1, "Response started (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lipo;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 4050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lipo;->i:Ljava/util/LinkedList;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lipo;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lqbu;->a(Ljava/nio/ByteBuffer;)V

    .line 317
    return-void
.end method

.method public a(Lqbu;Lqbz;Lavh;)V
    .locals 4

    .prologue
    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipo;->h:Z

    .line 393
    const-string v1, "vclib"

    const-string v2, "Request failed: "

    iget-object v0, p0, Lipo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10070
    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1, v0, p3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    iget-object v0, p0, Lipo;->e:Lipk;

    iget-wide v2, p0, Lipo;->a:J

    invoke-interface {v0, v2, v3}, Lipk;->a(J)V

    .line 398
    iget-object v0, p0, Lipo;->j:Lipl;

    .line 11174
    iget-object v0, v0, Lipl;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 399
    return-void

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lqbu;Lqbz;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 307
    const-string v0, "vclib"

    const-string v1, "Handling redirect to %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lipo;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p1}, Lqbu;->b()V

    .line 309
    return-void
.end method

.method public a(Lqbu;Lqbz;Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 323
    iget-object v0, p0, Lipo;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    .line 324
    const-string v1, "vclib"

    const-string v2, "Read completed, remaining: %s (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lipo;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 5042
    invoke-static {v6, v1, v2, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lipo;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lipo;->f:I

    if-ne v0, v1, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response exceeds max size limit!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    iget-object v0, p0, Lipo;->i:Ljava/util/LinkedList;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lipo;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lqbu;->a(Ljava/nio/ByteBuffer;)V

    .line 332
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lipo;->g:Lqbu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lipo;->h:Z

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lipo;->g:Lqbu;

    invoke-virtual {v0}, Lqbu;->c()V

    .line 301
    :cond_0
    return-void
.end method

.method public b(Lqbu;Lqbz;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 336
    const-string v2, "vclib"

    const-string v3, "Response completed (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lipo;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 6042
    invoke-static {v7, v2, v3, v4}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iput-boolean v0, p0, Lipo;->h:Z

    .line 6369
    invoke-virtual {p2}, Lqbz;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 6370
    const-string v2, "Content-Type"

    .line 6371
    invoke-static {p2, v2}, Lipo;->a(Lqbz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6372
    const-string v3, "vclib"

    const-string v4, "Request failed! path: %s, status: %d, content-type: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lipo;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 6376
    invoke-virtual {p2}, Lqbz;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v2, v5, v7

    .line 6372
    invoke-static {v3, v4, v5}, Liuu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 339
    :goto_0
    if-eqz v2, :cond_4

    .line 340
    const-string v2, "X-Goog-Safety-Encoding"

    .line 341
    invoke-static {p2, v2}, Lipo;->a(Lqbz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 342
    iget-object v5, p0, Lipo;->e:Lipk;

    iget-wide v6, p0, Lipo;->a:J

    .line 7350
    iget-object v2, p0, Lipo;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 7351
    iget-object v0, p0, Lipo;->i:Ljava/util/LinkedList;

    .line 7352
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v2, v0, 0x9

    iget-object v0, p0, Lipo;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    .line 7353
    new-array v3, v0, [B

    .line 7355
    iget-object v0, p0, Lipo;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7357
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v0, v3, v2, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 7359
    goto :goto_2

    :cond_0
    move v2, v0

    .line 6380
    goto :goto_0

    :cond_1
    move v0, v1

    .line 7350
    goto :goto_1

    .line 7361
    :cond_2
    const-string v0, "base64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7363
    invoke-static {v3, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 342
    :goto_3
    invoke-interface {v5, v6, v7, v0}, Lipk;->a(J[B)V

    .line 346
    :goto_4
    iget-object v0, p0, Lipo;->j:Lipl;

    .line 9174
    iget-object v0, v0, Lipl;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    return-void

    :cond_3
    move-object v0, v3

    .line 7365
    goto :goto_3

    .line 344
    :cond_4
    iget-object v0, p0, Lipo;->e:Lipk;

    iget-wide v2, p0, Lipo;->a:J

    invoke-interface {v0, v2, v3}, Lipk;->a(J)V

    goto :goto_4
.end method

.method synthetic c()V
    .locals 5

    .prologue
    .line 291
    const-string v0, "vclib"

    const-string v1, "Request exceeded timeout (%s); cancelling!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lipo;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p0}, Lipo;->b()V

    .line 293
    return-void
.end method

.method public c(Lqbu;Lqbz;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 403
    iput-boolean v2, p0, Lipo;->h:Z

    .line 404
    const-string v0, "vclib"

    const-string v1, "Apiary request cancelled (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lipo;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 12050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lipo;->j:Lipl;

    .line 13032
    iget-boolean v0, v0, Lipl;->f:Z

    .line 406
    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lipo;->e:Lipk;

    iget-wide v2, p0, Lipo;->a:J

    invoke-interface {v0, v2, v3}, Lipk;->a(J)V

    .line 408
    iget-object v0, p0, Lipo;->j:Lipl;

    .line 14174
    iget-object v0, v0, Lipl;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 410
    :cond_0
    return-void
.end method
