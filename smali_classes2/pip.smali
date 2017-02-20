.class public final Lpip;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpip;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpip;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lpbr;

.field public f:Lpiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2124
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2125
    invoke-direct {p0}, Lpip;->g()Lpip;

    .line 2126
    return-void
.end method

.method private b(Lpbc;)Lpip;
    .locals 2

    .prologue
    .line 2191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2192
    sparse-switch v0, :sswitch_data_0

    .line 2196
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2197
    :sswitch_0
    return-object p0

    .line 2202
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpip;->b:Ljava/lang/String;

    goto :goto_0

    .line 2206
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpip;->c:Ljava/lang/String;

    goto :goto_0

    .line 2210
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpip;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2214
    :sswitch_4
    iget-object v0, p0, Lpip;->e:Lpbr;

    if-nez v0, :cond_1

    .line 2215
    new-instance v0, Lpbr;

    invoke-direct {v0}, Lpbr;-><init>()V

    iput-object v0, p0, Lpip;->e:Lpbr;

    .line 2217
    :cond_1
    iget-object v0, p0, Lpip;->e:Lpbr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2221
    :sswitch_5
    iget-object v0, p0, Lpip;->f:Lpiq;

    if-nez v0, :cond_2

    .line 2222
    new-instance v0, Lpiq;

    invoke-direct {v0}, Lpiq;-><init>()V

    iput-object v0, p0, Lpip;->f:Lpiq;

    .line 2224
    :cond_2
    iget-object v0, p0, Lpip;->f:Lpiq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lpip;
    .locals 2

    .prologue
    .line 2096
    sget-object v0, Lpip;->a:[Lpip;

    if-nez v0, :cond_1

    .line 2097
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2099
    :try_start_0
    sget-object v0, Lpip;->a:[Lpip;

    if-nez v0, :cond_0

    .line 2100
    const/4 v0, 0x0

    new-array v0, v0, [Lpip;

    sput-object v0, Lpip;->a:[Lpip;

    .line 2102
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    :cond_1
    sget-object v0, Lpip;->a:[Lpip;

    return-object v0

    .line 2102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpip;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2129
    iput-object v0, p0, Lpip;->b:Ljava/lang/String;

    .line 2130
    iput-object v0, p0, Lpip;->c:Ljava/lang/String;

    .line 2131
    iput-object v0, p0, Lpip;->d:Ljava/lang/Long;

    .line 2132
    iput-object v0, p0, Lpip;->e:Lpbr;

    .line 2133
    iput-object v0, p0, Lpip;->f:Lpiq;

    .line 2134
    iput-object v0, p0, Lpip;->unknownFieldData:Lpbi;

    .line 2135
    const/4 v0, -0x1

    iput v0, p0, Lpip;->cachedSize:I

    .line 2136
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1988
    invoke-direct {p0, p1}, Lpip;->b(Lpbc;)Lpip;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 2142
    iget-object v0, p0, Lpip;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2143
    const/4 v0, 0x1

    iget-object v1, p0, Lpip;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2145
    :cond_0
    iget-object v0, p0, Lpip;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2146
    const/4 v0, 0x2

    iget-object v1, p0, Lpip;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2148
    :cond_1
    iget-object v0, p0, Lpip;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 2149
    const/4 v0, 0x3

    iget-object v1, p0, Lpip;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 2151
    :cond_2
    iget-object v0, p0, Lpip;->e:Lpbr;

    if-eqz v0, :cond_3

    .line 2152
    const/4 v0, 0x4

    iget-object v1, p0, Lpip;->e:Lpbr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2154
    :cond_3
    iget-object v0, p0, Lpip;->f:Lpiq;

    if-eqz v0, :cond_4

    .line 2155
    const/4 v0, 0x5

    iget-object v1, p0, Lpip;->f:Lpiq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2157
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2158
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2162
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2163
    iget-object v1, p0, Lpip;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2164
    const/4 v1, 0x1

    iget-object v2, p0, Lpip;->b:Ljava/lang/String;

    .line 2165
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2167
    :cond_0
    iget-object v1, p0, Lpip;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2168
    const/4 v1, 0x2

    iget-object v2, p0, Lpip;->c:Ljava/lang/String;

    .line 2169
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2171
    :cond_1
    iget-object v1, p0, Lpip;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 2172
    const/4 v1, 0x3

    iget-object v2, p0, Lpip;->d:Ljava/lang/Long;

    .line 2173
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2175
    :cond_2
    iget-object v1, p0, Lpip;->e:Lpbr;

    if-eqz v1, :cond_3

    .line 2176
    const/4 v1, 0x4

    iget-object v2, p0, Lpip;->e:Lpbr;

    .line 2177
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2179
    :cond_3
    iget-object v1, p0, Lpip;->f:Lpiq;

    if-eqz v1, :cond_4

    .line 2180
    const/4 v1, 0x5

    iget-object v2, p0, Lpip;->f:Lpiq;

    .line 2181
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2183
    :cond_4
    return v0
.end method
