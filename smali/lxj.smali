.class public final Llxj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llxj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llxj;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2148
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2149
    invoke-direct {p0}, Llxj;->g()Llxj;

    .line 2150
    return-void
.end method

.method private b(Lpbv;)Llxj;
    .locals 1

    .prologue
    .line 2197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2198
    sparse-switch v0, :sswitch_data_0

    .line 2202
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2203
    :sswitch_0
    return-object p0

    .line 2208
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2209
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2295
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2301
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2302
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2307
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2313
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2209
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
        :pswitch_1
    .end packed-switch

    .line 2302
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llxj;
    .locals 2

    .prologue
    .line 2126
    sget-object v0, Llxj;->a:[Llxj;

    if-nez v0, :cond_1

    .line 2127
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2129
    :try_start_0
    sget-object v0, Llxj;->a:[Llxj;

    if-nez v0, :cond_0

    .line 2130
    const/4 v0, 0x0

    new-array v0, v0, [Llxj;

    sput-object v0, Llxj;->a:[Llxj;

    .line 2132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2134
    :cond_1
    sget-object v0, Llxj;->a:[Llxj;

    return-object v0

    .line 2132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2153
    iput-object v0, p0, Llxj;->d:Ljava/lang/Integer;

    .line 2154
    iput-object v0, p0, Llxj;->unknownFieldData:Lpcb;

    .line 2155
    const/4 v0, -0x1

    iput v0, p0, Llxj;->cachedSize:I

    .line 2156
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2120
    invoke-direct {p0, p1}, Llxj;->b(Lpbv;)Llxj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2162
    iget-object v0, p0, Llxj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2163
    const/4 v0, 0x1

    iget-object v1, p0, Llxj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2165
    :cond_0
    iget-object v0, p0, Llxj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2166
    const/4 v0, 0x2

    iget-object v1, p0, Llxj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2168
    :cond_1
    iget-object v0, p0, Llxj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2169
    const/4 v0, 0x3

    iget-object v1, p0, Llxj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2171
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2172
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2176
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2177
    iget-object v1, p0, Llxj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2178
    const/4 v1, 0x1

    iget-object v2, p0, Llxj;->b:Ljava/lang/Integer;

    .line 2179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2181
    :cond_0
    iget-object v1, p0, Llxj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2182
    const/4 v1, 0x2

    iget-object v2, p0, Llxj;->c:Ljava/lang/Integer;

    .line 2183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2185
    :cond_1
    iget-object v1, p0, Llxj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2186
    const/4 v1, 0x3

    iget-object v2, p0, Llxj;->d:Ljava/lang/Integer;

    .line 2187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2189
    :cond_2
    return v0
.end method
