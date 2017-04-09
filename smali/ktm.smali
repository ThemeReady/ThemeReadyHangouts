.class public final Lktm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktm;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10236
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10237
    invoke-direct {p0}, Lktm;->g()Lktm;

    .line 10238
    return-void
.end method

.method private b(Lpbv;)Lktm;
    .locals 1

    .prologue
    .line 10342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10343
    sparse-switch v0, :sswitch_data_0

    .line 10347
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10348
    :sswitch_0
    return-object p0

    .line 10353
    :sswitch_1
    iget-object v0, p0, Lktm;->b:Lkve;

    if-nez v0, :cond_1

    .line 10354
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lktm;->b:Lkve;

    .line 10356
    :cond_1
    iget-object v0, p0, Lktm;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10360
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->c:Ljava/lang/String;

    goto :goto_0

    .line 10364
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->d:Ljava/lang/String;

    goto :goto_0

    .line 10368
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 10369
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10378
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10384
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->f:Ljava/lang/String;

    goto :goto_0

    .line 10388
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->g:Ljava/lang/String;

    goto :goto_0

    .line 10392
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->h:Ljava/lang/String;

    goto :goto_0

    .line 10396
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->i:Ljava/lang/String;

    goto :goto_0

    .line 10400
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktm;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 10404
    :sswitch_a
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktm;->k:Ljava/lang/String;

    goto :goto_0

    .line 10343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 10369
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
    .end packed-switch
.end method

.method public static d()[Lktm;
    .locals 2

    .prologue
    .line 10193
    sget-object v0, Lktm;->a:[Lktm;

    if-nez v0, :cond_1

    .line 10194
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10196
    :try_start_0
    sget-object v0, Lktm;->a:[Lktm;

    if-nez v0, :cond_0

    .line 10197
    const/4 v0, 0x0

    new-array v0, v0, [Lktm;

    sput-object v0, Lktm;->a:[Lktm;

    .line 10199
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10201
    :cond_1
    sget-object v0, Lktm;->a:[Lktm;

    return-object v0

    .line 10199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10241
    iput-object v0, p0, Lktm;->b:Lkve;

    .line 10242
    iput-object v0, p0, Lktm;->c:Ljava/lang/String;

    .line 10243
    iput-object v0, p0, Lktm;->d:Ljava/lang/String;

    .line 10244
    iput-object v0, p0, Lktm;->f:Ljava/lang/String;

    .line 10245
    iput-object v0, p0, Lktm;->g:Ljava/lang/String;

    .line 10246
    iput-object v0, p0, Lktm;->h:Ljava/lang/String;

    .line 10247
    iput-object v0, p0, Lktm;->i:Ljava/lang/String;

    .line 10248
    iput-object v0, p0, Lktm;->j:Ljava/lang/Boolean;

    .line 10249
    iput-object v0, p0, Lktm;->k:Ljava/lang/String;

    .line 10250
    iput-object v0, p0, Lktm;->unknownFieldData:Lpcb;

    .line 10251
    const/4 v0, -0x1

    iput v0, p0, Lktm;->cachedSize:I

    .line 10252
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10175
    invoke-direct {p0, p1}, Lktm;->b(Lpbv;)Lktm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10258
    iget-object v0, p0, Lktm;->b:Lkve;

    if-eqz v0, :cond_0

    .line 10259
    const/4 v0, 0x1

    iget-object v1, p0, Lktm;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 10261
    :cond_0
    iget-object v0, p0, Lktm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10262
    const/4 v0, 0x2

    iget-object v1, p0, Lktm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10264
    :cond_1
    iget-object v0, p0, Lktm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10265
    const/4 v0, 0x3

    iget-object v1, p0, Lktm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10267
    :cond_2
    iget-object v0, p0, Lktm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10268
    const/4 v0, 0x4

    iget-object v1, p0, Lktm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 10270
    :cond_3
    iget-object v0, p0, Lktm;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10271
    const/4 v0, 0x5

    iget-object v1, p0, Lktm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10273
    :cond_4
    iget-object v0, p0, Lktm;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10274
    const/4 v0, 0x6

    iget-object v1, p0, Lktm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10276
    :cond_5
    iget-object v0, p0, Lktm;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 10277
    const/4 v0, 0x7

    iget-object v1, p0, Lktm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10279
    :cond_6
    iget-object v0, p0, Lktm;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 10280
    const/16 v0, 0x8

    iget-object v1, p0, Lktm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10282
    :cond_7
    iget-object v0, p0, Lktm;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 10283
    const/16 v0, 0x9

    iget-object v1, p0, Lktm;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 10285
    :cond_8
    iget-object v0, p0, Lktm;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 10286
    const/16 v0, 0xa

    iget-object v1, p0, Lktm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10288
    :cond_9
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10289
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10293
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10294
    iget-object v1, p0, Lktm;->b:Lkve;

    if-eqz v1, :cond_0

    .line 10295
    const/4 v1, 0x1

    iget-object v2, p0, Lktm;->b:Lkve;

    .line 10296
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10298
    :cond_0
    iget-object v1, p0, Lktm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10299
    const/4 v1, 0x2

    iget-object v2, p0, Lktm;->c:Ljava/lang/String;

    .line 10300
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10302
    :cond_1
    iget-object v1, p0, Lktm;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10303
    const/4 v1, 0x3

    iget-object v2, p0, Lktm;->d:Ljava/lang/String;

    .line 10304
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10306
    :cond_2
    iget-object v1, p0, Lktm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10307
    const/4 v1, 0x4

    iget-object v2, p0, Lktm;->e:Ljava/lang/Integer;

    .line 10308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10310
    :cond_3
    iget-object v1, p0, Lktm;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10311
    const/4 v1, 0x5

    iget-object v2, p0, Lktm;->f:Ljava/lang/String;

    .line 10312
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10314
    :cond_4
    iget-object v1, p0, Lktm;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10315
    const/4 v1, 0x6

    iget-object v2, p0, Lktm;->g:Ljava/lang/String;

    .line 10316
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10318
    :cond_5
    iget-object v1, p0, Lktm;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10319
    const/4 v1, 0x7

    iget-object v2, p0, Lktm;->h:Ljava/lang/String;

    .line 10320
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10322
    :cond_6
    iget-object v1, p0, Lktm;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 10323
    const/16 v1, 0x8

    iget-object v2, p0, Lktm;->i:Ljava/lang/String;

    .line 10324
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10326
    :cond_7
    iget-object v1, p0, Lktm;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 10327
    const/16 v1, 0x9

    iget-object v2, p0, Lktm;->j:Ljava/lang/Boolean;

    .line 10328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10330
    :cond_8
    iget-object v1, p0, Lktm;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 10331
    const/16 v1, 0xa

    iget-object v2, p0, Lktm;->k:Ljava/lang/String;

    .line 10332
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10334
    :cond_9
    return v0
.end method
