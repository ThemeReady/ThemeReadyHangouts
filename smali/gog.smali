.class public final Lgog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lfwx;
.implements Ljava/lang/Runnable;


# static fields
.field public static I:Lgoh;

.field public static J:Landroid/os/Handler;

.field public static final R:[B

.field public static final a:[B

.field public static final aa:Ljava/lang/Object;


# instance fields
.field public final A:Lgnq;

.field public B:J

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public final H:Landroid/os/Handler;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:[B

.field public O:I

.field public P:I

.field public Q:[I

.field public S:I

.field public T:Z

.field public final U:[I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Lgoj;

.field public volatile b:Z

.field public volatile c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:[I

.field public h:[I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public final s:[S

.field public final t:[B

.field public final u:[B

.field public v:[B

.field public w:Z

.field public x:[I

.field public y:I

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lgog;->a:[B

    .line 119
    const/16 v0, 0x300

    new-array v0, v0, [B

    sput-object v0, Lgog;->R:[B

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgog;->aa:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLgoj;Lgnq;)V
    .locals 7

    .prologue
    const/16 v3, 0x1000

    const/16 v4, 0x100

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-array v0, v4, [B

    iput-object v0, p0, Lgog;->o:[B

    .line 82
    iput v6, p0, Lgog;->p:I

    .line 87
    new-array v0, v3, [S

    iput-object v0, p0, Lgog;->s:[S

    .line 88
    new-array v0, v3, [B

    iput-object v0, p0, Lgog;->t:[B

    .line 89
    const/16 v0, 0x1001

    new-array v0, v0, [B

    iput-object v0, p0, Lgog;->u:[B

    .line 105
    iput-boolean v2, p0, Lgog;->G:Z

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgog;->H:Landroid/os/Handler;

    .line 123
    new-array v0, v4, [I

    iput-object v0, p0, Lgog;->U:[I

    .line 141
    iput-object p3, p0, Lgog;->A:Lgnq;

    .line 144
    iput-boolean v2, p0, Lgog;->Y:Z

    .line 147
    sget-object v3, Lgog;->aa:Ljava/lang/Object;

    monitor-enter v3

    .line 148
    :try_start_0
    sget-object v0, Lgog;->I:Lgoh;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lgoh;

    invoke-direct {v0}, Lgoh;-><init>()V

    .line 150
    sput-object v0, Lgog;->I:Lgoh;

    invoke-virtual {v0}, Lgoh;->start()V

    .line 151
    new-instance v0, Landroid/os/Handler;

    sget-object v4, Lgog;->I:Lgoh;

    invoke-virtual {v4}, Lgoh;->getLooper()Landroid/os/Looper;

    move-result-object v4

    sget-object v5, Lgog;->I:Lgoh;

    invoke-direct {v0, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lgog;->J:Landroid/os/Handler;

    .line 153
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iput-object p2, p0, Lgog;->Z:Lgoj;

    .line 156
    iput-object p1, p0, Lgog;->N:[B

    .line 157
    new-instance v3, Lgoi;

    .line 1338
    invoke-direct {v3, p1}, Lgoi;-><init>([B)V

    .line 2240
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0x47

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 2241
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0x49

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 2242
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v4, 0x46

    if-ne v0, v4, :cond_4

    move v0, v2

    .line 2243
    :goto_2
    if-nez v0, :cond_5

    .line 2244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgog;->b:Z

    .line 2245
    const-string v0, "Babel"

    const-string v4, "Not a valid Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2264
    :cond_1
    :goto_3
    invoke-virtual {v3}, Lgoi;->a()I

    move-result v0

    iput v0, p0, Lgog;->S:I

    .line 161
    iget v0, p0, Lgog;->S:I

    iput v0, p0, Lgog;->X:I

    .line 162
    iget v0, p0, Lgog;->O:I

    iput v0, p0, Lgog;->n:I

    iput v0, p0, Lgog;->l:I

    .line 163
    iget v0, p0, Lgog;->P:I

    iput v0, p0, Lgog;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 167
    :goto_4
    if-nez v1, :cond_7

    .line 169
    :try_start_2
    iget-object v4, p0, Lgog;->A:Lgnq;

    iget v5, p0, Lgog;->O:I

    iget v6, p0, Lgog;->P:I

    invoke-virtual {v4, v5, v6}, Lgnq;->b(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lgog;->z:Landroid/graphics/Bitmap;

    .line 170
    const/4 v4, 0x0

    iput-boolean v4, p0, Lgog;->K:Z

    .line 171
    iget v4, p0, Lgog;->O:I

    iget v5, p0, Lgog;->P:I

    mul-int/2addr v4, v5

    .line 172
    new-array v5, v4, [I

    iput-object v5, p0, Lgog;->Q:[I

    .line 173
    new-array v4, v4, [B

    iput-object v4, p0, Lgog;->v:[B

    .line 176
    sget-object v4, Lgog;->J:Landroid/os/Handler;

    sget-object v5, Lgog;->J:Landroid/os/Handler;

    const/16 v6, 0xa

    invoke-virtual {v5, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v2

    .line 188
    goto :goto_4

    .line 153
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 2240
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2241
    goto :goto_1

    :cond_4
    move v0, v1

    .line 2242
    goto :goto_2

    .line 2250
    :cond_5
    const-wide/16 v4, 0x3

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 3269
    invoke-static {v3}, Lgog;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lgog;->O:I

    .line 3270
    invoke-static {v3}, Lgog;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lgog;->P:I

    .line 3271
    iget v0, p0, Lgog;->O:I

    if-lez v0, :cond_6

    iget v0, p0, Lgog;->P:I

    if-gtz v0, :cond_8

    .line 3272
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgog;->b:Z

    .line 3273
    const-string v0, "Babel"

    const-string v4, "Not a valid Gif. Width or height is 0"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3284
    :goto_5
    iget-boolean v0, p0, Lgog;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgog;->b:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    .line 2256
    :try_start_5
    iget-object v0, p0, Lgog;->U:[I

    iget v4, p0, Lgog;->V:I

    invoke-static {v3, v0, v4}, Lgog;->a(Ljava/io/InputStream;[II)Z

    .line 2257
    iget-object v0, p0, Lgog;->U:[I

    iget v4, p0, Lgog;->W:I

    aget v0, v0, v4

    iput v0, p0, Lgog;->d:I
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_3

    .line 2258
    :catch_0
    move-exception v0

    .line 2260
    const/4 v4, 0x1

    :try_start_6
    iput-boolean v4, p0, Lgog;->b:Z

    .line 2261
    const-string v4, "Babel"

    const-string v5, "Not a valid Gif."

    invoke-static {v4, v5, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_3

    .line 190
    :catch_1
    move-exception v0

    .line 191
    iput-boolean v2, p0, Lgog;->b:Z

    .line 192
    const-string v1, "Babel"

    const-string v2, "Could not read input stream from the gif."

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_7
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Lgoi;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 204
    :goto_7
    return-void

    .line 3277
    :cond_8
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 3278
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lgog;->T:Z

    .line 3281
    and-int/lit8 v0, v4, 0x7

    shl-int v0, v6, v0

    iput v0, p0, Lgog;->V:I

    .line 3282
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lgog;->W:I

    .line 3283
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 193
    :catch_2
    move-exception v0

    .line 195
    iput-boolean v2, p0, Lgog;->b:Z

    .line 196
    const-string v1, "Babel"

    const-string v2, "Gif has invalid arguments"

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    move v0, v1

    .line 3278
    goto :goto_8

    .line 179
    :catch_3
    move-exception v4

    :try_start_9
    const-string v4, "Babel"

    const-string v5, "Out of memory trying to create bitmap to use for Gif."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    if-gt v0, v2, :cond_a

    .line 182
    sget-object v4, Lijr;->a:Lijr;

    invoke-virtual {v4}, Lijr;->a()V

    goto/16 :goto_4

    .line 185
    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgog;->b:Z

    .line 186
    const-string v1, "Babel"

    const-string v4, "Out of Memory. Failed to create bitmap to use for Gif. Aborting"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    move v1, v2

    .line 188
    goto/16 :goto_4

    .line 204
    :catch_4
    move-exception v0

    goto :goto_7
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static a([B[III)I
    .locals 5

    .prologue
    .line 313
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 314
    add-int/lit8 v1, p3, 0x1

    aget-byte v2, p0, p3

    and-int/lit16 v2, v2, 0xff

    .line 315
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 316
    add-int/lit8 p3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 317
    const/high16 v4, -0x1000000

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v0

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    return p3
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lgog;->H:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgog;->C:Z

    .line 373
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 364
    iget-boolean v0, p0, Lgog;->G:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lgog;->H:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgog;->F:Z

    .line 368
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;[II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 293
    sget-object v1, Lgog;->R:[B

    monitor-enter v1

    .line 294
    mul-int/lit8 v2, p2, 0x3

    .line 295
    :try_start_0
    sget-object v3, Lgog;->R:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 296
    if-ge v3, v2, :cond_0

    .line 297
    monitor-exit v1

    .line 302
    :goto_0
    return v0

    .line 299
    :cond_0
    sget-object v0, Lgog;->R:[B

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, Lgog;->a([B[III)I

    .line 301
    monitor-exit v1

    .line 302
    const/4 v0, 0x1

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    array-length v2, p0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 645
    iget-boolean v0, p0, Lgog;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgog;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgog;->K:Z

    if-nez v0, :cond_0

    iget v0, p0, Lgog;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lgog;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public a(Lgoj;)V
    .locals 2

    .prologue
    .line 232
    iput-object p1, p0, Lgog;->Z:Lgoj;

    .line 233
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lgog;->L:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lgog;->Z:Lgoj;

    iget-object v1, p0, Lgog;->z:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lgoj;->a(Landroid/graphics/Bitmap;)V

    .line 236
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lgog;->G:Z

    if-ne v0, p1, :cond_0

    .line 409
    :goto_0
    return-void

    .line 403
    :cond_0
    iput-boolean p1, p0, Lgog;->G:Z

    .line 404
    iget-boolean v0, p0, Lgog;->G:Z

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p0}, Lgog;->g()V

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p0}, Lgog;->h()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lgog;->N:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lgog;->O:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lgog;->P:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lgog;->b:Z

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 350
    iget-boolean v0, p0, Lgog;->C:Z

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgog;->C:Z

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgog;->B:J

    .line 353
    invoke-virtual {p0}, Lgog;->run()V

    .line 355
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lgog;->C:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0, p0}, Lgog;->a(Ljava/lang/Runnable;)V

    .line 361
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 866
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 867
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lgog;->D:I

    .line 868
    iget-object v0, p0, Lgog;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lgog;->z:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgog;->Q:[I

    iget v3, p0, Lgog;->O:I

    iget v6, p0, Lgog;->O:I

    iget v7, p0, Lgog;->P:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 870
    iput-boolean v8, p0, Lgog;->L:Z

    .line 871
    iput-boolean v2, p0, Lgog;->F:Z

    .line 873
    iget-object v0, p0, Lgog;->Z:Lgoj;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgog;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lgog;->Z:Lgoj;

    iget-object v1, p0, Lgog;->z:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lgoj;->a(Landroid/graphics/Bitmap;)V

    .line 1884
    iget-boolean v0, p0, Lgog;->C:Z

    if-eqz v0, :cond_2

    .line 1885
    iget-boolean v0, p0, Lgog;->F:Z

    if-nez v0, :cond_0

    .line 1889
    iget-wide v0, p0, Lgog;->B:J

    iget v2, p0, Lgog;->D:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1892
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    .line 1890
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lgog;->B:J

    .line 1893
    iget-wide v0, p0, Lgog;->B:J

    invoke-direct {p0, p0, v0, v1}, Lgog;->a(Ljava/lang/Runnable;J)V

    :cond_0
    :goto_0
    move v2, v8

    .line 1898
    :cond_1
    return v2

    .line 1896
    :cond_2
    invoke-direct {p0, p0}, Lgog;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 624
    iget-boolean v0, p0, Lgog;->w:Z

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lgog;->x:[I

    if-nez v0, :cond_2

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lgog;->x:[I

    .line 631
    :try_start_0
    iget-object v0, p0, Lgog;->Q:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lgog;->x:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :cond_2
    :goto_1
    iget-object v0, p0, Lgog;->x:[I

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lgog;->Q:[I

    iget-object v1, p0, Lgog;->x:[I

    iget-object v2, p0, Lgog;->Q:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgog;->w:Z

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    const-string v1, "Babel"

    const-string v2, "Gif backupFrame threw an OOME"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lgog;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lgog;->A:Lgnq;

    iget-object v1, p0, Lgog;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lgnq;->a(Landroid/graphics/Bitmap;)V

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lgog;->z:Landroid/graphics/Bitmap;

    .line 653
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgog;->K:Z

    .line 654
    return-void
.end method

.method k()I
    .locals 5

    .prologue
    .line 836
    iget-object v0, p0, Lgog;->N:[B

    iget v1, p0, Lgog;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgog;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 837
    if-lez v0, :cond_0

    .line 838
    iget-object v1, p0, Lgog;->N:[B

    iget v2, p0, Lgog;->X:I

    iget-object v3, p0, Lgog;->o:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 839
    iget v1, p0, Lgog;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lgog;->X:I

    .line 841
    :cond_0
    return v0
.end method

.method l()I
    .locals 4

    .prologue
    .line 847
    iget-object v0, p0, Lgog;->N:[B

    iget v1, p0, Lgog;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgog;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 848
    iget-object v1, p0, Lgog;->N:[B

    iget v2, p0, Lgog;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgog;->X:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 849
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method m()V
    .locals 3

    .prologue
    .line 859
    :cond_0
    iget-object v0, p0, Lgog;->N:[B

    iget v1, p0, Lgog;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgog;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 860
    iget v1, p0, Lgog;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lgog;->X:I

    .line 861
    if-gtz v0, :cond_0

    .line 862
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 378
    iget-boolean v0, p0, Lgog;->K:Z

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-boolean v0, p0, Lgog;->c:Z

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Lgog;->J:Landroid/os/Handler;

    sget-object v1, Lgog;->J:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
