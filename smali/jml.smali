.class final Ljml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final t:S

.field public static final u:S

.field public static final v:S

.field public static final w:S

.field public static final x:S

.field public static final y:S

.field public static final z:S


# instance fields
.field public final A:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljme;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljmq;

.field public h:Ljmo;

.field public i:Ljmq;

.field public j:Ljmq;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:[B

.field public q:I

.field public r:I

.field public final s:Ljmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljml;->a:Ljava/nio/charset/Charset;

    .line 361
    sget v0, Ljmf;->C:I

    .line 362
    invoke-static {v0}, Ljmf;->a(I)S

    move-result v0

    sput-short v0, Ljml;->t:S

    .line 363
    sget v0, Ljmf;->D:I

    invoke-static {v0}, Ljmf;->a(I)S

    move-result v0

    sput-short v0, Ljml;->u:S

    .line 364
    sget v0, Ljmf;->am:I

    .line 365
    invoke-static {v0}, Ljmf;->a(I)S

    move-result v0

    sput-short v0, Ljml;->v:S

    .line 366
    sget v0, Ljmf;->E:I

    .line 367
    invoke-static {v0}, Ljmf;->a(I)S

    move-result v0

    sput-short v0, Ljml;->w:S

    .line 368
    sget v0, Ljmf;->F:I

    .line 369
    invoke-static {v0}, Ljmf;->a(I)S

    move-result v0

    sput-short v0, Ljml;->x:S

    .line 370
    sget v0, Ljmf;->i:I

    .line 371
    invoke-static {v0}, Ljmf;->a(I)S

    move-result v0

    sput-short v0, Ljml;->y:S

    .line 372
    sget v0, Ljmf;->m:I

    .line 373
    invoke-static {v0}, Ljmf;->a(I)S

    move-result v0

    sput-short v0, Ljml;->z:S

    .line 374
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;ILjmf;)V
    .locals 6

    .prologue
    const/16 v5, 0x23

    const/4 v4, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v4, p0, Ljml;->d:I

    .line 11
    iput v4, p0, Ljml;->e:I

    .line 12
    iput-boolean v4, p0, Ljml;->l:Z

    .line 13
    iput v4, p0, Ljml;->n:I

    .line 14
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p3, p0, Ljml;->s:Ljmf;

    .line 18
    invoke-direct {p0, p1}, Ljml;->a(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Ljml;->l:Z

    .line 19
    new-instance v0, Ljme;

    invoke-direct {v0, p1}, Ljme;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljml;->b:Ljme;

    .line 20
    iput p2, p0, Ljml;->c:I

    .line 21
    iget-boolean v0, p0, Ljml;->l:Z

    if-nez v0, :cond_2

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->c()S

    move-result v0

    .line 25
    const/16 v1, 0x4949

    if-ne v1, v0, :cond_3

    .line 26
    iget-object v0, p0, Ljml;->b:Ljme;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljme;->a(Ljava/nio/ByteOrder;)V

    .line 30
    :goto_1
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->c()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    .line 31
    new-instance v0, Ljmh;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Ljmh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Ljml;->b:Ljme;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljme;->a(Ljava/nio/ByteOrder;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v0, Ljmh;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Ljmh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->f()J

    move-result-wide v0

    .line 33
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 34
    new-instance v2, Ljmh;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljmh;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_6
    long-to-int v2, v0

    iput v2, p0, Ljml;->q:I

    .line 36
    iput v4, p0, Ljml;->f:I

    .line 37
    invoke-direct {p0, v4}, Ljml;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Ljml;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    :cond_7
    invoke-direct {p0, v4, v0, v1}, Ljml;->a(IJ)V

    .line 39
    long-to-int v2, v0

    add-int/lit8 v2, v2, -0x8

    .line 40
    if-gez v2, :cond_8

    .line 41
    new-instance v2, Ljmh;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljmh;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_8
    if-lez v2, :cond_1

    .line 43
    new-array v0, v2, [B

    iput-object v0, p0, Ljml;->p:[B

    .line 44
    iget-object v0, p0, Ljml;->p:[B

    invoke-virtual {p0, v0}, Ljml;->a([B)I

    goto/16 :goto_0
.end method

.method private a([BII)I
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Ljml;->b:Ljme;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljme;->read([BII)I

    move-result v0

    return v0
.end method

.method private a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    if-lez p1, :cond_0

    .line 348
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0, p1, p2}, Ljme;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected static a(Ljava/io/InputStream;Ljmf;)Ljml;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljml;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Ljml;-><init>(Ljava/io/InputStream;ILjmf;)V

    return-object v0
.end method

.method private a(IJ)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljmn;

    invoke-direct {p0, p1}, Ljml;->a(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Ljmn;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 2
    :pswitch_0
    iget v2, p0, Ljml;->c:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :pswitch_1
    iget v2, p0, Ljml;->c:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 4
    :pswitch_2
    iget v2, p0, Ljml;->c:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 5
    :pswitch_3
    iget v2, p0, Ljml;->c:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 6
    :pswitch_4
    iget v2, p0, Ljml;->c:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ljml;->s:Ljmf;

    invoke-virtual {v0}, Ljmf;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Ljmf;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 290
    new-instance v3, Ljme;

    invoke-direct {v3, p1}, Ljme;-><init>(Ljava/io/InputStream;)V

    .line 291
    invoke-virtual {v3}, Ljme;->c()S

    move-result v1

    const/16 v2, -0x28

    if-eq v1, v2, :cond_0

    .line 292
    new-instance v0, Ljmh;

    const-string v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Ljmh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    invoke-virtual {v3}, Ljme;->c()S

    move-result v1

    move v2, v1

    .line 294
    :goto_0
    const/16 v1, -0x27

    if-eq v2, v1, :cond_1

    .line 295
    invoke-static {v2}, Ljms;->a(S)Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    invoke-virtual {v3}, Ljme;->d()I

    move-result v1

    .line 297
    const/16 v4, -0x1f

    if-ne v2, v4, :cond_2

    .line 298
    sget-object v2, Ljms;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    .line 299
    sget-object v2, Ljms;->a:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 300
    sget-object v4, Ljms;->a:[B

    array-length v4, v4

    invoke-virtual {v3, v2, v0, v4}, Ljme;->read([BII)I

    .line 301
    sget-object v4, Ljms;->a:[B

    array-length v4, v4

    sub-int/2addr v1, v4

    .line 302
    sget-object v4, Ljms;->a:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {v3}, Ljme;->a()I

    move-result v0

    iput v0, p0, Ljml;->r:I

    .line 304
    iput v1, p0, Ljml;->m:I

    .line 305
    iget v0, p0, Ljml;->r:I

    iget v1, p0, Ljml;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Ljml;->n:I

    .line 306
    const/4 v0, 0x1

    .line 312
    :cond_1
    return v0

    .line 307
    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    int-to-long v4, v2

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    .line 308
    invoke-virtual {v3, v6, v7}, Ljme;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 310
    invoke-virtual {v3}, Ljme;->c()S

    move-result v1

    move v2, v1

    .line 311
    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Ljml;->b:Ljme;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljme;->a(J)V

    .line 147
    :goto_0
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 148
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method private b(IJ)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljmo;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Ljmo;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Ljml;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljml;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljmq;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1}, Ljmq;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p1}, Ljmq;->b()S

    move-result v1

    .line 190
    invoke-virtual {p1}, Ljmq;->a()I

    move-result v2

    .line 191
    sget-short v3, Ljml;->t:S

    if-ne v1, v3, :cond_3

    sget v3, Ljmf;->C:I

    invoke-direct {p0, v2, v3}, Ljml;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 192
    invoke-direct {p0, v5}, Ljml;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 193
    invoke-direct {p0, v4}, Ljml;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    :cond_2
    invoke-virtual {p1, v0}, Ljmq;->e(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Ljml;->a(IJ)V

    goto :goto_0

    .line 195
    :cond_3
    sget-short v3, Ljml;->u:S

    if-ne v1, v3, :cond_4

    sget v3, Ljmf;->D:I

    invoke-direct {p0, v2, v3}, Ljml;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 196
    invoke-direct {p0, v6}, Ljml;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p1, v0}, Ljmq;->e(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Ljml;->a(IJ)V

    goto :goto_0

    .line 198
    :cond_4
    sget-short v3, Ljml;->v:S

    if-ne v1, v3, :cond_5

    sget v3, Ljmf;->am:I

    .line 199
    invoke-direct {p0, v2, v3}, Ljml;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 200
    invoke-direct {p0, v4}, Ljml;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {p1, v0}, Ljmq;->e(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Ljml;->a(IJ)V

    goto :goto_0

    .line 202
    :cond_5
    sget-short v3, Ljml;->w:S

    if-ne v1, v3, :cond_6

    sget v3, Ljmf;->E:I

    .line 203
    invoke-direct {p0, v2, v3}, Ljml;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 204
    invoke-direct {p0}, Ljml;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p1, v0}, Ljmq;->e(I)J

    move-result-wide v0

    .line 206
    iget-object v2, p0, Ljml;->A:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljmo;

    invoke-direct {v1, v4}, Ljmo;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 208
    :cond_6
    sget-short v3, Ljml;->x:S

    if-ne v1, v3, :cond_7

    sget v3, Ljmf;->F:I

    .line 209
    invoke-direct {p0, v2, v3}, Ljml;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 210
    invoke-direct {p0}, Ljml;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iput-object p1, p0, Ljml;->j:Ljmq;

    goto/16 :goto_0

    .line 212
    :cond_7
    sget-short v3, Ljml;->y:S

    if-ne v1, v3, :cond_9

    sget v3, Ljmf;->i:I

    invoke-direct {p0, v2, v3}, Ljml;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 213
    invoke-direct {p0}, Ljml;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {p1}, Ljmq;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 215
    :goto_1
    invoke-virtual {p1}, Ljmq;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 216
    invoke-virtual {p1}, Ljmq;->c()S

    .line 217
    invoke-virtual {p1, v0}, Ljmq;->e(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Ljml;->b(IJ)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_8
    iget-object v1, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljmq;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljmm;

    invoke-direct {v3, p1, v0}, Ljmm;-><init>(Ljmq;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 220
    :cond_9
    sget-short v0, Ljml;->z:S

    if-ne v1, v0, :cond_0

    sget v0, Ljmf;->m:I

    .line 221
    invoke-direct {p0, v2, v0}, Ljml;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Ljml;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljmq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iput-object p1, p0, Ljml;->i:Ljmq;

    goto/16 :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Ljml;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    iget v2, p0, Ljml;->f:I

    packed-switch v2, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 130
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Ljml;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Ljml;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    invoke-direct {p0, v3}, Ljml;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    invoke-direct {p0, v1}, Ljml;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-direct {p0}, Ljml;->l()Z

    move-result v0

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-direct {p0, v3}, Ljml;->a(I)Z

    move-result v0

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private n()Ljmq;
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 157
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->c()S

    move-result v1

    .line 158
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->c()S

    move-result v2

    .line 159
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->f()J

    move-result-wide v8

    .line 160
    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 161
    new-instance v0, Ljmh;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljmh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    invoke-static {v2}, Ljmq;->a(S)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    const-string v0, "ExifParser"

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "Tag %04x: Invalid data type %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    :cond_1
    iget-object v0, p0, Ljml;->b:Ljme;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljme;->skip(J)J

    .line 166
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 167
    :cond_2
    new-instance v0, Ljmq;

    long-to-int v3, v8

    iget v4, p0, Ljml;->f:I

    long-to-int v7, v8

    if-eqz v7, :cond_3

    :goto_1
    invoke-direct/range {v0 .. v5}, Ljmq;-><init>(SSIIZ)V

    .line 168
    invoke-virtual {v0}, Ljmq;->d()I

    move-result v1

    .line 169
    const/4 v3, 0x4

    if-le v1, v3, :cond_6

    .line 170
    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1}, Ljme;->f()J

    move-result-wide v4

    .line 171
    cmp-long v1, v4, v10

    if-lez v1, :cond_4

    .line 172
    new-instance v0, Ljmh;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljmh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v5, v6

    .line 167
    goto :goto_1

    .line 173
    :cond_4
    iget-object v1, p0, Ljml;->p:[B

    if-eqz v1, :cond_5

    iget v1, p0, Ljml;->q:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_5

    const/4 v1, 0x7

    if-ne v2, v1, :cond_5

    .line 174
    long-to-int v1, v8

    new-array v1, v1, [B

    .line 175
    iget-object v2, p0, Ljml;->p:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-virtual {v0, v1}, Ljmq;->a([B)Z

    goto :goto_0

    .line 178
    :cond_5
    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljmq;->g(I)V

    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v0}, Ljmq;->k()Z

    move-result v2

    .line 181
    invoke-virtual {v0, v6}, Ljmq;->a(Z)V

    .line 182
    invoke-virtual {p0, v0}, Ljml;->b(Ljmq;)V

    .line 183
    invoke-virtual {v0, v2}, Ljmq;->a(Z)V

    .line 184
    iget-object v2, p0, Ljml;->b:Ljme;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljme;->skip(J)J

    .line 185
    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1}, Ljme;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljmq;->g(I)V

    goto :goto_0
.end method

.method private o()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 313
    iget v1, p0, Ljml;->m:I

    iget-object v2, p0, Ljml;->b:Ljme;

    invoke-virtual {v2}, Ljme;->a()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 314
    if-lez v1, :cond_1

    .line 315
    iget-object v2, p0, Ljml;->b:Ljme;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljme;->skip(J)J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v1, p0, Ljml;->b:Ljme;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljme;->a(Ljava/nio/ByteOrder;)V

    .line 318
    :try_start_0
    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1}, Ljme;->c()S

    move-result v1

    move v2, v1

    .line 319
    :goto_1
    const/16 v1, -0x27

    if-eq v2, v1, :cond_0

    .line 320
    invoke-static {v2}, Ljms;->a(S)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1}, Ljme;->d()I

    move-result v1

    .line 322
    const/16 v3, -0x1f

    if-ne v2, v3, :cond_2

    .line 323
    sget-object v2, Ljms;->b:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    .line 324
    sget-object v2, Ljms;->b:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 325
    const/4 v3, 0x0

    sget-object v4, Ljms;->b:[B

    array-length v4, v4

    invoke-direct {p0, v2, v3, v4}, Ljml;->a([BII)I

    .line 326
    sget-object v3, Ljms;->b:[B

    array-length v3, v3

    sub-int/2addr v1, v3

    .line 327
    sget-object v3, Ljms;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ljml;->o:I

    .line 329
    const/4 v0, 0x1

    goto :goto_0

    .line 330
    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x2

    int-to-long v2, v2

    iget-object v4, p0, Ljml;->b:Ljme;

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    .line 331
    invoke-virtual {v4, v6, v7}, Ljme;->skip(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 333
    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1}, Ljme;->c()S
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    .line 334
    goto :goto_1

    .line 337
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private p()I
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->c()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private q()J
    .locals 4

    .prologue
    .line 351
    invoke-direct {p0}, Ljml;->s()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private r()Ljmu;
    .locals 5

    .prologue
    .line 352
    invoke-direct {p0}, Ljml;->q()J

    move-result-wide v0

    .line 353
    invoke-direct {p0}, Ljml;->q()J

    move-result-wide v2

    .line 354
    new-instance v4, Ljmu;

    invoke-direct {v4, v0, v1, v2, v3}, Ljmu;-><init>(JJ)V

    return-object v4
.end method

.method private s()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->e()I

    move-result v0

    return v0
.end method

.method private t()Ljmu;
    .locals 6

    .prologue
    .line 356
    invoke-direct {p0}, Ljml;->s()I

    move-result v0

    .line 357
    invoke-direct {p0}, Ljml;->s()I

    move-result v1

    .line 358
    new-instance v2, Ljmu;

    int-to-long v4, v0

    int-to-long v0, v1

    invoke-direct {v2, v4, v5, v0, v1}, Ljmu;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method protected a()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    .line 47
    iget-boolean v4, p0, Ljml;->l:Z

    if-nez v4, :cond_1

    move v0, v2

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    iget-object v4, p0, Ljml;->b:Ljme;

    invoke-virtual {v4}, Ljme;->a()I

    move-result v4

    .line 50
    iget v5, p0, Ljml;->d:I

    add-int/lit8 v5, v5, 0x2

    iget v6, p0, Ljml;->e:I

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v5, v6

    .line 51
    if-ge v4, v5, :cond_3

    .line 52
    invoke-direct {p0}, Ljml;->n()Ljmq;

    move-result-object v1

    iput-object v1, p0, Ljml;->g:Ljmq;

    .line 53
    iget-object v1, p0, Ljml;->g:Ljmq;

    if-nez v1, :cond_2

    .line 54
    invoke-virtual {p0}, Ljml;->a()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v1, p0, Ljml;->k:Z

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Ljml;->g:Ljmq;

    invoke-direct {p0, v1}, Ljml;->c(Ljmq;)V

    goto :goto_0

    .line 58
    :cond_3
    if-ne v4, v5, :cond_5

    .line 59
    iget v4, p0, Ljml;->f:I

    if-nez v4, :cond_7

    .line 60
    invoke-direct {p0}, Ljml;->q()J

    move-result-wide v4

    .line 61
    invoke-direct {p0, v0}, Ljml;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Ljml;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    :cond_4
    cmp-long v1, v4, v8

    if-eqz v1, :cond_5

    .line 63
    invoke-direct {p0, v0, v4, v5}, Ljml;->a(IJ)V

    .line 76
    :cond_5
    :goto_1
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 77
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 79
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ljml;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    instance-of v0, v1, Ljmn;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 87
    check-cast v0, Ljmn;

    iget v0, v0, Ljmn;->a:I

    iput v0, p0, Ljml;->f:I

    .line 88
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->d()I

    move-result v0

    iput v0, p0, Ljml;->e:I

    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljml;->d:I

    .line 90
    iget v0, p0, Ljml;->e:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Ljml;->d:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    iget v4, p0, Ljml;->m:I

    if-le v0, v4, :cond_9

    .line 91
    const-string v0, "ExifParser"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    iget v0, p0, Ljml;->f:I

    const/16 v1, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid size of IFD "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    move v0, v2

    .line 93
    goto/16 :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 67
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Ljml;->b:Ljme;

    .line 68
    invoke-virtual {v4}, Ljme;->a()I

    move-result v4

    sub-int/2addr v0, v4

    .line 69
    :goto_2
    if-ge v0, v1, :cond_8

    .line 70
    const-string v1, "ExifParser"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    const/16 v1, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid size of link to next IFD: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 72
    :cond_8
    invoke-direct {p0}, Ljml;->q()J

    move-result-wide v0

    .line 73
    cmp-long v4, v0, v8

    if-eqz v4, :cond_5

    .line 74
    const-string v4, "ExifParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 75
    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid link to next IFD: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 82
    :catch_0
    move-exception v0

    const-string v0, "ExifParser"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to skip to data at: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", the file may be broken."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 94
    :cond_9
    invoke-direct {p0}, Ljml;->m()Z

    move-result v0

    iput-boolean v0, p0, Ljml;->k:Z

    .line 95
    check-cast v1, Ljmn;

    iget-boolean v0, v1, Ljmn;->b:Z

    if-eqz v0, :cond_a

    .line 96
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 97
    :cond_a
    invoke-virtual {p0}, Ljml;->b()V

    goto/16 :goto_1

    .line 98
    :cond_b
    instance-of v0, v1, Ljmo;

    if-eqz v0, :cond_c

    .line 99
    check-cast v1, Ljmo;

    iput-object v1, p0, Ljml;->h:Ljmo;

    .line 100
    iget-object v0, p0, Ljml;->h:Ljmo;

    iget v0, v0, Ljmo;->b:I

    goto/16 :goto_0

    .line 101
    :cond_c
    check-cast v1, Ljmm;

    .line 102
    iget-object v0, v1, Ljmm;->a:Ljmq;

    iput-object v0, p0, Ljml;->g:Ljmq;

    .line 103
    iget-object v0, p0, Ljml;->g:Ljmq;

    invoke-virtual {v0}, Ljmq;->c()S

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_d

    .line 104
    iget-object v0, p0, Ljml;->g:Ljmq;

    invoke-virtual {p0, v0}, Ljml;->b(Ljmq;)V

    .line 105
    iget-object v0, p0, Ljml;->g:Ljmq;

    invoke-direct {p0, v0}, Ljml;->c(Ljmq;)V

    .line 106
    :cond_d
    iget-boolean v0, v1, Ljmm;->b:Z

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 109
    :cond_e
    iget v0, p0, Ljml;->o:I

    if-nez v0, :cond_f

    invoke-direct {p0}, Ljml;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    .line 110
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 111
    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method protected a([B)I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0, p1}, Ljme;->read([B)I

    move-result v0

    return v0
.end method

.method protected a(Ljmq;)V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p1}, Ljmq;->j()I

    move-result v0

    iget-object v1, p0, Ljml;->b:Ljme;

    invoke-virtual {v1}, Ljme;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljmq;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljmm;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljmm;-><init>(Ljmq;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 112
    iget v0, p0, Ljml;->d:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Ljml;->e:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    .line 113
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->a()I

    move-result v0

    .line 114
    if-le v0, v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-boolean v2, p0, Ljml;->k:Z

    if-eqz v2, :cond_3

    .line 117
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_4

    .line 118
    invoke-direct {p0}, Ljml;->n()Ljmq;

    move-result-object v2

    iput-object v2, p0, Ljml;->g:Ljmq;

    .line 119
    add-int/lit8 v0, v0, 0xc

    .line 120
    iget-object v2, p0, Ljml;->g:Ljmq;

    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Ljml;->g:Ljmq;

    invoke-direct {p0, v2}, Ljml;->c(Ljmq;)V

    goto :goto_1

    .line 122
    :cond_3
    invoke-direct {p0, v1}, Ljml;->b(I)V

    .line 123
    :cond_4
    invoke-direct {p0}, Ljml;->q()J

    move-result-wide v0

    .line 124
    iget v2, p0, Ljml;->f:I

    if-nez v2, :cond_0

    .line 125
    invoke-direct {p0, v4}, Ljml;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Ljml;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 127
    invoke-direct {p0, v4, v0, v1}, Ljml;->a(IJ)V

    goto :goto_0
.end method

.method protected b(Ljmq;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p1}, Ljmq;->c()S

    move-result v0

    .line 230
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljmq;->e()I

    move-result v2

    .line 232
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Ljml;->b:Ljme;

    invoke-virtual {v3}, Ljme;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    .line 234
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 235
    instance-of v2, v0, Ljmo;

    if-eqz v2, :cond_3

    .line 236
    const-string v0, "ExifParser"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_1
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 239
    const-string v2, "ExifParser"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid thumbnail offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljmq;->c()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 289
    :goto_1
    :pswitch_0
    return-void

    .line 242
    :cond_3
    instance-of v2, v0, Ljmn;

    if-eqz v2, :cond_6

    .line 243
    const-string v2, "ExifParser"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 244
    check-cast v0, Ljmn;

    iget v0, v0, Ljmn;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ifd "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_4
    :goto_2
    iget-object v0, p0, Ljml;->A:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ljml;->b:Ljme;

    .line 249
    invoke-virtual {v2}, Ljme;->a()I

    move-result v2

    sub-int/2addr v0, v2

    .line 250
    const-string v2, "ExifParser"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of tag: \n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setting count to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_5
    invoke-virtual {p1, v0}, Ljmq;->c(I)V

    goto/16 :goto_0

    .line 245
    :cond_6
    instance-of v2, v0, Ljmm;

    if-eqz v2, :cond_4

    .line 246
    const-string v2, "ExifParser"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 247
    check-cast v0, Ljmm;

    iget-object v0, v0, Ljmm;->a:Ljmq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tag value for tag: \n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 254
    :pswitch_1
    invoke-virtual {p1}, Ljmq;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 255
    invoke-virtual {p0, v0}, Ljml;->a([B)I

    .line 256
    invoke-virtual {p1, v0}, Ljmq;->a([B)Z

    goto/16 :goto_1

    .line 258
    :pswitch_2
    invoke-virtual {p1}, Ljmq;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljml;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljmq;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 260
    :pswitch_3
    invoke-virtual {p1}, Ljmq;->e()I

    move-result v0

    new-array v0, v0, [J

    .line 261
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    .line 262
    invoke-direct {p0}, Ljml;->q()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {p1, v0}, Ljmq;->a([J)Z

    goto/16 :goto_1

    .line 266
    :pswitch_4
    invoke-virtual {p1}, Ljmq;->e()I

    move-result v0

    new-array v0, v0, [Ljmu;

    .line 267
    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_8

    .line 268
    invoke-direct {p0}, Ljml;->r()Ljmu;

    move-result-object v3

    aput-object v3, v0, v1

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 270
    :cond_8
    invoke-virtual {p1, v0}, Ljmq;->a([Ljmu;)Z

    goto/16 :goto_1

    .line 272
    :pswitch_5
    invoke-virtual {p1}, Ljmq;->e()I

    move-result v0

    new-array v0, v0, [I

    .line 273
    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_9

    .line 274
    invoke-direct {p0}, Ljml;->p()I

    move-result v3

    aput v3, v0, v1

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {p1, v0}, Ljmq;->a([I)Z

    goto/16 :goto_1

    .line 278
    :pswitch_6
    invoke-virtual {p1}, Ljmq;->e()I

    move-result v0

    new-array v0, v0, [I

    .line 279
    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    .line 280
    invoke-direct {p0}, Ljml;->s()I

    move-result v3

    aput v3, v0, v1

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 282
    :cond_a
    invoke-virtual {p1, v0}, Ljmq;->a([I)Z

    goto/16 :goto_1

    .line 284
    :pswitch_7
    invoke-virtual {p1}, Ljmq;->e()I

    move-result v0

    new-array v2, v0, [Ljmu;

    .line 285
    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_b

    .line 286
    invoke-direct {p0}, Ljml;->t()Ljmu;

    move-result-object v1

    aput-object v1, v2, v0

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 288
    :cond_b
    invoke-virtual {p1, v2}, Ljmq;->a([Ljmu;)Z

    goto/16 :goto_1

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected c()Ljmq;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljml;->g:Ljmq;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ljml;->f:I

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ljml;->h:Ljmo;

    iget v0, v0, Ljmo;->a:I

    return v0
.end method

.method protected f()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Ljml;->i:Ljmq;

    if-nez v1, :cond_0

    .line 142
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljml;->i:Ljmq;

    invoke-virtual {v1, v0}, Ljmq;->e(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected g()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Ljml;->j:Ljmq;

    if-nez v1, :cond_0

    .line 145
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljml;->j:Ljmq;

    invoke-virtual {v1, v0}, Ljmq;->e(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method h()[B
    .locals 3

    .prologue
    .line 339
    iget v0, p0, Ljml;->o:I

    new-array v0, v0, [B

    .line 340
    const/4 v1, 0x0

    iget v2, p0, Ljml;->o:I

    invoke-direct {p0, v0, v1, v2}, Ljml;->a([BII)I

    .line 341
    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Ljml;->n:I

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Ljml;->r:I

    return v0
.end method

.method protected k()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ljml;->b:Ljme;

    invoke-virtual {v0}, Ljme;->b()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method
