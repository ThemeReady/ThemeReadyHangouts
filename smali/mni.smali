.class public final Lmni;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmni;",
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
    .line 2245
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2246
    invoke-direct {p0}, Lmni;->d()Lmni;

    .line 2247
    return-void
.end method

.method private b(Lpbc;)Lmni;
    .locals 2

    .prologue
    .line 2295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2296
    sparse-switch v0, :sswitch_data_0

    .line 2300
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2301
    :sswitch_0
    return-object p0

    .line 2306
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmni;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2310
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2311
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2314
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmni;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2320
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmni;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmni;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2250
    iput-object v0, p0, Lmni;->a:Ljava/lang/Long;

    .line 2251
    iput-object v0, p0, Lmni;->c:Ljava/lang/Integer;

    .line 2252
    iput-object v0, p0, Lmni;->unknownFieldData:Lpbi;

    .line 2253
    const/4 v0, -0x1

    iput v0, p0, Lmni;->cachedSize:I

    .line 2254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2211
    invoke-direct {p0, p1}, Lmni;->b(Lpbc;)Lmni;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 2260
    iget-object v0, p0, Lmni;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2261
    const/4 v0, 0x1

    iget-object v1, p0, Lmni;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 2263
    :cond_0
    iget-object v0, p0, Lmni;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2264
    const/4 v0, 0x2

    iget-object v1, p0, Lmni;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2266
    :cond_1
    iget-object v0, p0, Lmni;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2267
    const/4 v0, 0x3

    iget-object v1, p0, Lmni;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2269
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2270
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2274
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2275
    iget-object v1, p0, Lmni;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2276
    const/4 v1, 0x1

    iget-object v2, p0, Lmni;->a:Ljava/lang/Long;

    .line 2277
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2279
    :cond_0
    iget-object v1, p0, Lmni;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2280
    const/4 v1, 0x2

    iget-object v2, p0, Lmni;->b:Ljava/lang/Integer;

    .line 2281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2283
    :cond_1
    iget-object v1, p0, Lmni;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2284
    const/4 v1, 0x3

    iget-object v2, p0, Lmni;->c:Ljava/lang/Integer;

    .line 2285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2287
    :cond_2
    return v0
.end method
