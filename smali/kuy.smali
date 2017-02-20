.class public final Lkuy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkuy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuy;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11261
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 11262
    invoke-direct {p0}, Lkuy;->g()Lkuy;

    .line 11263
    return-void
.end method

.method private b(Lpbc;)Lkuy;
    .locals 2

    .prologue
    .line 11334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 11335
    sparse-switch v0, :sswitch_data_0

    .line 11339
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11340
    :sswitch_0
    return-object p0

    .line 11345
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 11346
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11360
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11366
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuy;->d:Ljava/lang/String;

    goto :goto_0

    .line 11370
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuy;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 11374
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkuy;->f:Ljava/lang/Long;

    goto :goto_0

    .line 11378
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuy;->g:Ljava/lang/String;

    goto :goto_0

    .line 11382
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 11383
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11397
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 11346
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 11383
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkuy;
    .locals 2

    .prologue
    .line 11230
    sget-object v0, Lkuy;->a:[Lkuy;

    if-nez v0, :cond_1

    .line 11231
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11233
    :try_start_0
    sget-object v0, Lkuy;->a:[Lkuy;

    if-nez v0, :cond_0

    .line 11234
    const/4 v0, 0x0

    new-array v0, v0, [Lkuy;

    sput-object v0, Lkuy;->a:[Lkuy;

    .line 11236
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11238
    :cond_1
    sget-object v0, Lkuy;->a:[Lkuy;

    return-object v0

    .line 11236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11266
    iput-object v0, p0, Lkuy;->d:Ljava/lang/String;

    .line 11267
    iput-object v0, p0, Lkuy;->e:Ljava/lang/Boolean;

    .line 11268
    iput-object v0, p0, Lkuy;->f:Ljava/lang/Long;

    .line 11269
    iput-object v0, p0, Lkuy;->g:Ljava/lang/String;

    .line 11270
    iput-object v0, p0, Lkuy;->unknownFieldData:Lpbi;

    .line 11271
    const/4 v0, -0x1

    iput v0, p0, Lkuy;->cachedSize:I

    .line 11272
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 11224
    invoke-direct {p0, p1}, Lkuy;->b(Lpbc;)Lkuy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 11278
    iget-object v0, p0, Lkuy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11279
    const/4 v0, 0x1

    iget-object v1, p0, Lkuy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 11281
    :cond_0
    iget-object v0, p0, Lkuy;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11282
    const/4 v0, 0x2

    iget-object v1, p0, Lkuy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 11284
    :cond_1
    iget-object v0, p0, Lkuy;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11285
    const/4 v0, 0x3

    iget-object v1, p0, Lkuy;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 11287
    :cond_2
    iget-object v0, p0, Lkuy;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 11288
    const/4 v0, 0x4

    iget-object v1, p0, Lkuy;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 11290
    :cond_3
    iget-object v0, p0, Lkuy;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11291
    const/4 v0, 0x5

    iget-object v1, p0, Lkuy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 11293
    :cond_4
    iget-object v0, p0, Lkuy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 11294
    const/4 v0, 0x6

    iget-object v1, p0, Lkuy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 11296
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 11297
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11301
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 11302
    iget-object v1, p0, Lkuy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11303
    const/4 v1, 0x1

    iget-object v2, p0, Lkuy;->b:Ljava/lang/Integer;

    .line 11304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11306
    :cond_0
    iget-object v1, p0, Lkuy;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11307
    const/4 v1, 0x2

    iget-object v2, p0, Lkuy;->d:Ljava/lang/String;

    .line 11308
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11310
    :cond_1
    iget-object v1, p0, Lkuy;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11311
    const/4 v1, 0x3

    iget-object v2, p0, Lkuy;->e:Ljava/lang/Boolean;

    .line 11312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11312
    add-int/2addr v0, v1

    .line 11314
    :cond_2
    iget-object v1, p0, Lkuy;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 11315
    const/4 v1, 0x4

    iget-object v2, p0, Lkuy;->f:Ljava/lang/Long;

    .line 11316
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11318
    :cond_3
    iget-object v1, p0, Lkuy;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11319
    const/4 v1, 0x5

    iget-object v2, p0, Lkuy;->g:Ljava/lang/String;

    .line 11320
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11322
    :cond_4
    iget-object v1, p0, Lkuy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 11323
    const/4 v1, 0x6

    iget-object v2, p0, Lkuy;->c:Ljava/lang/Integer;

    .line 11324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11326
    :cond_5
    return v0
.end method
