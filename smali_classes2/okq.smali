.class public final Lokq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lokq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lokr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2618
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2619
    invoke-direct {p0}, Lokq;->d()Lokq;

    .line 2620
    return-void
.end method

.method private b(Lpbv;)Lokq;
    .locals 1

    .prologue
    .line 2661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2662
    sparse-switch v0, :sswitch_data_0

    .line 2666
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2667
    :sswitch_0
    return-object p0

    .line 2672
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2676
    :sswitch_2
    iget-object v0, p0, Lokq;->b:Lokr;

    if-nez v0, :cond_1

    .line 2677
    new-instance v0, Lokr;

    invoke-direct {v0}, Lokr;-><init>()V

    iput-object v0, p0, Lokq;->b:Lokr;

    .line 2679
    :cond_1
    iget-object v0, p0, Lokq;->b:Lokr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2662
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lokq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2623
    iput-object v0, p0, Lokq;->a:Ljava/lang/Boolean;

    .line 2624
    iput-object v0, p0, Lokq;->b:Lokr;

    .line 2625
    iput-object v0, p0, Lokq;->unknownFieldData:Lpcb;

    .line 2626
    const/4 v0, -0x1

    iput v0, p0, Lokq;->cachedSize:I

    .line 2627
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2488
    invoke-direct {p0, p1}, Lokq;->b(Lpbv;)Lokq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2633
    iget-object v0, p0, Lokq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2634
    const/4 v0, 0x1

    iget-object v1, p0, Lokq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2636
    :cond_0
    iget-object v0, p0, Lokq;->b:Lokr;

    if-eqz v0, :cond_1

    .line 2637
    const/4 v0, 0x5

    iget-object v1, p0, Lokq;->b:Lokr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2639
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2640
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2644
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2645
    iget-object v1, p0, Lokq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2646
    const/4 v1, 0x1

    iget-object v2, p0, Lokq;->a:Ljava/lang/Boolean;

    .line 2647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2649
    :cond_0
    iget-object v1, p0, Lokq;->b:Lokr;

    if-eqz v1, :cond_1

    .line 2650
    const/4 v1, 0x5

    iget-object v2, p0, Lokq;->b:Lokr;

    .line 2651
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2653
    :cond_1
    return v0
.end method
