.class public final Lkxe;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkxe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkxn;

.field public apiHeader:Lkwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2291
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2292
    invoke-direct {p0}, Lkxe;->d()Lkxe;

    .line 2293
    return-void
.end method

.method private b(Lpbv;)Lkxe;
    .locals 1

    .prologue
    .line 2334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2335
    sparse-switch v0, :sswitch_data_0

    .line 2339
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2340
    :sswitch_0
    return-object p0

    .line 2345
    :sswitch_1
    iget-object v0, p0, Lkxe;->apiHeader:Lkwo;

    if-nez v0, :cond_1

    .line 2346
    new-instance v0, Lkwo;

    invoke-direct {v0}, Lkwo;-><init>()V

    iput-object v0, p0, Lkxe;->apiHeader:Lkwo;

    .line 2348
    :cond_1
    iget-object v0, p0, Lkxe;->apiHeader:Lkwo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2352
    :sswitch_2
    iget-object v0, p0, Lkxe;->a:Lkxn;

    if-nez v0, :cond_2

    .line 2353
    new-instance v0, Lkxn;

    invoke-direct {v0}, Lkxn;-><init>()V

    iput-object v0, p0, Lkxe;->a:Lkxn;

    .line 2355
    :cond_2
    iget-object v0, p0, Lkxe;->a:Lkxn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkxe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2296
    iput-object v0, p0, Lkxe;->apiHeader:Lkwo;

    .line 2297
    iput-object v0, p0, Lkxe;->a:Lkxn;

    .line 2298
    iput-object v0, p0, Lkxe;->unknownFieldData:Lpcb;

    .line 2299
    const/4 v0, -0x1

    iput v0, p0, Lkxe;->cachedSize:I

    .line 2300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2266
    invoke-direct {p0, p1}, Lkxe;->b(Lpbv;)Lkxe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2306
    iget-object v0, p0, Lkxe;->apiHeader:Lkwo;

    if-eqz v0, :cond_0

    .line 2307
    const/4 v0, 0x1

    iget-object v1, p0, Lkxe;->apiHeader:Lkwo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2309
    :cond_0
    iget-object v0, p0, Lkxe;->a:Lkxn;

    if-eqz v0, :cond_1

    .line 2310
    const/4 v0, 0x2

    iget-object v1, p0, Lkxe;->a:Lkxn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2312
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2313
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2317
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2318
    iget-object v1, p0, Lkxe;->apiHeader:Lkwo;

    if-eqz v1, :cond_0

    .line 2319
    const/4 v1, 0x1

    iget-object v2, p0, Lkxe;->apiHeader:Lkwo;

    .line 2320
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_0
    iget-object v1, p0, Lkxe;->a:Lkxn;

    if-eqz v1, :cond_1

    .line 2323
    const/4 v1, 0x2

    iget-object v2, p0, Lkxe;->a:Lkxn;

    .line 2324
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2326
    :cond_1
    return v0
.end method
