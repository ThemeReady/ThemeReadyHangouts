.class public final Lktc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktc;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lktd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13528
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13529
    invoke-direct {p0}, Lktc;->g()Lktc;

    .line 13530
    return-void
.end method

.method private b(Lpbc;)Lktc;
    .locals 1

    .prologue
    .line 13570
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 13571
    sparse-switch v0, :sswitch_data_0

    .line 13575
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13576
    :sswitch_0
    return-object p0

    .line 13581
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 13582
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13587
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13593
    :sswitch_2
    iget-object v0, p0, Lktc;->c:Lktd;

    if-nez v0, :cond_1

    .line 13594
    new-instance v0, Lktd;

    invoke-direct {v0}, Lktd;-><init>()V

    iput-object v0, p0, Lktc;->c:Lktd;

    .line 13596
    :cond_1
    iget-object v0, p0, Lktc;->c:Lktd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 13571
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 13582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lktc;
    .locals 2

    .prologue
    .line 13509
    sget-object v0, Lktc;->a:[Lktc;

    if-nez v0, :cond_1

    .line 13510
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13512
    :try_start_0
    sget-object v0, Lktc;->a:[Lktc;

    if-nez v0, :cond_0

    .line 13513
    const/4 v0, 0x0

    new-array v0, v0, [Lktc;

    sput-object v0, Lktc;->a:[Lktc;

    .line 13515
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13517
    :cond_1
    sget-object v0, Lktc;->a:[Lktc;

    return-object v0

    .line 13515
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13533
    iput-object v0, p0, Lktc;->c:Lktd;

    .line 13534
    iput-object v0, p0, Lktc;->unknownFieldData:Lpbi;

    .line 13535
    const/4 v0, -0x1

    iput v0, p0, Lktc;->cachedSize:I

    .line 13536
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12900
    invoke-direct {p0, p1}, Lktc;->b(Lpbc;)Lktc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 13542
    iget-object v0, p0, Lktc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13543
    const/4 v0, 0x1

    iget-object v1, p0, Lktc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 13545
    :cond_0
    iget-object v0, p0, Lktc;->c:Lktd;

    if-eqz v0, :cond_1

    .line 13546
    const/4 v0, 0x2

    iget-object v1, p0, Lktc;->c:Lktd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 13548
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13549
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13553
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13554
    iget-object v1, p0, Lktc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13555
    const/4 v1, 0x1

    iget-object v2, p0, Lktc;->b:Ljava/lang/Integer;

    .line 13556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13558
    :cond_0
    iget-object v1, p0, Lktc;->c:Lktd;

    if-eqz v1, :cond_1

    .line 13559
    const/4 v1, 0x2

    iget-object v2, p0, Lktc;->c:Lktd;

    .line 13560
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13562
    :cond_1
    return v0
.end method
