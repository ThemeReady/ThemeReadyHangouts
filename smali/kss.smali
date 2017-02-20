.class public final Lkss;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkss;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkss;


# instance fields
.field public b:Lkuj;

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
    .line 10195
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10196
    invoke-direct {p0}, Lkss;->g()Lkss;

    .line 10197
    return-void
.end method

.method private b(Lpbc;)Lkss;
    .locals 1

    .prologue
    .line 10301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10302
    sparse-switch v0, :sswitch_data_0

    .line 10306
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10307
    :sswitch_0
    return-object p0

    .line 10312
    :sswitch_1
    iget-object v0, p0, Lkss;->b:Lkuj;

    if-nez v0, :cond_1

    .line 10313
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkss;->b:Lkuj;

    .line 10315
    :cond_1
    iget-object v0, p0, Lkss;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 10319
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkss;->c:Ljava/lang/String;

    goto :goto_0

    .line 10323
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkss;->d:Ljava/lang/String;

    goto :goto_0

    .line 10327
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 10328
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10337
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkss;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10343
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkss;->f:Ljava/lang/String;

    goto :goto_0

    .line 10347
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkss;->g:Ljava/lang/String;

    goto :goto_0

    .line 10351
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkss;->h:Ljava/lang/String;

    goto :goto_0

    .line 10355
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkss;->i:Ljava/lang/String;

    goto :goto_0

    .line 10359
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkss;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 10363
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkss;->k:Ljava/lang/String;

    goto :goto_0

    .line 10302
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

    .line 10328
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

.method public static d()[Lkss;
    .locals 2

    .prologue
    .line 10152
    sget-object v0, Lkss;->a:[Lkss;

    if-nez v0, :cond_1

    .line 10153
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10155
    :try_start_0
    sget-object v0, Lkss;->a:[Lkss;

    if-nez v0, :cond_0

    .line 10156
    const/4 v0, 0x0

    new-array v0, v0, [Lkss;

    sput-object v0, Lkss;->a:[Lkss;

    .line 10158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10160
    :cond_1
    sget-object v0, Lkss;->a:[Lkss;

    return-object v0

    .line 10158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkss;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10200
    iput-object v0, p0, Lkss;->b:Lkuj;

    .line 10201
    iput-object v0, p0, Lkss;->c:Ljava/lang/String;

    .line 10202
    iput-object v0, p0, Lkss;->d:Ljava/lang/String;

    .line 10203
    iput-object v0, p0, Lkss;->f:Ljava/lang/String;

    .line 10204
    iput-object v0, p0, Lkss;->g:Ljava/lang/String;

    .line 10205
    iput-object v0, p0, Lkss;->h:Ljava/lang/String;

    .line 10206
    iput-object v0, p0, Lkss;->i:Ljava/lang/String;

    .line 10207
    iput-object v0, p0, Lkss;->j:Ljava/lang/Boolean;

    .line 10208
    iput-object v0, p0, Lkss;->k:Ljava/lang/String;

    .line 10209
    iput-object v0, p0, Lkss;->unknownFieldData:Lpbi;

    .line 10210
    const/4 v0, -0x1

    iput v0, p0, Lkss;->cachedSize:I

    .line 10211
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10134
    invoke-direct {p0, p1}, Lkss;->b(Lpbc;)Lkss;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 10217
    iget-object v0, p0, Lkss;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 10218
    const/4 v0, 0x1

    iget-object v1, p0, Lkss;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 10220
    :cond_0
    iget-object v0, p0, Lkss;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10221
    const/4 v0, 0x2

    iget-object v1, p0, Lkss;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10223
    :cond_1
    iget-object v0, p0, Lkss;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10224
    const/4 v0, 0x3

    iget-object v1, p0, Lkss;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10226
    :cond_2
    iget-object v0, p0, Lkss;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10227
    const/4 v0, 0x4

    iget-object v1, p0, Lkss;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 10229
    :cond_3
    iget-object v0, p0, Lkss;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10230
    const/4 v0, 0x5

    iget-object v1, p0, Lkss;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10232
    :cond_4
    iget-object v0, p0, Lkss;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10233
    const/4 v0, 0x6

    iget-object v1, p0, Lkss;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10235
    :cond_5
    iget-object v0, p0, Lkss;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 10236
    const/4 v0, 0x7

    iget-object v1, p0, Lkss;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10238
    :cond_6
    iget-object v0, p0, Lkss;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 10239
    const/16 v0, 0x8

    iget-object v1, p0, Lkss;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10241
    :cond_7
    iget-object v0, p0, Lkss;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 10242
    const/16 v0, 0x9

    iget-object v1, p0, Lkss;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 10244
    :cond_8
    iget-object v0, p0, Lkss;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 10245
    const/16 v0, 0xa

    iget-object v1, p0, Lkss;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10247
    :cond_9
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10248
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10252
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10253
    iget-object v1, p0, Lkss;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 10254
    const/4 v1, 0x1

    iget-object v2, p0, Lkss;->b:Lkuj;

    .line 10255
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10257
    :cond_0
    iget-object v1, p0, Lkss;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10258
    const/4 v1, 0x2

    iget-object v2, p0, Lkss;->c:Ljava/lang/String;

    .line 10259
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10261
    :cond_1
    iget-object v1, p0, Lkss;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10262
    const/4 v1, 0x3

    iget-object v2, p0, Lkss;->d:Ljava/lang/String;

    .line 10263
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10265
    :cond_2
    iget-object v1, p0, Lkss;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10266
    const/4 v1, 0x4

    iget-object v2, p0, Lkss;->e:Ljava/lang/Integer;

    .line 10267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10269
    :cond_3
    iget-object v1, p0, Lkss;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10270
    const/4 v1, 0x5

    iget-object v2, p0, Lkss;->f:Ljava/lang/String;

    .line 10271
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10273
    :cond_4
    iget-object v1, p0, Lkss;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10274
    const/4 v1, 0x6

    iget-object v2, p0, Lkss;->g:Ljava/lang/String;

    .line 10275
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10277
    :cond_5
    iget-object v1, p0, Lkss;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10278
    const/4 v1, 0x7

    iget-object v2, p0, Lkss;->h:Ljava/lang/String;

    .line 10279
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10281
    :cond_6
    iget-object v1, p0, Lkss;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 10282
    const/16 v1, 0x8

    iget-object v2, p0, Lkss;->i:Ljava/lang/String;

    .line 10283
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10285
    :cond_7
    iget-object v1, p0, Lkss;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 10286
    const/16 v1, 0x9

    iget-object v2, p0, Lkss;->j:Ljava/lang/Boolean;

    .line 10287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10287
    add-int/2addr v0, v1

    .line 10289
    :cond_8
    iget-object v1, p0, Lkss;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 10290
    const/16 v1, 0xa

    iget-object v2, p0, Lkss;->k:Ljava/lang/String;

    .line 10291
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10293
    :cond_9
    return v0
.end method
