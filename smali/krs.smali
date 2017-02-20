.class public final Lkrs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2269
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2270
    invoke-direct {p0}, Lkrs;->d()Lkrs;

    .line 2271
    return-void
.end method

.method private b(Lpbc;)Lkrs;
    .locals 1

    .prologue
    .line 2304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2305
    sparse-switch v0, :sswitch_data_0

    .line 2309
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2310
    :sswitch_0
    return-object p0

    .line 2315
    :sswitch_1
    iget-object v0, p0, Lkrs;->a:Lksg;

    if-nez v0, :cond_1

    .line 2316
    new-instance v0, Lksg;

    invoke-direct {v0}, Lksg;-><init>()V

    iput-object v0, p0, Lkrs;->a:Lksg;

    .line 2318
    :cond_1
    iget-object v0, p0, Lkrs;->a:Lksg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkrs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2274
    iput-object v0, p0, Lkrs;->a:Lksg;

    .line 2275
    iput-object v0, p0, Lkrs;->unknownFieldData:Lpbi;

    .line 2276
    const/4 v0, -0x1

    iput v0, p0, Lkrs;->cachedSize:I

    .line 2277
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2247
    invoke-direct {p0, p1}, Lkrs;->b(Lpbc;)Lkrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2283
    iget-object v0, p0, Lkrs;->a:Lksg;

    if-eqz v0, :cond_0

    .line 2284
    const/4 v0, 0x1

    iget-object v1, p0, Lkrs;->a:Lksg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2286
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2287
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2291
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2292
    iget-object v1, p0, Lkrs;->a:Lksg;

    if-eqz v1, :cond_0

    .line 2293
    const/4 v1, 0x1

    iget-object v2, p0, Lkrs;->a:Lksg;

    .line 2294
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2296
    :cond_0
    return v0
.end method
