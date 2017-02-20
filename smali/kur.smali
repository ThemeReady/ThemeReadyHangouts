.class public final Lkur;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkur;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkur;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7449
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7450
    invoke-direct {p0}, Lkur;->g()Lkur;

    .line 7451
    return-void
.end method

.method private b(Lpbc;)Lkur;
    .locals 1

    .prologue
    .line 7508
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7509
    sparse-switch v0, :sswitch_data_0

    .line 7513
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7514
    :sswitch_0
    return-object p0

    .line 7519
    :sswitch_1
    iget-object v0, p0, Lkur;->b:Lkuj;

    if-nez v0, :cond_1

    .line 7520
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkur;->b:Lkuj;

    .line 7522
    :cond_1
    iget-object v0, p0, Lkur;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7526
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkur;->c:Ljava/lang/String;

    goto :goto_0

    .line 7530
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkur;->e:Ljava/lang/String;

    goto :goto_0

    .line 7534
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkur;->d:Ljava/lang/String;

    goto :goto_0

    .line 7509
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkur;
    .locals 2

    .prologue
    .line 7424
    sget-object v0, Lkur;->a:[Lkur;

    if-nez v0, :cond_1

    .line 7425
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7427
    :try_start_0
    sget-object v0, Lkur;->a:[Lkur;

    if-nez v0, :cond_0

    .line 7428
    const/4 v0, 0x0

    new-array v0, v0, [Lkur;

    sput-object v0, Lkur;->a:[Lkur;

    .line 7430
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7432
    :cond_1
    sget-object v0, Lkur;->a:[Lkur;

    return-object v0

    .line 7430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkur;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7454
    iput-object v0, p0, Lkur;->b:Lkuj;

    .line 7455
    iput-object v0, p0, Lkur;->c:Ljava/lang/String;

    .line 7456
    iput-object v0, p0, Lkur;->d:Ljava/lang/String;

    .line 7457
    iput-object v0, p0, Lkur;->e:Ljava/lang/String;

    .line 7458
    iput-object v0, p0, Lkur;->unknownFieldData:Lpbi;

    .line 7459
    const/4 v0, -0x1

    iput v0, p0, Lkur;->cachedSize:I

    .line 7460
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7418
    invoke-direct {p0, p1}, Lkur;->b(Lpbc;)Lkur;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7466
    iget-object v0, p0, Lkur;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 7467
    const/4 v0, 0x1

    iget-object v1, p0, Lkur;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7469
    :cond_0
    iget-object v0, p0, Lkur;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7470
    const/4 v0, 0x2

    iget-object v1, p0, Lkur;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7472
    :cond_1
    iget-object v0, p0, Lkur;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7473
    const/4 v0, 0x3

    iget-object v1, p0, Lkur;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7475
    :cond_2
    iget-object v0, p0, Lkur;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7476
    const/4 v0, 0x4

    iget-object v1, p0, Lkur;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7478
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7479
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7483
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7484
    iget-object v1, p0, Lkur;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 7485
    const/4 v1, 0x1

    iget-object v2, p0, Lkur;->b:Lkuj;

    .line 7486
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7488
    :cond_0
    iget-object v1, p0, Lkur;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7489
    const/4 v1, 0x2

    iget-object v2, p0, Lkur;->c:Ljava/lang/String;

    .line 7490
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7492
    :cond_1
    iget-object v1, p0, Lkur;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7493
    const/4 v1, 0x3

    iget-object v2, p0, Lkur;->e:Ljava/lang/String;

    .line 7494
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7496
    :cond_2
    iget-object v1, p0, Lkur;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7497
    const/4 v1, 0x4

    iget-object v2, p0, Lkur;->d:Ljava/lang/String;

    .line 7498
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7500
    :cond_3
    return v0
.end method
