.class public final Lksm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lksm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2282
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2283
    invoke-direct {p0}, Lksm;->d()Lksm;

    .line 2284
    return-void
.end method

.method private b(Lpbv;)Lksm;
    .locals 1

    .prologue
    .line 2317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2318
    sparse-switch v0, :sswitch_data_0

    .line 2322
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2323
    :sswitch_0
    return-object p0

    .line 2328
    :sswitch_1
    iget-object v0, p0, Lksm;->a:Lkta;

    if-nez v0, :cond_1

    .line 2329
    new-instance v0, Lkta;

    invoke-direct {v0}, Lkta;-><init>()V

    iput-object v0, p0, Lksm;->a:Lkta;

    .line 2331
    :cond_1
    iget-object v0, p0, Lksm;->a:Lkta;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2318
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lksm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2287
    iput-object v0, p0, Lksm;->a:Lkta;

    .line 2288
    iput-object v0, p0, Lksm;->unknownFieldData:Lpcb;

    .line 2289
    const/4 v0, -0x1

    iput v0, p0, Lksm;->cachedSize:I

    .line 2290
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2260
    invoke-direct {p0, p1}, Lksm;->b(Lpbv;)Lksm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2296
    iget-object v0, p0, Lksm;->a:Lkta;

    if-eqz v0, :cond_0

    .line 2297
    const/4 v0, 0x1

    iget-object v1, p0, Lksm;->a:Lkta;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2299
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2300
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2304
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2305
    iget-object v1, p0, Lksm;->a:Lkta;

    if-eqz v1, :cond_0

    .line 2306
    const/4 v1, 0x1

    iget-object v2, p0, Lksm;->a:Lkta;

    .line 2307
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2309
    :cond_0
    return v0
.end method
