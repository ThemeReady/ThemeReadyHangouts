.class public final Lplx;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lplx;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final h:Lplx;

.field public static volatile i:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lplx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lplu;

.field public d:Ljava/lang/String;

.field public e:Lplt;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2264
    new-instance v0, Lplx;

    invoke-direct {v0}, Lplx;-><init>()V

    .line 2265
    sput-object v0, Lplx;->h:Lplx;

    invoke-virtual {v0}, Lplx;->s()V

    .line 2266
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 962
    invoke-direct {p0}, Loxn;-><init>()V

    .line 963
    const-string v0, ""

    iput-object v0, p0, Lplx;->b:Ljava/lang/String;

    .line 964
    const-string v0, ""

    iput-object v0, p0, Lplx;->d:Ljava/lang/String;

    .line 965
    const-string v0, ""

    iput-object v0, p0, Lplx;->f:Ljava/lang/String;

    .line 966
    const/4 v0, 0x1

    iput v0, p0, Lplx;->g:I

    .line 967
    return-void
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1108
    iget v1, p0, Lplx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1118
    iget-object v0, p0, Lplx;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lplu;
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lplx;->c:Lplu;

    if-nez v0, :cond_0

    .line 15409
    sget-object v0, Lplu;->d:Lplu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplx;->c:Lplu;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1275
    iget v0, p0, Lplx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lplx;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lplt;
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lplx;->e:Lplt;

    if-nez v0, :cond_0

    .line 14560
    sget-object v0, Lplt;->k:Lplt;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplx;->e:Lplt;

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 1446
    iget v0, p0, Lplx;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lplx;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1528
    iget v0, p0, Lplx;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1595
    iget v0, p0, Lplx;->al:I

    .line 1596
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1625
    :goto_0
    return v0

    .line 1598
    :cond_0
    const/4 v0, 0x0

    .line 1599
    iget v1, p0, Lplx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1601
    invoke-direct {p0}, Lplx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1603
    :cond_1
    iget v1, p0, Lplx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 1605
    invoke-direct {p0}, Lplx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1607
    :cond_2
    iget v1, p0, Lplx;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 1608
    const/4 v1, 0x3

    .line 1609
    invoke-direct {p0}, Lplx;->g()Lplt;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1611
    :cond_3
    iget v1, p0, Lplx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 1613
    invoke-direct {p0}, Lplx;->d()Lplu;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1615
    :cond_4
    iget v1, p0, Lplx;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1616
    const/4 v1, 0x5

    .line 1617
    invoke-direct {p0}, Lplx;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1619
    :cond_5
    iget v1, p0, Lplx;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1620
    const/4 v1, 0x6

    iget v2, p0, Lplx;->g:I

    .line 1621
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1623
    :cond_6
    iget-object v1, p0, Lplx;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1624
    iput v0, p0, Lplx;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2118
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 2257
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2120
    :pswitch_0
    new-instance p0, Lplx;

    invoke-direct {p0}, Lplx;-><init>()V

    .line 2254
    :cond_0
    :goto_1
    return-object p0

    .line 2123
    :pswitch_1
    sget-object p0, Lplx;->h:Lplx;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 2126
    goto :goto_1

    .line 2129
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 2132
    :pswitch_4
    check-cast p2, Loxx;

    .line 2133
    check-cast p3, Lplx;

    .line 2135
    invoke-direct {p0}, Lplx;->b()Z

    move-result v0

    iget-object v1, p0, Lplx;->b:Ljava/lang/String;

    .line 2136
    invoke-direct {p3}, Lplx;->b()Z

    move-result v2

    iget-object v3, p3, Lplx;->b:Ljava/lang/String;

    .line 2134
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplx;->b:Ljava/lang/String;

    .line 2137
    iget-object v0, p0, Lplx;->c:Lplu;

    iget-object v1, p3, Lplx;->c:Lplu;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplx;->c:Lplu;

    .line 2139
    invoke-direct {p0}, Lplx;->e()Z

    move-result v0

    iget-object v1, p0, Lplx;->d:Ljava/lang/String;

    .line 2140
    invoke-direct {p3}, Lplx;->e()Z

    move-result v2

    iget-object v3, p3, Lplx;->d:Ljava/lang/String;

    .line 2138
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplx;->d:Ljava/lang/String;

    .line 2141
    iget-object v0, p0, Lplx;->e:Lplt;

    iget-object v1, p3, Lplx;->e:Lplt;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lplt;

    iput-object v0, p0, Lplx;->e:Lplt;

    .line 2143
    invoke-direct {p0}, Lplx;->h()Z

    move-result v0

    iget-object v1, p0, Lplx;->f:Ljava/lang/String;

    .line 2144
    invoke-direct {p3}, Lplx;->h()Z

    move-result v2

    iget-object v3, p3, Lplx;->f:Ljava/lang/String;

    .line 2142
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplx;->f:Ljava/lang/String;

    .line 2145
    invoke-direct {p0}, Lplx;->j()Z

    move-result v0

    iget v1, p0, Lplx;->g:I

    .line 2146
    invoke-direct {p3}, Lplx;->j()Z

    move-result v2

    iget v3, p3, Lplx;->g:I

    .line 2145
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplx;->g:I

    .line 2147
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 2149
    iget v0, p0, Lplx;->a:I

    iget v1, p3, Lplx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplx;->a:I

    goto :goto_1

    .line 2154
    :pswitch_5
    check-cast p2, Lowd;

    .line 2156
    check-cast p3, Lowy;

    .line 2159
    :try_start_0
    sget-boolean v2, Lplx;->aj:Z

    if-eqz v2, :cond_1

    .line 2160
    invoke-virtual {p0, p2, p3}, Lplx;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2235
    :catch_0
    move-exception v0

    .line 2236
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2241
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 2164
    :cond_2
    :goto_2
    if-nez v3, :cond_6

    .line 2165
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 2166
    sparse-switch v0, :sswitch_data_0

    .line 2171
    invoke-virtual {p0, v0, p2}, Lplx;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 2172
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 2169
    goto :goto_2

    .line 2177
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2178
    iget v2, p0, Lplx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lplx;->a:I

    .line 2179
    iput-object v0, p0, Lplx;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2237
    :catch_1
    move-exception v0

    .line 2238
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2183
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2184
    iget v2, p0, Lplx;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lplx;->a:I

    .line 2185
    iput-object v0, p0, Lplx;->d:Ljava/lang/String;

    goto :goto_2

    .line 2190
    :sswitch_3
    iget v0, p0, Lplx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 2191
    iget-object v2, p0, Lplx;->e:Lplt;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 24560
    :goto_3
    sget-object v0, Lplt;->k:Lplt;

    .line 2193
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lplt;

    iput-object v0, p0, Lplx;->e:Lplt;

    .line 2195
    if-eqz v2, :cond_3

    .line 2196
    iget-object v0, p0, Lplx;->e:Lplt;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2197
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lplt;

    iput-object v0, p0, Lplx;->e:Lplt;

    .line 2199
    :cond_3
    iget v0, p0, Lplx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lplx;->a:I

    goto :goto_2

    .line 2204
    :sswitch_4
    iget v0, p0, Lplx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 2205
    iget-object v2, p0, Lplx;->c:Lplu;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 45409
    :goto_4
    sget-object v0, Lplu;->d:Lplu;

    .line 2207
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplx;->c:Lplu;

    .line 2209
    if-eqz v2, :cond_4

    .line 2210
    iget-object v0, p0, Lplx;->c:Lplu;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2211
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplx;->c:Lplu;

    .line 2213
    :cond_4
    iget v0, p0, Lplx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lplx;->a:I

    goto/16 :goto_2

    .line 2217
    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2218
    iget v2, p0, Lplx;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lplx;->a:I

    .line 2219
    iput-object v0, p0, Lplx;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 2223
    :sswitch_6
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2224
    invoke-static {v0}, Lply;->a(I)Lply;

    move-result-object v2

    .line 2225
    if-nez v2, :cond_5

    .line 2226
    const/4 v2, 0x6

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_2

    .line 2228
    :cond_5
    iget v2, p0, Lplx;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lplx;->a:I

    .line 2229
    iput v0, p0, Lplx;->g:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 2245
    :cond_6
    :pswitch_6
    sget-object p0, Lplx;->h:Lplx;

    goto/16 :goto_1

    .line 2248
    :pswitch_7
    sget-object v0, Lplx;->i:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lplx;

    monitor-enter v1

    .line 2249
    :try_start_5
    sget-object v0, Lplx;->i:Lozt;

    if-nez v0, :cond_7

    .line 2250
    new-instance v0, Lovn;

    sget-object v2, Lplx;->h:Lplx;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lplx;->i:Lozt;

    .line 2252
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2254
    :cond_8
    sget-object p0, Lplx;->i:Lozt;

    goto/16 :goto_1

    .line 2252
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    .line 2118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1569
    sget-boolean v0, Lplx;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1573
    :cond_1
    iget v0, p0, Lplx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1574
    invoke-direct {p0}, Lplx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 1576
    :cond_2
    iget v0, p0, Lplx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 1577
    invoke-direct {p0}, Lplx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 1579
    :cond_3
    iget v0, p0, Lplx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 1580
    const/4 v0, 0x3

    invoke-direct {p0}, Lplx;->g()Lplt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1582
    :cond_4
    iget v0, p0, Lplx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 1583
    invoke-direct {p0}, Lplx;->d()Lplu;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 1585
    :cond_5
    iget v0, p0, Lplx;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 1586
    const/4 v0, 0x5

    invoke-direct {p0}, Lplx;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 1588
    :cond_6
    iget v0, p0, Lplx;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 1589
    const/4 v0, 0x6

    iget v1, p0, Lplx;->g:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_7
    iget-object v0, p0, Lplx;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
