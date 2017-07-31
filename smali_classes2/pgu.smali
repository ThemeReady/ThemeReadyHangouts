.class public final Lpgu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpgu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpgu;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/Float;

.field public F:[B

.field public b:Lpgv;

.field public c:Lpgv;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[Lpgx;

.field public g:[Lpgw;

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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Lpgu;->b:Lpgv;

    .line 9
    iput-object v1, p0, Lpgu;->c:Lpgv;

    .line 10
    iput-object v1, p0, Lpgu;->d:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lpgu;->e:Ljava/lang/Integer;

    .line 12
    invoke-static {}, Lpgx;->d()[Lpgx;

    move-result-object v0

    iput-object v0, p0, Lpgu;->f:[Lpgx;

    .line 13
    invoke-static {}, Lpgw;->d()[Lpgw;

    move-result-object v0

    iput-object v0, p0, Lpgu;->g:[Lpgw;

    .line 14
    iput-object v1, p0, Lpgu;->h:Ljava/lang/Float;

    .line 15
    iput-object v1, p0, Lpgu;->i:Ljava/lang/Float;

    .line 16
    iput-object v1, p0, Lpgu;->j:Ljava/lang/Float;

    .line 17
    iput-object v1, p0, Lpgu;->k:Ljava/lang/Float;

    .line 18
    iput-object v1, p0, Lpgu;->l:Ljava/lang/Float;

    .line 19
    iput-object v1, p0, Lpgu;->m:Ljava/lang/Float;

    .line 20
    iput-object v1, p0, Lpgu;->n:Ljava/lang/Float;

    .line 21
    iput-object v1, p0, Lpgu;->o:Ljava/lang/Float;

    .line 22
    iput-object v1, p0, Lpgu;->p:Ljava/lang/Float;

    .line 23
    iput-object v1, p0, Lpgu;->q:Ljava/lang/Float;

    .line 24
    iput-object v1, p0, Lpgu;->r:Ljava/lang/Float;

    .line 25
    iput-object v1, p0, Lpgu;->s:Ljava/lang/Float;

    .line 26
    iput-object v1, p0, Lpgu;->t:Ljava/lang/Float;

    .line 27
    iput-object v1, p0, Lpgu;->u:Ljava/lang/Float;

    .line 28
    iput-object v1, p0, Lpgu;->v:Ljava/lang/Float;

    .line 29
    iput-object v1, p0, Lpgu;->w:Ljava/lang/Float;

    .line 30
    iput-object v1, p0, Lpgu;->x:Ljava/lang/Float;

    .line 31
    iput-object v1, p0, Lpgu;->y:Ljava/lang/Float;

    .line 32
    iput-object v1, p0, Lpgu;->z:Ljava/lang/Float;

    .line 33
    iput-object v1, p0, Lpgu;->A:Ljava/lang/Float;

    .line 34
    iput-object v1, p0, Lpgu;->B:Ljava/lang/Float;

    .line 35
    iput-object v1, p0, Lpgu;->C:Ljava/lang/Float;

    .line 36
    iput-object v1, p0, Lpgu;->D:Ljava/lang/Float;

    .line 37
    iput-object v1, p0, Lpgu;->E:Ljava/lang/Float;

    .line 38
    iput-object v1, p0, Lpgu;->F:[B

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lpgu;->cachedSize:I

    .line 40
    return-void
.end method

.method private b(Lpch;)Lpgu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 265
    sparse-switch v0, :sswitch_data_0

    .line 267
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :sswitch_0
    return-object p0

    .line 269
    :sswitch_1
    iget-object v0, p0, Lpgu;->b:Lpgv;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Lpgv;

    invoke-direct {v0}, Lpgv;-><init>()V

    iput-object v0, p0, Lpgu;->b:Lpgv;

    .line 271
    :cond_1
    iget-object v0, p0, Lpgu;->b:Lpgv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 273
    :sswitch_2
    iget-object v0, p0, Lpgu;->c:Lpgv;

    if-nez v0, :cond_2

    .line 274
    new-instance v0, Lpgv;

    invoke-direct {v0}, Lpgv;-><init>()V

    iput-object v0, p0, Lpgu;->c:Lpgv;

    .line 275
    :cond_2
    iget-object v0, p0, Lpgu;->c:Lpgv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 277
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 279
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 281
    :sswitch_5
    const/16 v0, 0x2a

    .line 282
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 283
    iget-object v0, p0, Lpgu;->f:[Lpgx;

    if-nez v0, :cond_4

    move v0, v1

    .line 284
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgx;

    .line 285
    if-eqz v0, :cond_3

    .line 286
    iget-object v3, p0, Lpgu;->f:[Lpgx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 288
    new-instance v3, Lpgx;

    invoke-direct {v3}, Lpgx;-><init>()V

    aput-object v3, v2, v0

    .line 289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 290
    invoke-virtual {p1}, Lpch;->a()I

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 283
    :cond_4
    iget-object v0, p0, Lpgu;->f:[Lpgx;

    array-length v0, v0

    goto :goto_1

    .line 292
    :cond_5
    new-instance v3, Lpgx;

    invoke-direct {v3}, Lpgx;-><init>()V

    aput-object v3, v2, v0

    .line 293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 294
    iput-object v2, p0, Lpgu;->f:[Lpgx;

    goto/16 :goto_0

    .line 296
    :sswitch_6
    const/16 v0, 0x32

    .line 297
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 298
    iget-object v0, p0, Lpgu;->g:[Lpgw;

    if-nez v0, :cond_7

    move v0, v1

    .line 299
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgw;

    .line 300
    if-eqz v0, :cond_6

    .line 301
    iget-object v3, p0, Lpgu;->g:[Lpgw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 303
    new-instance v3, Lpgw;

    invoke-direct {v3}, Lpgw;-><init>()V

    aput-object v3, v2, v0

    .line 304
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 305
    invoke-virtual {p1}, Lpch;->a()I

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 298
    :cond_7
    iget-object v0, p0, Lpgu;->g:[Lpgw;

    array-length v0, v0

    goto :goto_3

    .line 307
    :cond_8
    new-instance v3, Lpgw;

    invoke-direct {v3}, Lpgw;-><init>()V

    aput-object v3, v2, v0

    .line 308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 309
    iput-object v2, p0, Lpgu;->g:[Lpgw;

    goto/16 :goto_0

    .line 311
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 313
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 315
    :sswitch_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 317
    :sswitch_a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 319
    :sswitch_b
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 321
    :sswitch_c
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 323
    :sswitch_d
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 325
    :sswitch_e
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 327
    :sswitch_f
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 329
    :sswitch_10
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 331
    :sswitch_11
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 333
    :sswitch_12
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 335
    :sswitch_13
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 337
    :sswitch_14
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 339
    :sswitch_15
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 341
    :sswitch_16
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 343
    :sswitch_17
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->E:Ljava/lang/Float;

    goto/16 :goto_0

    .line 345
    :sswitch_18
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 347
    :sswitch_19
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 349
    :sswitch_1a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 351
    :sswitch_1b
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 353
    :sswitch_1c
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 355
    :sswitch_1d
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 357
    :sswitch_1e
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgu;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 359
    :sswitch_1f
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpgu;->F:[B

    goto/16 :goto_0

    .line 265
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

.method public static d()[Lpgu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpgu;->a:[Lpgu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpgu;->a:[Lpgu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpgu;

    sput-object v0, Lpgu;->a:[Lpgu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpgu;->a:[Lpgu;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lpgu;->b(Lpch;)Lpgu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lpgu;->b:Lpgv;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v2, p0, Lpgu;->b:Lpgv;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lpgu;->c:Lpgv;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v2, p0, Lpgu;->c:Lpgv;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lpgu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Lpgu;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 47
    :cond_2
    iget-object v0, p0, Lpgu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-object v2, p0, Lpgu;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 49
    :cond_3
    iget-object v0, p0, Lpgu;->f:[Lpgx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpgu;->f:[Lpgx;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lpgu;->f:[Lpgx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 51
    iget-object v2, p0, Lpgu;->f:[Lpgx;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpgu;->g:[Lpgw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpgu;->g:[Lpgw;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 56
    :goto_1
    iget-object v0, p0, Lpgu;->g:[Lpgw;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 57
    iget-object v0, p0, Lpgu;->g:[Lpgw;

    aget-object v0, v0, v1

    .line 58
    if-eqz v0, :cond_6

    .line 59
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 60
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_7
    iget-object v0, p0, Lpgu;->h:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 62
    const/4 v0, 0x7

    iget-object v1, p0, Lpgu;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 63
    :cond_8
    iget-object v0, p0, Lpgu;->i:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 64
    const/16 v0, 0x8

    iget-object v1, p0, Lpgu;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 65
    :cond_9
    iget-object v0, p0, Lpgu;->j:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 66
    const/16 v0, 0x9

    iget-object v1, p0, Lpgu;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 67
    :cond_a
    iget-object v0, p0, Lpgu;->k:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 68
    const/16 v0, 0xa

    iget-object v1, p0, Lpgu;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 69
    :cond_b
    iget-object v0, p0, Lpgu;->l:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 70
    const/16 v0, 0xb

    iget-object v1, p0, Lpgu;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 71
    :cond_c
    iget-object v0, p0, Lpgu;->m:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 72
    const/16 v0, 0xc

    iget-object v1, p0, Lpgu;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 73
    :cond_d
    iget-object v0, p0, Lpgu;->n:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 74
    const/16 v0, 0xd

    iget-object v1, p0, Lpgu;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 75
    :cond_e
    iget-object v0, p0, Lpgu;->o:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 76
    const/16 v0, 0xe

    iget-object v1, p0, Lpgu;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 77
    :cond_f
    iget-object v0, p0, Lpgu;->p:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 78
    const/16 v0, 0xf

    iget-object v1, p0, Lpgu;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 79
    :cond_10
    iget-object v0, p0, Lpgu;->q:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 80
    const/16 v0, 0x10

    iget-object v1, p0, Lpgu;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 81
    :cond_11
    iget-object v0, p0, Lpgu;->r:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 82
    const/16 v0, 0x11

    iget-object v1, p0, Lpgu;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 83
    :cond_12
    iget-object v0, p0, Lpgu;->s:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 84
    const/16 v0, 0x12

    iget-object v1, p0, Lpgu;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 85
    :cond_13
    iget-object v0, p0, Lpgu;->t:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 86
    const/16 v0, 0x13

    iget-object v1, p0, Lpgu;->t:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 87
    :cond_14
    iget-object v0, p0, Lpgu;->u:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 88
    const/16 v0, 0x14

    iget-object v1, p0, Lpgu;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 89
    :cond_15
    iget-object v0, p0, Lpgu;->v:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 90
    const/16 v0, 0x15

    iget-object v1, p0, Lpgu;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 91
    :cond_16
    iget-object v0, p0, Lpgu;->w:Ljava/lang/Float;

    if-eqz v0, :cond_17

    .line 92
    const/16 v0, 0x16

    iget-object v1, p0, Lpgu;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 93
    :cond_17
    iget-object v0, p0, Lpgu;->E:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 94
    const/16 v0, 0x17

    iget-object v1, p0, Lpgu;->E:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 95
    :cond_18
    iget-object v0, p0, Lpgu;->x:Ljava/lang/Float;

    if-eqz v0, :cond_19

    .line 96
    const/16 v0, 0x18

    iget-object v1, p0, Lpgu;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 97
    :cond_19
    iget-object v0, p0, Lpgu;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 98
    const/16 v0, 0x19

    iget-object v1, p0, Lpgu;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 99
    :cond_1a
    iget-object v0, p0, Lpgu;->z:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 100
    const/16 v0, 0x1a

    iget-object v1, p0, Lpgu;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 101
    :cond_1b
    iget-object v0, p0, Lpgu;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 102
    const/16 v0, 0x1b

    iget-object v1, p0, Lpgu;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 103
    :cond_1c
    iget-object v0, p0, Lpgu;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 104
    const/16 v0, 0x1c

    iget-object v1, p0, Lpgu;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 105
    :cond_1d
    iget-object v0, p0, Lpgu;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 106
    const/16 v0, 0x1d

    iget-object v1, p0, Lpgu;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 107
    :cond_1e
    iget-object v0, p0, Lpgu;->D:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 108
    const/16 v0, 0x1e

    iget-object v1, p0, Lpgu;->D:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 109
    :cond_1f
    iget-object v0, p0, Lpgu;->F:[B

    if-eqz v0, :cond_20

    .line 110
    const/16 v0, 0x1f

    iget-object v1, p0, Lpgu;->F:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 111
    :cond_20
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 112
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 114
    iget-object v2, p0, Lpgu;->b:Lpgv;

    if-eqz v2, :cond_0

    .line 115
    const/4 v2, 0x1

    iget-object v3, p0, Lpgu;->b:Lpgv;

    .line 116
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_0
    iget-object v2, p0, Lpgu;->c:Lpgv;

    if-eqz v2, :cond_1

    .line 118
    const/4 v2, 0x2

    iget-object v3, p0, Lpgu;->c:Lpgv;

    .line 119
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_1
    iget-object v2, p0, Lpgu;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 121
    const/4 v2, 0x3

    iget-object v3, p0, Lpgu;->d:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_2
    iget-object v2, p0, Lpgu;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 124
    const/4 v2, 0x4

    iget-object v3, p0, Lpgu;->e:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_3
    iget-object v2, p0, Lpgu;->f:[Lpgx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpgu;->f:[Lpgx;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 127
    :goto_0
    iget-object v3, p0, Lpgu;->f:[Lpgx;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 128
    iget-object v3, p0, Lpgu;->f:[Lpgx;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_4

    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 133
    :cond_6
    iget-object v2, p0, Lpgu;->g:[Lpgw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpgu;->g:[Lpgw;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 134
    :goto_1
    iget-object v2, p0, Lpgu;->g:[Lpgw;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 135
    iget-object v2, p0, Lpgu;->g:[Lpgw;

    aget-object v2, v2, v1

    .line 136
    if-eqz v2, :cond_7

    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_8
    iget-object v1, p0, Lpgu;->h:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 141
    const/4 v1, 0x7

    iget-object v2, p0, Lpgu;->h:Ljava/lang/Float;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 143
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_9
    iget-object v1, p0, Lpgu;->i:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 146
    const/16 v1, 0x8

    iget-object v2, p0, Lpgu;->i:Ljava/lang/Float;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 148
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_a
    iget-object v1, p0, Lpgu;->j:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 151
    const/16 v1, 0x9

    iget-object v2, p0, Lpgu;->j:Ljava/lang/Float;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 153
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget-object v1, p0, Lpgu;->k:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 156
    const/16 v1, 0xa

    iget-object v2, p0, Lpgu;->k:Ljava/lang/Float;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 158
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_c
    iget-object v1, p0, Lpgu;->l:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 161
    const/16 v1, 0xb

    iget-object v2, p0, Lpgu;->l:Ljava/lang/Float;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 163
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_d
    iget-object v1, p0, Lpgu;->m:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 166
    const/16 v1, 0xc

    iget-object v2, p0, Lpgu;->m:Ljava/lang/Float;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 168
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_e
    iget-object v1, p0, Lpgu;->n:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 171
    const/16 v1, 0xd

    iget-object v2, p0, Lpgu;->n:Ljava/lang/Float;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 173
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_f
    iget-object v1, p0, Lpgu;->o:Ljava/lang/Float;

    if-eqz v1, :cond_10

    .line 176
    const/16 v1, 0xe

    iget-object v2, p0, Lpgu;->o:Ljava/lang/Float;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 178
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_10
    iget-object v1, p0, Lpgu;->p:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 181
    const/16 v1, 0xf

    iget-object v2, p0, Lpgu;->p:Ljava/lang/Float;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 183
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_11
    iget-object v1, p0, Lpgu;->q:Ljava/lang/Float;

    if-eqz v1, :cond_12

    .line 186
    const/16 v1, 0x10

    iget-object v2, p0, Lpgu;->q:Ljava/lang/Float;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 188
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_12
    iget-object v1, p0, Lpgu;->r:Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 191
    const/16 v1, 0x11

    iget-object v2, p0, Lpgu;->r:Ljava/lang/Float;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 193
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_13
    iget-object v1, p0, Lpgu;->s:Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 196
    const/16 v1, 0x12

    iget-object v2, p0, Lpgu;->s:Ljava/lang/Float;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 198
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_14
    iget-object v1, p0, Lpgu;->t:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 201
    const/16 v1, 0x13

    iget-object v2, p0, Lpgu;->t:Ljava/lang/Float;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 203
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_15
    iget-object v1, p0, Lpgu;->u:Ljava/lang/Float;

    if-eqz v1, :cond_16

    .line 206
    const/16 v1, 0x14

    iget-object v2, p0, Lpgu;->u:Ljava/lang/Float;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 208
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_16
    iget-object v1, p0, Lpgu;->v:Ljava/lang/Float;

    if-eqz v1, :cond_17

    .line 211
    const/16 v1, 0x15

    iget-object v2, p0, Lpgu;->v:Ljava/lang/Float;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 213
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_17
    iget-object v1, p0, Lpgu;->w:Ljava/lang/Float;

    if-eqz v1, :cond_18

    .line 216
    const/16 v1, 0x16

    iget-object v2, p0, Lpgu;->w:Ljava/lang/Float;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 218
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_18
    iget-object v1, p0, Lpgu;->E:Ljava/lang/Float;

    if-eqz v1, :cond_19

    .line 221
    const/16 v1, 0x17

    iget-object v2, p0, Lpgu;->E:Ljava/lang/Float;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 223
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_19
    iget-object v1, p0, Lpgu;->x:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    .line 226
    const/16 v1, 0x18

    iget-object v2, p0, Lpgu;->x:Ljava/lang/Float;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 228
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_1a
    iget-object v1, p0, Lpgu;->y:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    .line 231
    const/16 v1, 0x19

    iget-object v2, p0, Lpgu;->y:Ljava/lang/Float;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 233
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_1b
    iget-object v1, p0, Lpgu;->z:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 236
    const/16 v1, 0x1a

    iget-object v2, p0, Lpgu;->z:Ljava/lang/Float;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 238
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_1c
    iget-object v1, p0, Lpgu;->A:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    .line 241
    const/16 v1, 0x1b

    iget-object v2, p0, Lpgu;->A:Ljava/lang/Float;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 243
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_1d
    iget-object v1, p0, Lpgu;->B:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 246
    const/16 v1, 0x1c

    iget-object v2, p0, Lpgu;->B:Ljava/lang/Float;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 248
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_1e
    iget-object v1, p0, Lpgu;->C:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 251
    const/16 v1, 0x1d

    iget-object v2, p0, Lpgu;->C:Ljava/lang/Float;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 253
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 254
    add-int/2addr v0, v1

    .line 255
    :cond_1f
    iget-object v1, p0, Lpgu;->D:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 256
    const/16 v1, 0x1e

    iget-object v2, p0, Lpgu;->D:Ljava/lang/Float;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 258
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_20
    iget-object v1, p0, Lpgu;->F:[B

    if-eqz v1, :cond_21

    .line 261
    const/16 v1, 0x1f

    iget-object v2, p0, Lpgu;->F:[B

    .line 262
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_21
    return v0
.end method
