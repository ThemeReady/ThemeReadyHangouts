.class public final Lkth;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkth;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkth;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5303
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5304
    invoke-direct {p0}, Lkth;->g()Lkth;

    .line 5305
    return-void
.end method

.method private b(Lpbv;)Lkth;
    .locals 2

    .prologue
    .line 5362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5363
    sparse-switch v0, :sswitch_data_0

    .line 5367
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5368
    :sswitch_0
    return-object p0

    .line 5373
    :sswitch_1
    iget-object v0, p0, Lkth;->b:Lkve;

    if-nez v0, :cond_1

    .line 5374
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lkth;->b:Lkve;

    .line 5376
    :cond_1
    iget-object v0, p0, Lkth;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 5380
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkth;->c:Ljava/lang/Long;

    goto :goto_0

    .line 5384
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkth;->d:Ljava/lang/Long;

    goto :goto_0

    .line 5388
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkth;->e:Ljava/lang/String;

    goto :goto_0

    .line 5363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkth;
    .locals 2

    .prologue
    .line 5278
    sget-object v0, Lkth;->a:[Lkth;

    if-nez v0, :cond_1

    .line 5279
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5281
    :try_start_0
    sget-object v0, Lkth;->a:[Lkth;

    if-nez v0, :cond_0

    .line 5282
    const/4 v0, 0x0

    new-array v0, v0, [Lkth;

    sput-object v0, Lkth;->a:[Lkth;

    .line 5284
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5286
    :cond_1
    sget-object v0, Lkth;->a:[Lkth;

    return-object v0

    .line 5284
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkth;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5308
    iput-object v0, p0, Lkth;->b:Lkve;

    .line 5309
    iput-object v0, p0, Lkth;->c:Ljava/lang/Long;

    .line 5310
    iput-object v0, p0, Lkth;->d:Ljava/lang/Long;

    .line 5311
    iput-object v0, p0, Lkth;->e:Ljava/lang/String;

    .line 5312
    iput-object v0, p0, Lkth;->unknownFieldData:Lpcb;

    .line 5313
    const/4 v0, -0x1

    iput v0, p0, Lkth;->cachedSize:I

    .line 5314
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5272
    invoke-direct {p0, p1}, Lkth;->b(Lpbv;)Lkth;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 5320
    iget-object v0, p0, Lkth;->b:Lkve;

    if-eqz v0, :cond_0

    .line 5321
    const/4 v0, 0x1

    iget-object v1, p0, Lkth;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 5323
    :cond_0
    iget-object v0, p0, Lkth;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5324
    const/4 v0, 0x2

    iget-object v1, p0, Lkth;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 5326
    :cond_1
    iget-object v0, p0, Lkth;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5327
    const/4 v0, 0x3

    iget-object v1, p0, Lkth;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 5329
    :cond_2
    iget-object v0, p0, Lkth;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5330
    const/4 v0, 0x4

    iget-object v1, p0, Lkth;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 5332
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5333
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5337
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5338
    iget-object v1, p0, Lkth;->b:Lkve;

    if-eqz v1, :cond_0

    .line 5339
    const/4 v1, 0x1

    iget-object v2, p0, Lkth;->b:Lkve;

    .line 5340
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5342
    :cond_0
    iget-object v1, p0, Lkth;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5343
    const/4 v1, 0x2

    iget-object v2, p0, Lkth;->c:Ljava/lang/Long;

    .line 5344
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5346
    :cond_1
    iget-object v1, p0, Lkth;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5347
    const/4 v1, 0x3

    iget-object v2, p0, Lkth;->d:Ljava/lang/Long;

    .line 5348
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5350
    :cond_2
    iget-object v1, p0, Lkth;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5351
    const/4 v1, 0x4

    iget-object v2, p0, Lkth;->e:Ljava/lang/String;

    .line 5352
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5354
    :cond_3
    return v0
.end method
