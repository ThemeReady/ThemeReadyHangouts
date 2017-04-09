.class public final Lolf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2568
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2569
    invoke-direct {p0}, Lolf;->d()Lolf;

    .line 2570
    return-void
.end method

.method private b(Lpbv;)Lolf;
    .locals 1

    .prologue
    .line 2602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2603
    sparse-switch v0, :sswitch_data_0

    .line 2607
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2608
    :sswitch_0
    return-object p0

    .line 2613
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2614
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 2640
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lolf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2603
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 2614
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x3e8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lolf;
    .locals 1

    .prologue
    .line 2573
    const/4 v0, 0x0

    iput-object v0, p0, Lolf;->unknownFieldData:Lpcb;

    .line 2574
    const/4 v0, -0x1

    iput v0, p0, Lolf;->cachedSize:I

    .line 2575
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2546
    invoke-direct {p0, p1}, Lolf;->b(Lpbv;)Lolf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2581
    iget-object v0, p0, Lolf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2582
    const/4 v0, 0x1

    iget-object v1, p0, Lolf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 2584
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2585
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2589
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2590
    iget-object v1, p0, Lolf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2591
    const/4 v1, 0x1

    iget-object v2, p0, Lolf;->a:Ljava/lang/Integer;

    .line 2592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2594
    :cond_0
    return v0
.end method
