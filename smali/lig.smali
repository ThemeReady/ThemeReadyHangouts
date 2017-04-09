.class public final Llig;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llig;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llig;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10498
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10499
    invoke-direct {p0}, Llig;->g()Llig;

    .line 10500
    return-void
.end method

.method private b(Lpbv;)Llig;
    .locals 1

    .prologue
    .line 10541
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10542
    sparse-switch v0, :sswitch_data_0

    .line 10546
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10547
    :sswitch_0
    return-object p0

    .line 10552
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llig;->b:Ljava/lang/String;

    goto :goto_0

    .line 10556
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llig;->c:Ljava/lang/String;

    goto :goto_0

    .line 10542
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llig;
    .locals 2

    .prologue
    .line 10479
    sget-object v0, Llig;->a:[Llig;

    if-nez v0, :cond_1

    .line 10480
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10482
    :try_start_0
    sget-object v0, Llig;->a:[Llig;

    if-nez v0, :cond_0

    .line 10483
    const/4 v0, 0x0

    new-array v0, v0, [Llig;

    sput-object v0, Llig;->a:[Llig;

    .line 10485
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10487
    :cond_1
    sget-object v0, Llig;->a:[Llig;

    return-object v0

    .line 10485
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llig;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10503
    iput-object v0, p0, Llig;->b:Ljava/lang/String;

    .line 10504
    iput-object v0, p0, Llig;->c:Ljava/lang/String;

    .line 10505
    iput-object v0, p0, Llig;->unknownFieldData:Lpcb;

    .line 10506
    const/4 v0, -0x1

    iput v0, p0, Llig;->cachedSize:I

    .line 10507
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10473
    invoke-direct {p0, p1}, Llig;->b(Lpbv;)Llig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10513
    iget-object v0, p0, Llig;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10514
    const/4 v0, 0x1

    iget-object v1, p0, Llig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10516
    :cond_0
    iget-object v0, p0, Llig;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10517
    const/4 v0, 0x2

    iget-object v1, p0, Llig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10519
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10520
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10524
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10525
    iget-object v1, p0, Llig;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10526
    const/4 v1, 0x1

    iget-object v2, p0, Llig;->b:Ljava/lang/String;

    .line 10527
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10529
    :cond_0
    iget-object v1, p0, Llig;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10530
    const/4 v1, 0x2

    iget-object v2, p0, Llig;->c:Ljava/lang/String;

    .line 10531
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10533
    :cond_1
    return v0
.end method
