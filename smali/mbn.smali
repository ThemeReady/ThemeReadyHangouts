.class public final Lmbn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmbn;


# instance fields
.field public b:Lmal;

.field public c:[Lmak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31484
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 31485
    invoke-direct {p0}, Lmbn;->g()Lmbn;

    .line 31486
    return-void
.end method

.method private b(Lpbc;)Lmbn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31537
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 31538
    sparse-switch v0, :sswitch_data_0

    .line 31542
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31543
    :sswitch_0
    return-object p0

    .line 31548
    :sswitch_1
    iget-object v0, p0, Lmbn;->b:Lmal;

    if-nez v0, :cond_1

    .line 31549
    new-instance v0, Lmal;

    invoke-direct {v0}, Lmal;-><init>()V

    iput-object v0, p0, Lmbn;->b:Lmal;

    .line 31551
    :cond_1
    iget-object v0, p0, Lmbn;->b:Lmal;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 31555
    :sswitch_2
    const/16 v0, 0x12

    .line 31556
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 31557
    iget-object v0, p0, Lmbn;->c:[Lmak;

    if-nez v0, :cond_3

    move v0, v1

    .line 31558
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmak;

    .line 31560
    if-eqz v0, :cond_2

    .line 31561
    iget-object v3, p0, Lmbn;->c:[Lmak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31563
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31564
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 31565
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 31566
    invoke-virtual {p1}, Lpbc;->a()I

    .line 31563
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31557
    :cond_3
    iget-object v0, p0, Lmbn;->c:[Lmak;

    array-length v0, v0

    goto :goto_1

    .line 31569
    :cond_4
    new-instance v3, Lmak;

    invoke-direct {v3}, Lmak;-><init>()V

    aput-object v3, v2, v0

    .line 31570
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 31571
    iput-object v2, p0, Lmbn;->c:[Lmak;

    goto :goto_0

    .line 31538
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmbn;
    .locals 2

    .prologue
    .line 31465
    sget-object v0, Lmbn;->a:[Lmbn;

    if-nez v0, :cond_1

    .line 31466
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31468
    :try_start_0
    sget-object v0, Lmbn;->a:[Lmbn;

    if-nez v0, :cond_0

    .line 31469
    const/4 v0, 0x0

    new-array v0, v0, [Lmbn;

    sput-object v0, Lmbn;->a:[Lmbn;

    .line 31471
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31473
    :cond_1
    sget-object v0, Lmbn;->a:[Lmbn;

    return-object v0

    .line 31471
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmbn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31489
    iput-object v1, p0, Lmbn;->b:Lmal;

    .line 31490
    invoke-static {}, Lmak;->d()[Lmak;

    move-result-object v0

    iput-object v0, p0, Lmbn;->c:[Lmak;

    .line 31491
    iput-object v1, p0, Lmbn;->unknownFieldData:Lpbi;

    .line 31492
    const/4 v0, -0x1

    iput v0, p0, Lmbn;->cachedSize:I

    .line 31493
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 31459
    invoke-direct {p0, p1}, Lmbn;->b(Lpbc;)Lmbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 31499
    iget-object v0, p0, Lmbn;->b:Lmal;

    if-eqz v0, :cond_0

    .line 31500
    const/4 v0, 0x1

    iget-object v1, p0, Lmbn;->b:Lmal;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 31502
    :cond_0
    iget-object v0, p0, Lmbn;->c:[Lmak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbn;->c:[Lmak;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 31503
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbn;->c:[Lmak;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 31504
    iget-object v1, p0, Lmbn;->c:[Lmak;

    aget-object v1, v1, v0

    .line 31505
    if-eqz v1, :cond_1

    .line 31506
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 31503
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31510
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 31511
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 31515
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 31516
    iget-object v1, p0, Lmbn;->b:Lmal;

    if-eqz v1, :cond_0

    .line 31517
    const/4 v1, 0x1

    iget-object v2, p0, Lmbn;->b:Lmal;

    .line 31518
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31520
    :cond_0
    iget-object v1, p0, Lmbn;->c:[Lmak;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmbn;->c:[Lmak;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 31521
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbn;->c:[Lmak;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31522
    iget-object v2, p0, Lmbn;->c:[Lmak;

    aget-object v2, v2, v0

    .line 31523
    if-eqz v2, :cond_1

    .line 31524
    const/4 v3, 0x2

    .line 31525
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31521
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 31529
    :cond_3
    return v0
.end method
