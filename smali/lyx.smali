.class public final Llyx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llyx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llyx;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11207
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 11208
    invoke-direct {p0}, Llyx;->g()Llyx;

    .line 11209
    return-void
.end method

.method private b(Lpbv;)Llyx;
    .locals 2

    .prologue
    .line 11357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11358
    sparse-switch v0, :sswitch_data_0

    .line 11362
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11363
    :sswitch_0
    return-object p0

    .line 11368
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11369
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11383
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11389
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyx;->c:Ljava/lang/Long;

    goto :goto_0

    .line 11393
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyx;->d:Ljava/lang/String;

    goto :goto_0

    .line 11397
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 11401
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyx;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 11405
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyx;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 11409
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyx;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 11413
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyx;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 11417
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11418
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11422
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 11428
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11429
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 11435
    :sswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11441
    :sswitch_c
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyx;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11445
    :sswitch_d
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyx;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 11449
    :sswitch_e
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyx;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11453
    :sswitch_f
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11454
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 11464
    :sswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11470
    :sswitch_11
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11474
    :sswitch_12
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11475
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 11482
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyx;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 11369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11418
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11429
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_b
        0x14 -> :sswitch_b
        0x19 -> :sswitch_b
        0x1e -> :sswitch_b
        0x64 -> :sswitch_b
    .end sparse-switch

    .line 11454
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_10
        0x2bf -> :sswitch_10
        0x2c0 -> :sswitch_10
        0x2c1 -> :sswitch_10
        0x2c2 -> :sswitch_10
    .end sparse-switch

    .line 11475
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llyx;
    .locals 2

    .prologue
    .line 11146
    sget-object v0, Llyx;->a:[Llyx;

    if-nez v0, :cond_1

    .line 11147
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11149
    :try_start_0
    sget-object v0, Llyx;->a:[Llyx;

    if-nez v0, :cond_0

    .line 11150
    const/4 v0, 0x0

    new-array v0, v0, [Llyx;

    sput-object v0, Llyx;->a:[Llyx;

    .line 11152
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11154
    :cond_1
    sget-object v0, Llyx;->a:[Llyx;

    return-object v0

    .line 11152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11212
    iput-object v0, p0, Llyx;->c:Ljava/lang/Long;

    .line 11213
    iput-object v0, p0, Llyx;->d:Ljava/lang/String;

    .line 11214
    iput-object v0, p0, Llyx;->e:Ljava/lang/Boolean;

    .line 11215
    iput-object v0, p0, Llyx;->f:Ljava/lang/Boolean;

    .line 11216
    iput-object v0, p0, Llyx;->g:Ljava/lang/Boolean;

    .line 11217
    iput-object v0, p0, Llyx;->h:Ljava/lang/Boolean;

    .line 11218
    iput-object v0, p0, Llyx;->i:Ljava/lang/Boolean;

    .line 11219
    iput-object v0, p0, Llyx;->l:Ljava/lang/Long;

    .line 11220
    iput-object v0, p0, Llyx;->m:Ljava/lang/String;

    .line 11221
    iput-object v0, p0, Llyx;->n:Ljava/lang/Long;

    .line 11222
    iput-object v0, p0, Llyx;->p:Ljava/lang/Integer;

    .line 11223
    iput-object v0, p0, Llyx;->unknownFieldData:Lpcb;

    .line 11224
    const/4 v0, -0x1

    iput v0, p0, Llyx;->cachedSize:I

    .line 11225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 11100
    invoke-direct {p0, p1}, Llyx;->b(Lpbv;)Llyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 11231
    iget-object v0, p0, Llyx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11232
    const/4 v0, 0x1

    iget-object v1, p0, Llyx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11234
    :cond_0
    iget-object v0, p0, Llyx;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11235
    const/4 v0, 0x2

    iget-object v1, p0, Llyx;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 11237
    :cond_1
    iget-object v0, p0, Llyx;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11238
    const/4 v0, 0x3

    iget-object v1, p0, Llyx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 11240
    :cond_2
    iget-object v0, p0, Llyx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 11241
    const/4 v0, 0x4

    iget-object v1, p0, Llyx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 11243
    :cond_3
    iget-object v0, p0, Llyx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 11244
    const/4 v0, 0x5

    iget-object v1, p0, Llyx;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 11246
    :cond_4
    iget-object v0, p0, Llyx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 11247
    const/4 v0, 0x6

    iget-object v1, p0, Llyx;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 11249
    :cond_5
    iget-object v0, p0, Llyx;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 11250
    const/4 v0, 0x7

    iget-object v1, p0, Llyx;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 11252
    :cond_6
    iget-object v0, p0, Llyx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 11253
    const/16 v0, 0x8

    iget-object v1, p0, Llyx;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 11255
    :cond_7
    iget-object v0, p0, Llyx;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 11256
    const/16 v0, 0x9

    iget-object v1, p0, Llyx;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11258
    :cond_8
    iget-object v0, p0, Llyx;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 11259
    const/16 v0, 0xa

    iget-object v1, p0, Llyx;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11261
    :cond_9
    iget-object v0, p0, Llyx;->l:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 11262
    const/16 v0, 0xb

    iget-object v1, p0, Llyx;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 11264
    :cond_a
    iget-object v0, p0, Llyx;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11265
    const/16 v0, 0xc

    iget-object v1, p0, Llyx;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 11267
    :cond_b
    iget-object v0, p0, Llyx;->n:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 11268
    const/16 v0, 0xd

    iget-object v1, p0, Llyx;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 11270
    :cond_c
    iget-object v0, p0, Llyx;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 11271
    const/16 v0, 0xe

    iget-object v1, p0, Llyx;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11273
    :cond_d
    iget-object v0, p0, Llyx;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 11274
    const/16 v0, 0xf

    iget-object v1, p0, Llyx;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11276
    :cond_e
    iget-object v0, p0, Llyx;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 11277
    const/16 v0, 0x10

    iget-object v1, p0, Llyx;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11279
    :cond_f
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 11280
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11284
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 11285
    iget-object v1, p0, Llyx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11286
    const/4 v1, 0x1

    iget-object v2, p0, Llyx;->b:Ljava/lang/Integer;

    .line 11287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11289
    :cond_0
    iget-object v1, p0, Llyx;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11290
    const/4 v1, 0x2

    iget-object v2, p0, Llyx;->c:Ljava/lang/Long;

    .line 11291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11293
    :cond_1
    iget-object v1, p0, Llyx;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11294
    const/4 v1, 0x3

    iget-object v2, p0, Llyx;->d:Ljava/lang/String;

    .line 11295
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11297
    :cond_2
    iget-object v1, p0, Llyx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 11298
    const/4 v1, 0x4

    iget-object v2, p0, Llyx;->e:Ljava/lang/Boolean;

    .line 11299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11301
    :cond_3
    iget-object v1, p0, Llyx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 11302
    const/4 v1, 0x5

    iget-object v2, p0, Llyx;->f:Ljava/lang/Boolean;

    .line 11303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4013
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11305
    :cond_4
    iget-object v1, p0, Llyx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 11306
    const/4 v1, 0x6

    iget-object v2, p0, Llyx;->g:Ljava/lang/Boolean;

    .line 11307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38477
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11309
    :cond_5
    iget-object v1, p0, Llyx;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 11310
    const/4 v1, 0x7

    iget-object v2, p0, Llyx;->h:Ljava/lang/Boolean;

    .line 11311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7405
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11313
    :cond_6
    iget-object v1, p0, Llyx;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 11314
    const/16 v1, 0x8

    iget-object v2, p0, Llyx;->i:Ljava/lang/Boolean;

    .line 11315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41869
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11317
    :cond_7
    iget-object v1, p0, Llyx;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 11318
    const/16 v1, 0x9

    iget-object v2, p0, Llyx;->j:Ljava/lang/Integer;

    .line 11319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11321
    :cond_8
    iget-object v1, p0, Llyx;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 11322
    const/16 v1, 0xa

    iget-object v2, p0, Llyx;->k:Ljava/lang/Integer;

    .line 11323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11325
    :cond_9
    iget-object v1, p0, Llyx;->l:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 11326
    const/16 v1, 0xb

    iget-object v2, p0, Llyx;->l:Ljava/lang/Long;

    .line 11327
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11329
    :cond_a
    iget-object v1, p0, Llyx;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 11330
    const/16 v1, 0xc

    iget-object v2, p0, Llyx;->m:Ljava/lang/String;

    .line 11331
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11333
    :cond_b
    iget-object v1, p0, Llyx;->n:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 11334
    const/16 v1, 0xd

    iget-object v2, p0, Llyx;->n:Ljava/lang/Long;

    .line 11335
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11337
    :cond_c
    iget-object v1, p0, Llyx;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 11338
    const/16 v1, 0xe

    iget-object v2, p0, Llyx;->o:Ljava/lang/Integer;

    .line 11339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11341
    :cond_d
    iget-object v1, p0, Llyx;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 11342
    const/16 v1, 0xf

    iget-object v2, p0, Llyx;->p:Ljava/lang/Integer;

    .line 11343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11345
    :cond_e
    iget-object v1, p0, Llyx;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 11346
    const/16 v1, 0x10

    iget-object v2, p0, Llyx;->q:Ljava/lang/Integer;

    .line 11347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11349
    :cond_f
    return v0
.end method
