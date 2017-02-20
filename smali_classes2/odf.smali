.class public final Lodf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lodf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lodg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2573
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2574
    invoke-direct {p0}, Lodf;->d()Lodf;

    .line 2575
    return-void
.end method

.method private b(Lpbc;)Lodf;
    .locals 1

    .prologue
    .line 2608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2609
    sparse-switch v0, :sswitch_data_0

    .line 2613
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2614
    :sswitch_0
    return-object p0

    .line 2619
    :sswitch_1
    iget-object v0, p0, Lodf;->a:Lodg;

    if-nez v0, :cond_1

    .line 2620
    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    iput-object v0, p0, Lodf;->a:Lodg;

    .line 2622
    :cond_1
    iget-object v0, p0, Lodf;->a:Lodg;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2609
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lodf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2578
    iput-object v0, p0, Lodf;->a:Lodg;

    .line 2579
    iput-object v0, p0, Lodf;->unknownFieldData:Lpbi;

    .line 2580
    const/4 v0, -0x1

    iput v0, p0, Lodf;->cachedSize:I

    .line 2581
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2551
    invoke-direct {p0, p1}, Lodf;->b(Lpbc;)Lodf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2587
    iget-object v0, p0, Lodf;->a:Lodg;

    if-eqz v0, :cond_0

    .line 2588
    const/4 v0, 0x1

    iget-object v1, p0, Lodf;->a:Lodg;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2590
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2591
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2595
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2596
    iget-object v1, p0, Lodf;->a:Lodg;

    if-eqz v1, :cond_0

    .line 2597
    const/4 v1, 0x1

    iget-object v2, p0, Lodf;->a:Lodg;

    .line 2598
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2600
    :cond_0
    return v0
.end method
