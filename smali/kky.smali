.class public final Lkky;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 570
    invoke-direct {p0}, Lkky;->d()Lkky;

    .line 571
    return-void
.end method

.method private b(Lpbv;)Lkky;
    .locals 1

    .prologue
    .line 611
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 612
    sparse-switch v0, :sswitch_data_0

    .line 616
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    :sswitch_0
    return-object p0

    .line 622
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkky;->a:Ljava/lang/String;

    goto :goto_0

    .line 626
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 627
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 630
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkky;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkky;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 574
    iput-object v0, p0, Lkky;->a:Ljava/lang/String;

    .line 575
    iput-object v0, p0, Lkky;->unknownFieldData:Lpcb;

    .line 576
    const/4 v0, -0x1

    iput v0, p0, Lkky;->cachedSize:I

    .line 577
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0, p1}, Lkky;->b(Lpbv;)Lkky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lkky;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 584
    const/4 v0, 0x1

    iget-object v1, p0, Lkky;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lkky;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 587
    const/4 v0, 0x2

    iget-object v1, p0, Lkky;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 589
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 590
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 594
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 595
    iget-object v1, p0, Lkky;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 596
    const/4 v1, 0x1

    iget-object v2, p0, Lkky;->a:Ljava/lang/String;

    .line 597
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_0
    iget-object v1, p0, Lkky;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 600
    const/4 v1, 0x2

    iget-object v2, p0, Lkky;->b:Ljava/lang/Integer;

    .line 601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_1
    return v0
.end method
