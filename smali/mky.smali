.class public final Lmky;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmky;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmky;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2069
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2070
    invoke-direct {p0}, Lmky;->g()Lmky;

    .line 2071
    return-void
.end method

.method private b(Lpbv;)Lmky;
    .locals 1

    .prologue
    .line 2127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2128
    sparse-switch v0, :sswitch_data_0

    .line 2132
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2133
    :sswitch_0
    return-object p0

    .line 2138
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2139
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2142
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmky;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2148
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmky;->c:Ljava/lang/String;

    goto :goto_0

    .line 2152
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmky;->d:Ljava/lang/String;

    goto :goto_0

    .line 2156
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmky;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmky;
    .locals 2

    .prologue
    .line 2044
    sget-object v0, Lmky;->a:[Lmky;

    if-nez v0, :cond_1

    .line 2045
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2047
    :try_start_0
    sget-object v0, Lmky;->a:[Lmky;

    if-nez v0, :cond_0

    .line 2048
    const/4 v0, 0x0

    new-array v0, v0, [Lmky;

    sput-object v0, Lmky;->a:[Lmky;

    .line 2050
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2052
    :cond_1
    sget-object v0, Lmky;->a:[Lmky;

    return-object v0

    .line 2050
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmky;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2074
    iput-object v0, p0, Lmky;->c:Ljava/lang/String;

    .line 2075
    iput-object v0, p0, Lmky;->d:Ljava/lang/String;

    .line 2076
    iput-object v0, p0, Lmky;->e:Ljava/lang/Integer;

    .line 2077
    iput-object v0, p0, Lmky;->unknownFieldData:Lpcb;

    .line 2078
    const/4 v0, -0x1

    iput v0, p0, Lmky;->cachedSize:I

    .line 2079
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2032
    invoke-direct {p0, p1}, Lmky;->b(Lpbv;)Lmky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Lmky;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2086
    const/4 v0, 0x1

    iget-object v1, p0, Lmky;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2088
    :cond_0
    iget-object v0, p0, Lmky;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2089
    const/4 v0, 0x2

    iget-object v1, p0, Lmky;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2091
    :cond_1
    iget-object v0, p0, Lmky;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2092
    const/4 v0, 0x3

    iget-object v1, p0, Lmky;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2094
    :cond_2
    iget-object v0, p0, Lmky;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2095
    const/4 v0, 0x4

    iget-object v1, p0, Lmky;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2097
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2098
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2102
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2103
    iget-object v1, p0, Lmky;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2104
    const/4 v1, 0x1

    iget-object v2, p0, Lmky;->b:Ljava/lang/Integer;

    .line 2105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2107
    :cond_0
    iget-object v1, p0, Lmky;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2108
    const/4 v1, 0x2

    iget-object v2, p0, Lmky;->c:Ljava/lang/String;

    .line 2109
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2111
    :cond_1
    iget-object v1, p0, Lmky;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2112
    const/4 v1, 0x3

    iget-object v2, p0, Lmky;->d:Ljava/lang/String;

    .line 2113
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2115
    :cond_2
    iget-object v1, p0, Lmky;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2116
    const/4 v1, 0x4

    iget-object v2, p0, Lmky;->e:Ljava/lang/Integer;

    .line 2117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2119
    :cond_3
    return v0
.end method
