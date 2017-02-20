.class public final Llyn;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llyn;


# instance fields
.field public b:Llyl;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23224
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 23225
    invoke-direct {p0}, Llyn;->g()Llyn;

    .line 23226
    return-void
.end method

.method private b(Lpbc;)Llyn;
    .locals 2

    .prologue
    .line 23274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 23275
    sparse-switch v0, :sswitch_data_0

    .line 23279
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23280
    :sswitch_0
    return-object p0

    .line 23285
    :sswitch_1
    iget-object v0, p0, Llyn;->b:Llyl;

    if-nez v0, :cond_1

    .line 23286
    new-instance v0, Llyl;

    invoke-direct {v0}, Llyl;-><init>()V

    iput-object v0, p0, Llyn;->b:Llyl;

    .line 23288
    :cond_1
    iget-object v0, p0, Llyn;->b:Llyl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 23292
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 23293
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 23299
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23305
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyn;->d:Ljava/lang/Long;

    goto :goto_0

    .line 23275
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 23293
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llyn;
    .locals 2

    .prologue
    .line 23202
    sget-object v0, Llyn;->a:[Llyn;

    if-nez v0, :cond_1

    .line 23203
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23205
    :try_start_0
    sget-object v0, Llyn;->a:[Llyn;

    if-nez v0, :cond_0

    .line 23206
    const/4 v0, 0x0

    new-array v0, v0, [Llyn;

    sput-object v0, Llyn;->a:[Llyn;

    .line 23208
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23210
    :cond_1
    sget-object v0, Llyn;->a:[Llyn;

    return-object v0

    .line 23208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23229
    iput-object v0, p0, Llyn;->b:Llyl;

    .line 23230
    iput-object v0, p0, Llyn;->d:Ljava/lang/Long;

    .line 23231
    iput-object v0, p0, Llyn;->unknownFieldData:Lpbi;

    .line 23232
    const/4 v0, -0x1

    iput v0, p0, Llyn;->cachedSize:I

    .line 23233
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 23196
    invoke-direct {p0, p1}, Llyn;->b(Lpbc;)Llyn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 23239
    iget-object v0, p0, Llyn;->b:Llyl;

    if-eqz v0, :cond_0

    .line 23240
    const/4 v0, 0x1

    iget-object v1, p0, Llyn;->b:Llyl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 23242
    :cond_0
    iget-object v0, p0, Llyn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23243
    const/4 v0, 0x2

    iget-object v1, p0, Llyn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 23245
    :cond_1
    iget-object v0, p0, Llyn;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23246
    const/4 v0, 0x3

    iget-object v1, p0, Llyn;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 23248
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 23249
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23253
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 23254
    iget-object v1, p0, Llyn;->b:Llyl;

    if-eqz v1, :cond_0

    .line 23255
    const/4 v1, 0x1

    iget-object v2, p0, Llyn;->b:Llyl;

    .line 23256
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23258
    :cond_0
    iget-object v1, p0, Llyn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23259
    const/4 v1, 0x2

    iget-object v2, p0, Llyn;->c:Ljava/lang/Integer;

    .line 23260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23262
    :cond_1
    iget-object v1, p0, Llyn;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 23263
    const/4 v1, 0x3

    iget-object v2, p0, Llyn;->d:Ljava/lang/Long;

    .line 23264
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23266
    :cond_2
    return v0
.end method
