.class public final Lkjv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkjv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 619
    invoke-direct {p0}, Lkjv;->d()Lkjv;

    .line 620
    return-void
.end method

.method private b(Lpbc;)Lkjv;
    .locals 2

    .prologue
    .line 669
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 670
    sparse-switch v0, :sswitch_data_0

    .line 674
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    :sswitch_0
    return-object p0

    .line 680
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 684
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjv;->b:Ljava/lang/String;

    goto :goto_0

    .line 688
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 670
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkjv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 623
    iput-object v0, p0, Lkjv;->a:Ljava/lang/Long;

    .line 624
    iput-object v0, p0, Lkjv;->b:Ljava/lang/String;

    .line 625
    iput-object v0, p0, Lkjv;->c:Ljava/lang/Long;

    .line 626
    iput-object v0, p0, Lkjv;->unknownFieldData:Lpbi;

    .line 627
    const/4 v0, -0x1

    iput v0, p0, Lkjv;->cachedSize:I

    .line 628
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lkjv;->b(Lpbc;)Lkjv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 634
    iget-object v0, p0, Lkjv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 635
    const/4 v0, 0x1

    iget-object v1, p0, Lkjv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 637
    :cond_0
    iget-object v0, p0, Lkjv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 638
    const/4 v0, 0x2

    iget-object v1, p0, Lkjv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 640
    :cond_1
    iget-object v0, p0, Lkjv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 641
    const/4 v0, 0x3

    iget-object v1, p0, Lkjv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 643
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 644
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 648
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 649
    iget-object v1, p0, Lkjv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 650
    const/4 v1, 0x1

    iget-object v2, p0, Lkjv;->a:Ljava/lang/Long;

    .line 651
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_0
    iget-object v1, p0, Lkjv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 654
    const/4 v1, 0x2

    iget-object v2, p0, Lkjv;->b:Ljava/lang/String;

    .line 655
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_1
    iget-object v1, p0, Lkjv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 658
    const/4 v1, 0x3

    iget-object v2, p0, Lkjv;->c:Ljava/lang/Long;

    .line 659
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_2
    return v0
.end method
