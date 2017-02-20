.class public final Lksn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksn;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5262
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5263
    invoke-direct {p0}, Lksn;->g()Lksn;

    .line 5264
    return-void
.end method

.method private b(Lpbc;)Lksn;
    .locals 2

    .prologue
    .line 5321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5322
    sparse-switch v0, :sswitch_data_0

    .line 5326
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5327
    :sswitch_0
    return-object p0

    .line 5332
    :sswitch_1
    iget-object v0, p0, Lksn;->b:Lkuj;

    if-nez v0, :cond_1

    .line 5333
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lksn;->b:Lkuj;

    .line 5335
    :cond_1
    iget-object v0, p0, Lksn;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5339
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksn;->c:Ljava/lang/Long;

    goto :goto_0

    .line 5343
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksn;->d:Ljava/lang/Long;

    goto :goto_0

    .line 5347
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksn;->e:Ljava/lang/String;

    goto :goto_0

    .line 5322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lksn;
    .locals 2

    .prologue
    .line 5237
    sget-object v0, Lksn;->a:[Lksn;

    if-nez v0, :cond_1

    .line 5238
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5240
    :try_start_0
    sget-object v0, Lksn;->a:[Lksn;

    if-nez v0, :cond_0

    .line 5241
    const/4 v0, 0x0

    new-array v0, v0, [Lksn;

    sput-object v0, Lksn;->a:[Lksn;

    .line 5243
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5245
    :cond_1
    sget-object v0, Lksn;->a:[Lksn;

    return-object v0

    .line 5243
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5267
    iput-object v0, p0, Lksn;->b:Lkuj;

    .line 5268
    iput-object v0, p0, Lksn;->c:Ljava/lang/Long;

    .line 5269
    iput-object v0, p0, Lksn;->d:Ljava/lang/Long;

    .line 5270
    iput-object v0, p0, Lksn;->e:Ljava/lang/String;

    .line 5271
    iput-object v0, p0, Lksn;->unknownFieldData:Lpbi;

    .line 5272
    const/4 v0, -0x1

    iput v0, p0, Lksn;->cachedSize:I

    .line 5273
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5231
    invoke-direct {p0, p1}, Lksn;->b(Lpbc;)Lksn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 5279
    iget-object v0, p0, Lksn;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 5280
    const/4 v0, 0x1

    iget-object v1, p0, Lksn;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5282
    :cond_0
    iget-object v0, p0, Lksn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5283
    const/4 v0, 0x2

    iget-object v1, p0, Lksn;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 5285
    :cond_1
    iget-object v0, p0, Lksn;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5286
    const/4 v0, 0x3

    iget-object v1, p0, Lksn;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 5288
    :cond_2
    iget-object v0, p0, Lksn;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5289
    const/4 v0, 0x4

    iget-object v1, p0, Lksn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5291
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5292
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5296
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5297
    iget-object v1, p0, Lksn;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 5298
    const/4 v1, 0x1

    iget-object v2, p0, Lksn;->b:Lkuj;

    .line 5299
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5301
    :cond_0
    iget-object v1, p0, Lksn;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5302
    const/4 v1, 0x2

    iget-object v2, p0, Lksn;->c:Ljava/lang/Long;

    .line 5303
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5305
    :cond_1
    iget-object v1, p0, Lksn;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5306
    const/4 v1, 0x3

    iget-object v2, p0, Lksn;->d:Ljava/lang/Long;

    .line 5307
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5309
    :cond_2
    iget-object v1, p0, Lksn;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5310
    const/4 v1, 0x4

    iget-object v2, p0, Lksn;->e:Ljava/lang/String;

    .line 5311
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5313
    :cond_3
    return v0
.end method
