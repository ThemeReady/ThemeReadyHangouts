.class public final Llhh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llhh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6507
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6508
    invoke-direct {p0}, Llhh;->d()Llhh;

    .line 6509
    return-void
.end method

.method private b(Lpbv;)Llhh;
    .locals 1

    .prologue
    .line 6549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6550
    sparse-switch v0, :sswitch_data_0

    .line 6554
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6555
    :sswitch_0
    return-object p0

    .line 6560
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6561
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6565
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6571
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhh;->b:Ljava/lang/String;

    goto :goto_0

    .line 6550
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 6561
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_2
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llhh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6512
    iput-object v0, p0, Llhh;->b:Ljava/lang/String;

    .line 6513
    iput-object v0, p0, Llhh;->unknownFieldData:Lpcb;

    .line 6514
    const/4 v0, -0x1

    iput v0, p0, Llhh;->cachedSize:I

    .line 6515
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6475
    invoke-direct {p0, p1}, Llhh;->b(Lpbv;)Llhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6521
    iget-object v0, p0, Llhh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6522
    const/4 v0, 0x1

    iget-object v1, p0, Llhh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6524
    :cond_0
    iget-object v0, p0, Llhh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6525
    const/4 v0, 0x2

    iget-object v1, p0, Llhh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6527
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6528
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6532
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6533
    iget-object v1, p0, Llhh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6534
    const/4 v1, 0x1

    iget-object v2, p0, Llhh;->a:Ljava/lang/Integer;

    .line 6535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6537
    :cond_0
    iget-object v1, p0, Llhh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6538
    const/4 v1, 0x2

    iget-object v2, p0, Llhh;->b:Ljava/lang/String;

    .line 6539
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6541
    :cond_1
    return v0
.end method
