.class public final Loaw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loaw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loaw;


# instance fields
.field public b:Lobf;

.field public c:Lobf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1318
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1319
    const/4 v0, -0x1

    iput v0, p0, Loaw;->cachedSize:I

    .line 1320
    return-void
.end method

.method private b(Lpbv;)Loaw;
    .locals 1

    .prologue
    .line 1353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1354
    sparse-switch v0, :sswitch_data_0

    .line 1358
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    :sswitch_0
    return-object p0

    .line 1364
    :sswitch_1
    iget-object v0, p0, Loaw;->b:Lobf;

    if-nez v0, :cond_1

    .line 1365
    new-instance v0, Lobf;

    invoke-direct {v0}, Lobf;-><init>()V

    iput-object v0, p0, Loaw;->b:Lobf;

    .line 1367
    :cond_1
    iget-object v0, p0, Loaw;->b:Lobf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1371
    :sswitch_2
    iget-object v0, p0, Loaw;->c:Lobf;

    if-nez v0, :cond_2

    .line 1372
    new-instance v0, Lobf;

    invoke-direct {v0}, Lobf;-><init>()V

    iput-object v0, p0, Loaw;->c:Lobf;

    .line 1374
    :cond_2
    iget-object v0, p0, Loaw;->c:Lobf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1354
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Loaw;
    .locals 2

    .prologue
    .line 1299
    sget-object v0, Loaw;->a:[Loaw;

    if-nez v0, :cond_1

    .line 1300
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1302
    :try_start_0
    sget-object v0, Loaw;->a:[Loaw;

    if-nez v0, :cond_0

    .line 1303
    const/4 v0, 0x0

    new-array v0, v0, [Loaw;

    sput-object v0, Loaw;->a:[Loaw;

    .line 1305
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    :cond_1
    sget-object v0, Loaw;->a:[Loaw;

    return-object v0

    .line 1305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1293
    invoke-direct {p0, p1}, Loaw;->b(Lpbv;)Loaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1325
    iget-object v0, p0, Loaw;->b:Lobf;

    if-eqz v0, :cond_0

    .line 1326
    const/4 v0, 0x1

    iget-object v1, p0, Loaw;->b:Lobf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1328
    :cond_0
    iget-object v0, p0, Loaw;->c:Lobf;

    if-eqz v0, :cond_1

    .line 1329
    const/4 v0, 0x2

    iget-object v1, p0, Loaw;->c:Lobf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1331
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1332
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1336
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1337
    iget-object v1, p0, Loaw;->b:Lobf;

    if-eqz v1, :cond_0

    .line 1338
    const/4 v1, 0x1

    iget-object v2, p0, Loaw;->b:Lobf;

    .line 1339
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1341
    :cond_0
    iget-object v1, p0, Loaw;->c:Lobf;

    if-eqz v1, :cond_1

    .line 1342
    const/4 v1, 0x2

    iget-object v2, p0, Loaw;->c:Lobf;

    .line 1343
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1345
    :cond_1
    return v0
.end method
