.class final Liqa;
.super Lqdq;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:Lipw;

.field public final f:I

.field public g:Lqdo;

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

.field public final synthetic j:Lipx;


# direct methods
.method constructor <init>(Lipx;JLjava/lang/String;[BILipw;)V
    .locals 2

    .prologue
    .line 270
    iput-object p1, p0, Liqa;->j:Lipx;

    invoke-direct {p0}, Lqdq;-><init>()V

    .line 271
    iput-wide p2, p0, Liqa;->a:J

    .line 272
    iput-object p4, p0, Liqa;->b:Ljava/lang/String;

    .line 273
    iput-object p5, p0, Liqa;->c:[B

    .line 274
    iput p6, p0, Liqa;->d:I

    .line 275
    iput-object p7, p0, Liqa;->e:Lipw;

    .line 1032
    iget v0, p1, Lipx;->b:I

    shl-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x200

    iput v0, p0, Liqa;->f:I

    .line 277
    return-void
.end method

.method private static a(Lqds;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p0}, Lqds;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 383
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

    .line 280
    iget-object v0, p0, Liqa;->j:Lipx;

    .line 1032
    iget-object v0, v0, Lipx;->c:Liqc;

    iget-object v1, p0, Liqa;->b:Ljava/lang/String;

    iget-object v2, p0, Liqa;->c:[B

    invoke-virtual {v0, v1, v2, p0}, Liqc;->a(Ljava/lang/String;[BLqdq;)Lqdo;

    move-result-object v0

    iput-object v0, p0, Liqa;->g:Lqdo;

    .line 281
    iget-object v0, p0, Liqa;->e:Lipw;

    iget-wide v2, p0, Liqa;->a:J

    iget-object v1, p0, Liqa;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lipw;->a(JLjava/lang/String;)V

    .line 282
    iput-boolean v4, p0, Liqa;->h:Z

    .line 283
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Liqa;->i:Ljava/util/LinkedList;

    .line 284
    const-string v0, "Request starting: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Liqa;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 2050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2051
    iget-object v0, p0, Liqa;->g:Lqdo;

    invoke-virtual {v0}, Lqdo;->a()V

    .line 3000
    new-instance v0, Liqb;

    invoke-direct {v0, p0}, Liqb;-><init>(Liqa;)V

    iget v1, p0, Liqa;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 293
    return-void
.end method

.method public a(Lqdo;Lqds;)V
    .locals 4

    .prologue
    .line 312
    const-string v0, "Response started (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Liqa;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Liqa;->i:Ljava/util/LinkedList;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Liqa;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lqdo;->a(Ljava/nio/ByteBuffer;)V

    .line 315
    return-void
.end method

.method public a(Lqdo;Lqds;Lavl;)V
    .locals 4

    .prologue
    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqa;->h:Z

    .line 390
    const-string v1, "Request failed: "

    iget-object v0, p0, Liqa;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    :goto_0
    const/4 v1, 0x5

    invoke-static {v1, v0, p3}, Liss;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1071
    iget-object v0, p0, Liqa;->e:Lipw;

    iget-wide v2, p0, Liqa;->a:J

    invoke-interface {v0, v2, v3}, Lipw;->a(J)V

    .line 395
    iget-object v0, p0, Liqa;->j:Lipx;

    .line 3172
    iget-object v0, v0, Lipx;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3173
    return-void

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lqdo;Lqds;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 305
    const-string v0, "Handling redirect to %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Liqa;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    invoke-virtual {p1}, Lqdo;->b()V

    .line 307
    return-void
.end method

.method public a(Lqdo;Lqds;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 321
    iget-object v0, p0, Liqa;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    .line 322
    const-string v1, "Read completed, remaining: %s (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Liqa;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1042
    invoke-static {v5, v1, v2}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Liqa;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Liqa;->f:I

    if-ne v0, v1, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response exceeds max size limit!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    iget-object v0, p0, Liqa;->i:Ljava/util/LinkedList;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 329
    :cond_1
    iget-object v0, p0, Liqa;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lqdo;->a(Ljava/nio/ByteBuffer;)V

    .line 330
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Liqa;->g:Lqdo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liqa;->h:Z

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Liqa;->g:Lqdo;

    invoke-virtual {v0}, Lqdo;->c()V

    .line 299
    :cond_0
    return-void
.end method

.method public b(Lqdo;Lqds;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    const-string v2, "Response completed (%s)"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Liqa;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 1042
    invoke-static {v6, v2, v3}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    iput-boolean v0, p0, Liqa;->h:Z

    .line 2367
    invoke-virtual {p2}, Lqds;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 2368
    const-string v2, "Content-Type"

    .line 2369
    invoke-static {p2, v2}, Liqa;->a(Lqds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2370
    const-string v3, "Request failed! path: %s, status: %d, content-type: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Liqa;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 2373
    invoke-virtual {p2}, Lqds;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v2, v4, v6

    .line 2370
    invoke-static {v3, v4}, Liss;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 2377
    :goto_0
    if-eqz v2, :cond_4

    .line 338
    const-string v2, "X-Goog-Safety-Encoding"

    .line 339
    invoke-static {p2, v2}, Liqa;->a(Lqds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    iget-object v5, p0, Liqa;->e:Lipw;

    iget-wide v6, p0, Liqa;->a:J

    .line 3348
    iget-object v2, p0, Liqa;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 4101
    iget-object v0, p0, Liqa;->i:Ljava/util/LinkedList;

    .line 3350
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v2, v0, 0x9

    iget-object v0, p0, Liqa;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    .line 3351
    new-array v3, v0, [B

    .line 3353
    iget-object v0, p0, Liqa;->i:Ljava/util/LinkedList;

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

    .line 3354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3355
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v0, v3, v2, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 3357
    goto :goto_2

    :cond_0
    move v2, v0

    .line 2377
    goto :goto_0

    :cond_1
    move v0, v1

    .line 3348
    goto :goto_1

    .line 3359
    :cond_2
    const-string v0, "base64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3361
    invoke-static {v3, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 3363
    :goto_3
    invoke-interface {v5, v6, v7, v0}, Lipw;->a(J[B)V

    .line 344
    :goto_4
    iget-object v0, p0, Liqa;->j:Lipx;

    .line 6172
    iget-object v0, v0, Lipx;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6173
    return-void

    :cond_3
    move-object v0, v3

    .line 3363
    goto :goto_3

    .line 342
    :cond_4
    iget-object v0, p0, Liqa;->e:Lipw;

    iget-wide v2, p0, Liqa;->a:J

    invoke-interface {v0, v2, v3}, Lipw;->a(J)V

    goto :goto_4
.end method

.method public c(Lqdo;Lqds;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 400
    iput-boolean v1, p0, Liqa;->h:Z

    .line 401
    const-string v0, "Apiary request cancelled (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Liqa;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1050
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Liqa;->j:Lipx;

    .line 2032
    iget-boolean v0, v0, Lipx;->f:Z

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Liqa;->e:Lipw;

    iget-wide v2, p0, Liqa;->a:J

    invoke-interface {v0, v2, v3}, Lipw;->a(J)V

    .line 405
    iget-object v0, p0, Liqa;->j:Lipx;

    .line 4172
    iget-object v0, v0, Lipx;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4173
    :cond_0
    return-void
.end method
