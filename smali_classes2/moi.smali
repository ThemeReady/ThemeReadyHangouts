.class public final Lmoi;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmoi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2261
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2262
    invoke-direct {p0}, Lmoi;->d()Lmoi;

    .line 2263
    return-void
.end method

.method private b(Lpbv;)Lmoi;
    .locals 2

    .prologue
    .line 2311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2312
    sparse-switch v0, :sswitch_data_0

    .line 2316
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2317
    :sswitch_0
    return-object p0

    .line 2322
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmoi;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2326
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2327
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2330
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2336
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2312
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmoi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2266
    iput-object v0, p0, Lmoi;->a:Ljava/lang/Long;

    .line 2267
    iput-object v0, p0, Lmoi;->c:Ljava/lang/Integer;

    .line 2268
    iput-object v0, p0, Lmoi;->unknownFieldData:Lpcb;

    .line 2269
    const/4 v0, -0x1

    iput v0, p0, Lmoi;->cachedSize:I

    .line 2270
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2227
    invoke-direct {p0, p1}, Lmoi;->b(Lpbv;)Lmoi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 2276
    iget-object v0, p0, Lmoi;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2277
    const/4 v0, 0x1

    iget-object v1, p0, Lmoi;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 2279
    :cond_0
    iget-object v0, p0, Lmoi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2280
    const/4 v0, 0x2

    iget-object v1, p0, Lmoi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2282
    :cond_1
    iget-object v0, p0, Lmoi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2283
    const/4 v0, 0x3

    iget-object v1, p0, Lmoi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2285
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2286
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2290
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2291
    iget-object v1, p0, Lmoi;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2292
    const/4 v1, 0x1

    iget-object v2, p0, Lmoi;->a:Ljava/lang/Long;

    .line 2293
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2295
    :cond_0
    iget-object v1, p0, Lmoi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2296
    const/4 v1, 0x2

    iget-object v2, p0, Lmoi;->b:Ljava/lang/Integer;

    .line 2297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2299
    :cond_1
    iget-object v1, p0, Lmoi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2300
    const/4 v1, 0x3

    iget-object v2, p0, Lmoi;->c:Ljava/lang/Integer;

    .line 2301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2303
    :cond_2
    return v0
.end method
