.class public final Lgca;
.super Lgby;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgcb;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 155
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "msg_box"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "sub"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "m_size"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "st"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "seen"

    aput-object v2, v0, v1

    sput-object v0, Lgca;->a:[Ljava/lang/String;

    .line 170
    sput v3, Lgca;->b:I

    sput v4, Lgca;->b:I

    sput v3, Lgca;->c:I

    .line 171
    sget v0, Lgca;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgca;->b:I

    sput v0, Lgca;->d:I

    .line 172
    sget v0, Lgca;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgca;->b:I

    sput v0, Lgca;->e:I

    .line 173
    sget v0, Lgca;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgca;->b:I

    sput v0, Lgca;->f:I

    .line 174
    sget v0, Lgca;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgca;->b:I

    sput v0, Lgca;->g:I

    .line 175
    sget v0, Lgca;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgca;->b:I

    sput v0, Lgca;->h:I

    .line 176
    sget v0, Lgca;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgca;->b:I

    sput v0, Lgca;->i:I

    .line 177
    sget v0, Lgca;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgca;->b:I

    sput v0, Lgca;->j:I

    .line 178
    sget v0, Lgca;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgca;->b:I

    sput v0, Lgca;->k:I

    .line 179
    sget v0, Lgca;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgca;->b:I

    sput v0, Lgca;->l:I

    .line 180
    sget v0, Lgca;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgca;->b:I

    sput v0, Lgca;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Lgby;-><init>()V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgca;->y:Ljava/util/List;

    .line 195
    iput-boolean v1, p0, Lgca;->z:Z

    .line 196
    iput v1, p0, Lgca;->A:I

    .line 197
    iput v1, p0, Lgca;->B:I

    .line 198
    iput-object v2, p0, Lgca;->C:Ljava/lang/String;

    .line 199
    iput-object v2, p0, Lgca;->D:Ljava/lang/String;

    .line 200
    iput-object v2, p0, Lgca;->E:Ljava/lang/String;

    .line 201
    iput-boolean v1, p0, Lgca;->F:Z

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lgca;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lgca;

    invoke-direct {v0}, Lgca;-><init>()V

    .line 238
    invoke-direct {v0, p0}, Lgca;->b(Landroid/database/Cursor;)V

    .line 239
    return-object v0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 205
    sget v0, Lgca;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lgca;->n:J

    .line 206
    sget v0, Lgca;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgca;->o:I

    .line 207
    sget v0, Lgca;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgca;->p:Ljava/lang/String;

    .line 208
    sget v0, Lgca;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgca;->q:I

    .line 209
    iget-object v0, p0, Lgca;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lgca;->p:Ljava/lang/String;

    const/4 v3, 0x4

    .line 215
    invoke-static {v0, v3}, Lsb;->c(Ljava/lang/String;I)[B

    move-result-object v0

    iget v3, p0, Lgca;->q:I

    invoke-static {v0, v3}, Lsb;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgca;->p:Ljava/lang/String;

    .line 217
    :cond_0
    sget v0, Lgca;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lgca;->r:J

    .line 218
    sget v0, Lgca;->h:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    mul-long/2addr v4, v8

    mul-long/2addr v4, v8

    iput-wide v4, p0, Lgca;->s:J

    .line 219
    sget v0, Lgca;->i:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lgca;->t:J

    .line 220
    sget v0, Lgca;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgca;->u:I

    .line 221
    sget v0, Lgca;->k:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lgca;->v:I

    .line 222
    sget v0, Lgca;->l:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgca;->w:Z

    .line 223
    sget v0, Lgca;->m:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lgca;->x:Z

    .line 225
    iget-object v0, p0, Lgca;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    iput-boolean v1, p0, Lgca;->z:Z

    .line 227
    iput v1, p0, Lgca;->A:I

    .line 228
    iput v1, p0, Lgca;->B:I

    .line 229
    iput-object v6, p0, Lgca;->C:Ljava/lang/String;

    .line 230
    iput-object v6, p0, Lgca;->D:Ljava/lang/String;

    .line 231
    iput-object v6, p0, Lgca;->E:Ljava/lang/String;

    .line 232
    iput-boolean v1, p0, Lgca;->F:Z

    .line 233
    return-void

    :cond_2
    move v0, v2

    .line 222
    goto :goto_0
.end method

.method private m()V
    .locals 12

    .prologue
    .line 341
    iget-boolean v0, p0, Lgca;->z:Z

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgca;->z:Z

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v4, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    const-wide/16 v0, 0x0

    .line 352
    iget-object v6, p0, Lgca;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 353
    invoke-virtual {v0}, Lgcb;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 354
    iget v5, p0, Lgca;->A:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lgca;->A:I

    .line 357
    iget-object v5, p0, Lgca;->C:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 359
    iget-object v5, v0, Lgcb;->k:Ljava/lang/String;

    iput-object v5, p0, Lgca;->C:Ljava/lang/String;

    .line 409
    :cond_2
    :goto_2
    iget-wide v10, v0, Lgcb;->o:J

    add-long/2addr v6, v10

    .line 410
    goto :goto_1

    .line 363
    :cond_3
    if-nez v4, :cond_4

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    iget-object v5, p0, Lgca;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 366
    iget-object v5, p0, Lgca;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_4
    iget-object v5, v0, Lgcb;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 371
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_5
    iget-object v5, v0, Lgcb;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 376
    :cond_6
    invoke-virtual {v0}, Lgcb;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 377
    iget v5, p0, Lgca;->B:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lgca;->B:I

    .line 378
    invoke-virtual {v0}, Lgcb;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 379
    const/4 v5, 0x1

    iput-boolean v5, p0, Lgca;->F:Z

    .line 381
    :cond_7
    iget-object v5, p0, Lgca;->D:Ljava/lang/String;

    if-nez v5, :cond_8

    .line 383
    invoke-virtual {v0}, Lgcb;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgca;->D:Ljava/lang/String;

    .line 384
    iget-object v1, v0, Lgcb;->j:Ljava/lang/String;

    iput-object v1, p0, Lgca;->E:Ljava/lang/String;

    .line 385
    iget v2, v0, Lgcb;->m:I

    .line 386
    iget v1, v0, Lgcb;->n:I

    goto :goto_2

    .line 390
    :cond_8
    if-nez v3, :cond_9

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lgca;->D:Ljava/lang/String;

    aput-object v10, v5, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lgca;->E:Ljava/lang/String;

    aput-object v10, v5, v9

    const/4 v9, 0x2

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    .line 393
    invoke-static {v5}, Lsb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_9
    const/16 v5, 0x7c

    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 403
    invoke-virtual {v0}, Lgcb;->d()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lgcb;->j:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v0, Lgcb;->m:I

    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v0, Lgcb;->n:I

    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 402
    invoke-static {v9}, Lsb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 401
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 411
    :cond_a
    iget v0, p0, Lgca;->B:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 412
    const-string v0, "multipart/mixed"

    iput-object v0, p0, Lgca;->E:Ljava/lang/String;

    .line 414
    :cond_b
    if-eqz v4, :cond_c

    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgca;->C:Ljava/lang/String;

    .line 417
    :cond_c
    if-eqz v3, :cond_d

    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgca;->D:Ljava/lang/String;

    .line 420
    :cond_d
    iget-wide v0, p0, Lgca;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 421
    iget-object v0, p0, Lgca;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgca;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    :goto_3
    iput-wide v0, p0, Lgca;->r:J

    .line 422
    iget-wide v0, p0, Lgca;->r:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lgca;->r:J

    goto/16 :goto_0

    .line 421
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lgcb;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lgca;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 428
    iget-wide v0, p0, Lgca;->n:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 438
    iget-wide v0, p0, Lgca;->s:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgcb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lgca;->y:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lgca;->z:Z

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0}, Lgca;->m()V

    .line 255
    :cond_0
    iget-object v0, p0, Lgca;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 256
    const-string v0, ""

    .line 258
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lgca;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lgca;->z:Z

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Lgca;->m()V

    .line 265
    :cond_0
    iget-object v0, p0, Lgca;->D:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lgca;->z:Z

    if-nez v0, :cond_0

    .line 270
    invoke-direct {p0}, Lgca;->m()V

    .line 272
    :cond_0
    iget-object v0, p0, Lgca;->E:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 276
    iget-boolean v0, p0, Lgca;->z:Z

    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0}, Lgca;->m()V

    .line 279
    :cond_0
    iget-wide v0, p0, Lgca;->r:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lgca;->z:Z

    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0}, Lgca;->m()V

    .line 286
    :cond_0
    iget-boolean v0, p0, Lgca;->F:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lgca;->z:Z

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lgca;->m()V

    .line 293
    :cond_0
    iget v0, p0, Lgca;->A:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lgca;->z:Z

    if-nez v0, :cond_0

    .line 298
    invoke-direct {p0}, Lgca;->m()V

    .line 300
    :cond_0
    iget v0, p0, Lgca;->B:I

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lftv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgca;->z:Z

    if-nez v1, :cond_0

    .line 306
    invoke-direct/range {p0 .. p0}, Lgca;->m()V

    .line 308
    :cond_0
    const/4 v1, 0x0

    .line 309
    move-object/from16 v0, p0

    iget v2, v0, Lgca;->B:I

    if-lez v2, :cond_3

    .line 310
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lgca;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgcb;

    .line 312
    invoke-virtual {v11}, Lgcb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    new-instance v1, Lfty;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 321
    invoke-virtual {v11}, Lgcb;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v11, Lgcb;->m:I

    iget v10, v11, Lgcb;->n:I

    iget-object v11, v11, Lgcb;->j:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lfty;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v1, v17

    .line 333
    :cond_3
    return-object v1
.end method
