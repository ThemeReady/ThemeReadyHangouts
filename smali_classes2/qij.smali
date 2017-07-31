.class public final Lqij;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqij;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqij;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/Float;

.field public F:[B

.field public b:Lqik;

.field public c:Lqik;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[Lqim;

.field public g:[Lqil;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lqij;->g()Lqij;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lqij;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 268
    sparse-switch v0, :sswitch_data_0

    .line 270
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :sswitch_0
    return-object p0

    .line 272
    :sswitch_1
    iget-object v0, p0, Lqij;->b:Lqik;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Lqik;

    invoke-direct {v0}, Lqik;-><init>()V

    iput-object v0, p0, Lqij;->b:Lqik;

    .line 274
    :cond_1
    iget-object v0, p0, Lqij;->b:Lqik;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 276
    :sswitch_2
    iget-object v0, p0, Lqij;->c:Lqik;

    if-nez v0, :cond_2

    .line 277
    new-instance v0, Lqik;

    invoke-direct {v0}, Lqik;-><init>()V

    iput-object v0, p0, Lqij;->c:Lqik;

    .line 278
    :cond_2
    iget-object v0, p0, Lqij;->c:Lqik;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 280
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqij;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 282
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqij;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 284
    :sswitch_5
    const/16 v0, 0x2a

    .line 285
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 286
    iget-object v0, p0, Lqij;->f:[Lqim;

    if-nez v0, :cond_4

    move v0, v1

    .line 287
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqim;

    .line 288
    if-eqz v0, :cond_3

    .line 289
    iget-object v3, p0, Lqij;->f:[Lqim;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 291
    new-instance v3, Lqim;

    invoke-direct {v3}, Lqim;-><init>()V

    aput-object v3, v2, v0

    .line 292
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 293
    invoke-virtual {p1}, Lpch;->a()I

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 286
    :cond_4
    iget-object v0, p0, Lqij;->f:[Lqim;

    array-length v0, v0

    goto :goto_1

    .line 295
    :cond_5
    new-instance v3, Lqim;

    invoke-direct {v3}, Lqim;-><init>()V

    aput-object v3, v2, v0

    .line 296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 297
    iput-object v2, p0, Lqij;->f:[Lqim;

    goto/16 :goto_0

    .line 299
    :sswitch_6
    const/16 v0, 0x32

    .line 300
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 301
    iget-object v0, p0, Lqij;->g:[Lqil;

    if-nez v0, :cond_7

    move v0, v1

    .line 302
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqil;

    .line 303
    if-eqz v0, :cond_6

    .line 304
    iget-object v3, p0, Lqij;->g:[Lqil;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 306
    new-instance v3, Lqil;

    invoke-direct {v3}, Lqil;-><init>()V

    aput-object v3, v2, v0

    .line 307
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 308
    invoke-virtual {p1}, Lpch;->a()I

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 301
    :cond_7
    iget-object v0, p0, Lqij;->g:[Lqil;

    array-length v0, v0

    goto :goto_3

    .line 310
    :cond_8
    new-instance v3, Lqil;

    invoke-direct {v3}, Lqil;-><init>()V

    aput-object v3, v2, v0

    .line 311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 312
    iput-object v2, p0, Lqij;->g:[Lqil;

    goto/16 :goto_0

    .line 314
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 316
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 318
    :sswitch_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 320
    :sswitch_a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 322
    :sswitch_b
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 324
    :sswitch_c
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 326
    :sswitch_d
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 328
    :sswitch_e
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 330
    :sswitch_f
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 332
    :sswitch_10
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 334
    :sswitch_11
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 336
    :sswitch_12
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 338
    :sswitch_13
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 340
    :sswitch_14
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 342
    :sswitch_15
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 344
    :sswitch_16
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 346
    :sswitch_17
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->E:Ljava/lang/Float;

    goto/16 :goto_0

    .line 348
    :sswitch_18
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 350
    :sswitch_19
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 352
    :sswitch_1a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 354
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 356
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 358
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 360
    :sswitch_1e
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqij;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 362
    :sswitch_1f
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lqij;->F:[B

    goto/16 :goto_0

    .line 268
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa5 -> :sswitch_14
        0xad -> :sswitch_15
        0xb5 -> :sswitch_16
        0xbd -> :sswitch_17
        0xc5 -> :sswitch_18
        0xcd -> :sswitch_19
        0xd5 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfa -> :sswitch_1f
    .end sparse-switch
.end method

.method public static d()[Lqij;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqij;->a:[Lqij;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqij;->a:[Lqij;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqij;

    sput-object v0, Lqij;->a:[Lqij;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqij;->a:[Lqij;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lqij;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lqij;->b:Lqik;

    .line 11
    iput-object v1, p0, Lqij;->c:Lqik;

    .line 12
    iput-object v1, p0, Lqij;->d:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lqij;->e:Ljava/lang/Integer;

    .line 14
    invoke-static {}, Lqim;->d()[Lqim;

    move-result-object v0

    iput-object v0, p0, Lqij;->f:[Lqim;

    .line 15
    invoke-static {}, Lqil;->d()[Lqil;

    move-result-object v0

    iput-object v0, p0, Lqij;->g:[Lqil;

    .line 16
    iput-object v1, p0, Lqij;->h:Ljava/lang/Float;

    .line 17
    iput-object v1, p0, Lqij;->i:Ljava/lang/Float;

    .line 18
    iput-object v1, p0, Lqij;->j:Ljava/lang/Float;

    .line 19
    iput-object v1, p0, Lqij;->k:Ljava/lang/Float;

    .line 20
    iput-object v1, p0, Lqij;->l:Ljava/lang/Float;

    .line 21
    iput-object v1, p0, Lqij;->m:Ljava/lang/Float;

    .line 22
    iput-object v1, p0, Lqij;->n:Ljava/lang/Float;

    .line 23
    iput-object v1, p0, Lqij;->o:Ljava/lang/Float;

    .line 24
    iput-object v1, p0, Lqij;->p:Ljava/lang/Float;

    .line 25
    iput-object v1, p0, Lqij;->q:Ljava/lang/Float;

    .line 26
    iput-object v1, p0, Lqij;->r:Ljava/lang/Float;

    .line 27
    iput-object v1, p0, Lqij;->s:Ljava/lang/Float;

    .line 28
    iput-object v1, p0, Lqij;->t:Ljava/lang/Float;

    .line 29
    iput-object v1, p0, Lqij;->u:Ljava/lang/Float;

    .line 30
    iput-object v1, p0, Lqij;->v:Ljava/lang/Float;

    .line 31
    iput-object v1, p0, Lqij;->w:Ljava/lang/Float;

    .line 32
    iput-object v1, p0, Lqij;->x:Ljava/lang/Float;

    .line 33
    iput-object v1, p0, Lqij;->y:Ljava/lang/Float;

    .line 34
    iput-object v1, p0, Lqij;->z:Ljava/lang/Float;

    .line 35
    iput-object v1, p0, Lqij;->A:Ljava/lang/Float;

    .line 36
    iput-object v1, p0, Lqij;->B:Ljava/lang/Float;

    .line 37
    iput-object v1, p0, Lqij;->C:Ljava/lang/Float;

    .line 38
    iput-object v1, p0, Lqij;->D:Ljava/lang/Float;

    .line 39
    iput-object v1, p0, Lqij;->E:Ljava/lang/Float;

    .line 40
    iput-object v1, p0, Lqij;->F:[B

    .line 41
    iput-object v1, p0, Lqij;->unknownFieldData:Lpcn;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lqij;->cachedSize:I

    .line 43
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lqij;->b(Lpch;)Lqij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lqij;->b:Lqik;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v2, p0, Lqij;->b:Lqik;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lqij;->c:Lqik;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v2, p0, Lqij;->c:Lqik;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lqij;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-object v2, p0, Lqij;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 50
    :cond_2
    iget-object v0, p0, Lqij;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget-object v2, p0, Lqij;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 52
    :cond_3
    iget-object v0, p0, Lqij;->f:[Lqim;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqij;->f:[Lqim;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lqij;->f:[Lqim;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 54
    iget-object v2, p0, Lqij;->f:[Lqim;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lqij;->g:[Lqil;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqij;->g:[Lqil;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 59
    :goto_1
    iget-object v0, p0, Lqij;->g:[Lqil;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 60
    iget-object v0, p0, Lqij;->g:[Lqil;

    aget-object v0, v0, v1

    .line 61
    if-eqz v0, :cond_6

    .line 62
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 63
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_7
    iget-object v0, p0, Lqij;->h:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 65
    const/4 v0, 0x7

    iget-object v1, p0, Lqij;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 66
    :cond_8
    iget-object v0, p0, Lqij;->i:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 67
    const/16 v0, 0x8

    iget-object v1, p0, Lqij;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 68
    :cond_9
    iget-object v0, p0, Lqij;->j:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 69
    const/16 v0, 0x9

    iget-object v1, p0, Lqij;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 70
    :cond_a
    iget-object v0, p0, Lqij;->k:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 71
    const/16 v0, 0xa

    iget-object v1, p0, Lqij;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 72
    :cond_b
    iget-object v0, p0, Lqij;->l:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 73
    const/16 v0, 0xb

    iget-object v1, p0, Lqij;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 74
    :cond_c
    iget-object v0, p0, Lqij;->m:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 75
    const/16 v0, 0xc

    iget-object v1, p0, Lqij;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 76
    :cond_d
    iget-object v0, p0, Lqij;->n:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 77
    const/16 v0, 0xd

    iget-object v1, p0, Lqij;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 78
    :cond_e
    iget-object v0, p0, Lqij;->o:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 79
    const/16 v0, 0xe

    iget-object v1, p0, Lqij;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 80
    :cond_f
    iget-object v0, p0, Lqij;->p:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 81
    const/16 v0, 0xf

    iget-object v1, p0, Lqij;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 82
    :cond_10
    iget-object v0, p0, Lqij;->q:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 83
    const/16 v0, 0x10

    iget-object v1, p0, Lqij;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 84
    :cond_11
    iget-object v0, p0, Lqij;->r:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 85
    const/16 v0, 0x11

    iget-object v1, p0, Lqij;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 86
    :cond_12
    iget-object v0, p0, Lqij;->s:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 87
    const/16 v0, 0x12

    iget-object v1, p0, Lqij;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 88
    :cond_13
    iget-object v0, p0, Lqij;->t:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 89
    const/16 v0, 0x13

    iget-object v1, p0, Lqij;->t:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 90
    :cond_14
    iget-object v0, p0, Lqij;->u:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 91
    const/16 v0, 0x14

    iget-object v1, p0, Lqij;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 92
    :cond_15
    iget-object v0, p0, Lqij;->v:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 93
    const/16 v0, 0x15

    iget-object v1, p0, Lqij;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 94
    :cond_16
    iget-object v0, p0, Lqij;->w:Ljava/lang/Float;

    if-eqz v0, :cond_17

    .line 95
    const/16 v0, 0x16

    iget-object v1, p0, Lqij;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 96
    :cond_17
    iget-object v0, p0, Lqij;->E:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 97
    const/16 v0, 0x17

    iget-object v1, p0, Lqij;->E:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 98
    :cond_18
    iget-object v0, p0, Lqij;->x:Ljava/lang/Float;

    if-eqz v0, :cond_19

    .line 99
    const/16 v0, 0x18

    iget-object v1, p0, Lqij;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 100
    :cond_19
    iget-object v0, p0, Lqij;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 101
    const/16 v0, 0x19

    iget-object v1, p0, Lqij;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 102
    :cond_1a
    iget-object v0, p0, Lqij;->z:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 103
    const/16 v0, 0x1a

    iget-object v1, p0, Lqij;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 104
    :cond_1b
    iget-object v0, p0, Lqij;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 105
    const/16 v0, 0x1b

    iget-object v1, p0, Lqij;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 106
    :cond_1c
    iget-object v0, p0, Lqij;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 107
    const/16 v0, 0x1c

    iget-object v1, p0, Lqij;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 108
    :cond_1d
    iget-object v0, p0, Lqij;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 109
    const/16 v0, 0x1d

    iget-object v1, p0, Lqij;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 110
    :cond_1e
    iget-object v0, p0, Lqij;->D:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 111
    const/16 v0, 0x1e

    iget-object v1, p0, Lqij;->D:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 112
    :cond_1f
    iget-object v0, p0, Lqij;->F:[B

    if-eqz v0, :cond_20

    .line 113
    const/16 v0, 0x1f

    iget-object v1, p0, Lqij;->F:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 114
    :cond_20
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 115
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 117
    iget-object v2, p0, Lqij;->b:Lqik;

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x1

    iget-object v3, p0, Lqij;->b:Lqik;

    .line 119
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_0
    iget-object v2, p0, Lqij;->c:Lqik;

    if-eqz v2, :cond_1

    .line 121
    const/4 v2, 0x2

    iget-object v3, p0, Lqij;->c:Lqik;

    .line 122
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_1
    iget-object v2, p0, Lqij;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 124
    const/4 v2, 0x3

    iget-object v3, p0, Lqij;->d:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_2
    iget-object v2, p0, Lqij;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 127
    const/4 v2, 0x4

    iget-object v3, p0, Lqij;->e:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_3
    iget-object v2, p0, Lqij;->f:[Lqim;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqij;->f:[Lqim;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lqij;->f:[Lqim;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 131
    iget-object v3, p0, Lqij;->f:[Lqim;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_4

    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 135
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 136
    :cond_6
    iget-object v2, p0, Lqij;->g:[Lqil;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqij;->g:[Lqil;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 137
    :goto_1
    iget-object v2, p0, Lqij;->g:[Lqil;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 138
    iget-object v2, p0, Lqij;->g:[Lqil;

    aget-object v2, v2, v1

    .line 139
    if-eqz v2, :cond_7

    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :cond_8
    iget-object v1, p0, Lqij;->h:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 144
    const/4 v1, 0x7

    iget-object v2, p0, Lqij;->h:Ljava/lang/Float;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 146
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget-object v1, p0, Lqij;->i:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 149
    const/16 v1, 0x8

    iget-object v2, p0, Lqij;->i:Ljava/lang/Float;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 151
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_a
    iget-object v1, p0, Lqij;->j:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 154
    const/16 v1, 0x9

    iget-object v2, p0, Lqij;->j:Ljava/lang/Float;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 156
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
    iget-object v1, p0, Lqij;->k:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 159
    const/16 v1, 0xa

    iget-object v2, p0, Lqij;->k:Ljava/lang/Float;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 161
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_c
    iget-object v1, p0, Lqij;->l:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 164
    const/16 v1, 0xb

    iget-object v2, p0, Lqij;->l:Ljava/lang/Float;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 166
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_d
    iget-object v1, p0, Lqij;->m:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 169
    const/16 v1, 0xc

    iget-object v2, p0, Lqij;->m:Ljava/lang/Float;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 171
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_e
    iget-object v1, p0, Lqij;->n:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 174
    const/16 v1, 0xd

    iget-object v2, p0, Lqij;->n:Ljava/lang/Float;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 176
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_f
    iget-object v1, p0, Lqij;->o:Ljava/lang/Float;

    if-eqz v1, :cond_10

    .line 179
    const/16 v1, 0xe

    iget-object v2, p0, Lqij;->o:Ljava/lang/Float;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 181
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_10
    iget-object v1, p0, Lqij;->p:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 184
    const/16 v1, 0xf

    iget-object v2, p0, Lqij;->p:Ljava/lang/Float;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 186
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_11
    iget-object v1, p0, Lqij;->q:Ljava/lang/Float;

    if-eqz v1, :cond_12

    .line 189
    const/16 v1, 0x10

    iget-object v2, p0, Lqij;->q:Ljava/lang/Float;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 191
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_12
    iget-object v1, p0, Lqij;->r:Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 194
    const/16 v1, 0x11

    iget-object v2, p0, Lqij;->r:Ljava/lang/Float;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 196
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_13
    iget-object v1, p0, Lqij;->s:Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 199
    const/16 v1, 0x12

    iget-object v2, p0, Lqij;->s:Ljava/lang/Float;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 201
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_14
    iget-object v1, p0, Lqij;->t:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 204
    const/16 v1, 0x13

    iget-object v2, p0, Lqij;->t:Ljava/lang/Float;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 206
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_15
    iget-object v1, p0, Lqij;->u:Ljava/lang/Float;

    if-eqz v1, :cond_16

    .line 209
    const/16 v1, 0x14

    iget-object v2, p0, Lqij;->u:Ljava/lang/Float;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 211
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_16
    iget-object v1, p0, Lqij;->v:Ljava/lang/Float;

    if-eqz v1, :cond_17

    .line 214
    const/16 v1, 0x15

    iget-object v2, p0, Lqij;->v:Ljava/lang/Float;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 216
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_17
    iget-object v1, p0, Lqij;->w:Ljava/lang/Float;

    if-eqz v1, :cond_18

    .line 219
    const/16 v1, 0x16

    iget-object v2, p0, Lqij;->w:Ljava/lang/Float;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 221
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_18
    iget-object v1, p0, Lqij;->E:Ljava/lang/Float;

    if-eqz v1, :cond_19

    .line 224
    const/16 v1, 0x17

    iget-object v2, p0, Lqij;->E:Ljava/lang/Float;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 226
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_19
    iget-object v1, p0, Lqij;->x:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    .line 229
    const/16 v1, 0x18

    iget-object v2, p0, Lqij;->x:Ljava/lang/Float;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 231
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_1a
    iget-object v1, p0, Lqij;->y:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    .line 234
    const/16 v1, 0x19

    iget-object v2, p0, Lqij;->y:Ljava/lang/Float;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 236
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 237
    add-int/2addr v0, v1

    .line 238
    :cond_1b
    iget-object v1, p0, Lqij;->z:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 239
    const/16 v1, 0x1a

    iget-object v2, p0, Lqij;->z:Ljava/lang/Float;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 241
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 242
    add-int/2addr v0, v1

    .line 243
    :cond_1c
    iget-object v1, p0, Lqij;->A:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    .line 244
    const/16 v1, 0x1b

    iget-object v2, p0, Lqij;->A:Ljava/lang/Float;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 246
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_1d
    iget-object v1, p0, Lqij;->B:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 249
    const/16 v1, 0x1c

    iget-object v2, p0, Lqij;->B:Ljava/lang/Float;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 251
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_1e
    iget-object v1, p0, Lqij;->C:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 254
    const/16 v1, 0x1d

    iget-object v2, p0, Lqij;->C:Ljava/lang/Float;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 256
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_1f
    iget-object v1, p0, Lqij;->D:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 259
    const/16 v1, 0x1e

    iget-object v2, p0, Lqij;->D:Ljava/lang/Float;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 261
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_20
    iget-object v1, p0, Lqij;->F:[B

    if-eqz v1, :cond_21

    .line 264
    const/16 v1, 0x1f

    iget-object v2, p0, Lqij;->F:[B

    .line 265
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_21
    return v0
.end method
