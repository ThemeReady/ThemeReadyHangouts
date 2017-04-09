.class public final Lmnl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmnl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 591
    invoke-direct {p0}, Lmnl;->d()Lmnl;

    .line 592
    return-void
.end method

.method private b(Lpbv;)Lmnl;
    .locals 1

    .prologue
    .line 639
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 640
    sparse-switch v0, :sswitch_data_0

    .line 644
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    :sswitch_0
    return-object p0

    .line 650
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 651
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 655
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 661
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmnl;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 665
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 666
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 670
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 640
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 666
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmnl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lmnl;->b:Ljava/lang/Boolean;

    .line 596
    iput-object v0, p0, Lmnl;->unknownFieldData:Lpcb;

    .line 597
    const/4 v0, -0x1

    iput v0, p0, Lmnl;->cachedSize:I

    .line 598
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lmnl;->b(Lpbv;)Lmnl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lmnl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 605
    const/4 v0, 0x1

    iget-object v1, p0, Lmnl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 607
    :cond_0
    iget-object v0, p0, Lmnl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 608
    const/4 v0, 0x2

    iget-object v1, p0, Lmnl;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 610
    :cond_1
    iget-object v0, p0, Lmnl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 611
    const/4 v0, 0x3

    iget-object v1, p0, Lmnl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 613
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 614
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 618
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 619
    iget-object v1, p0, Lmnl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 620
    const/4 v1, 0x1

    iget-object v2, p0, Lmnl;->a:Ljava/lang/Integer;

    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_0
    iget-object v1, p0, Lmnl;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 624
    const/4 v1, 0x2

    iget-object v2, p0, Lmnl;->b:Ljava/lang/Boolean;

    .line 625
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 627
    :cond_1
    iget-object v1, p0, Lmnl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 628
    const/4 v1, 0x3

    iget-object v2, p0, Lmnl;->c:Ljava/lang/Integer;

    .line 629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_2
    return v0
.end method
