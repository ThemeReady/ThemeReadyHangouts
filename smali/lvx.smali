.class public final Llvx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvx;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2129
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2130
    invoke-direct {p0}, Llvx;->g()Llvx;

    .line 2131
    return-void
.end method

.method private b(Lpbc;)Llvx;
    .locals 1

    .prologue
    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 2189
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2190
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2275
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2281
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2282
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2287
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2293
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2190
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2282
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llvx;
    .locals 2

    .prologue
    .line 2107
    sget-object v0, Llvx;->a:[Llvx;

    if-nez v0, :cond_1

    .line 2108
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2110
    :try_start_0
    sget-object v0, Llvx;->a:[Llvx;

    if-nez v0, :cond_0

    .line 2111
    const/4 v0, 0x0

    new-array v0, v0, [Llvx;

    sput-object v0, Llvx;->a:[Llvx;

    .line 2113
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2115
    :cond_1
    sget-object v0, Llvx;->a:[Llvx;

    return-object v0

    .line 2113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2134
    iput-object v0, p0, Llvx;->d:Ljava/lang/Integer;

    .line 2135
    iput-object v0, p0, Llvx;->unknownFieldData:Lpbi;

    .line 2136
    const/4 v0, -0x1

    iput v0, p0, Llvx;->cachedSize:I

    .line 2137
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2101
    invoke-direct {p0, p1}, Llvx;->b(Lpbc;)Llvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2143
    iget-object v0, p0, Llvx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2144
    const/4 v0, 0x1

    iget-object v1, p0, Llvx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2146
    :cond_0
    iget-object v0, p0, Llvx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2147
    const/4 v0, 0x2

    iget-object v1, p0, Llvx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2149
    :cond_1
    iget-object v0, p0, Llvx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2150
    const/4 v0, 0x3

    iget-object v1, p0, Llvx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2152
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2153
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2157
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2158
    iget-object v1, p0, Llvx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2159
    const/4 v1, 0x1

    iget-object v2, p0, Llvx;->b:Ljava/lang/Integer;

    .line 2160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2162
    :cond_0
    iget-object v1, p0, Llvx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2163
    const/4 v1, 0x2

    iget-object v2, p0, Llvx;->c:Ljava/lang/Integer;

    .line 2164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2166
    :cond_1
    iget-object v1, p0, Llvx;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2167
    const/4 v1, 0x3

    iget-object v2, p0, Llvx;->d:Ljava/lang/Integer;

    .line 2168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2170
    :cond_2
    return v0
.end method
