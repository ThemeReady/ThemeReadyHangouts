.class public final Llgy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llgy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llgy;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Llgy;->b:Ljava/lang/String;

    .line 33
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Llgy;->c:[Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Llgy;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lpbv;)Llgy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgy;->b:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_2
    const/16 v0, 0x12

    .line 99
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Llgy;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Llgy;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    invoke-virtual {p1}, Lpbv;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Llgy;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 111
    iput-object v2, p0, Llgy;->c:[Ljava/lang/String;

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llgy;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llgy;->a:[Llgy;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llgy;->a:[Llgy;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llgy;

    sput-object v0, Llgy;->a:[Llgy;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llgy;->a:[Llgy;

    return-object v0

    .line 18
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
    .line 5
    invoke-direct {p0, p1}, Llgy;->b(Lpbv;)Llgy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Llgy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Llgy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Llgy;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgy;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Llgy;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 57
    iget-object v2, p0, Llgy;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iget-object v3, p0, Llgy;->b:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget-object v2, p0, Llgy;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llgy;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 64
    :goto_0
    iget-object v4, p0, Llgy;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 65
    iget-object v4, p0, Llgy;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 66
    if-eqz v4, :cond_1

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    return v0
.end method
