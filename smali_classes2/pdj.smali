.class public final Lpdj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpdj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpdj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1349
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1350
    invoke-direct {p0}, Lpdj;->g()Lpdj;

    .line 1351
    return-void
.end method

.method private b(Lpbc;)Lpdj;
    .locals 1

    .prologue
    .line 1392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1393
    sparse-switch v0, :sswitch_data_0

    .line 1397
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1398
    :sswitch_0
    return-object p0

    .line 1403
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdj;->b:Ljava/lang/String;

    goto :goto_0

    .line 1407
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1393
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lpdj;
    .locals 2

    .prologue
    .line 1330
    sget-object v0, Lpdj;->a:[Lpdj;

    if-nez v0, :cond_1

    .line 1331
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1333
    :try_start_0
    sget-object v0, Lpdj;->a:[Lpdj;

    if-nez v0, :cond_0

    .line 1334
    const/4 v0, 0x0

    new-array v0, v0, [Lpdj;

    sput-object v0, Lpdj;->a:[Lpdj;

    .line 1336
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    :cond_1
    sget-object v0, Lpdj;->a:[Lpdj;

    return-object v0

    .line 1336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpdj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1354
    iput-object v0, p0, Lpdj;->b:Ljava/lang/String;

    .line 1355
    iput-object v0, p0, Lpdj;->c:Ljava/lang/Integer;

    .line 1356
    iput-object v0, p0, Lpdj;->unknownFieldData:Lpbi;

    .line 1357
    const/4 v0, -0x1

    iput v0, p0, Lpdj;->cachedSize:I

    .line 1358
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1324
    invoke-direct {p0, p1}, Lpdj;->b(Lpbc;)Lpdj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1364
    iget-object v0, p0, Lpdj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1365
    const/4 v0, 0x1

    iget-object v1, p0, Lpdj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1367
    :cond_0
    iget-object v0, p0, Lpdj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1368
    const/4 v0, 0x2

    iget-object v1, p0, Lpdj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1370
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1371
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1375
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1376
    iget-object v1, p0, Lpdj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1377
    const/4 v1, 0x1

    iget-object v2, p0, Lpdj;->b:Ljava/lang/String;

    .line 1378
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1380
    :cond_0
    iget-object v1, p0, Lpdj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1381
    const/4 v1, 0x2

    iget-object v2, p0, Lpdj;->c:Ljava/lang/Integer;

    .line 1382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1384
    :cond_1
    return v0
.end method
