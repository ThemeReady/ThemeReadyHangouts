.class public final Lksx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5654
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5655
    invoke-direct {p0}, Lksx;->d()Lksx;

    .line 5656
    return-void
.end method

.method private b(Lpbc;)Lksx;
    .locals 2

    .prologue
    .line 5696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5697
    sparse-switch v0, :sswitch_data_0

    .line 5701
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5702
    :sswitch_0
    return-object p0

    .line 5707
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5711
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 5712
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5718
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5697
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 5712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lksx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5659
    iput-object v0, p0, Lksx;->a:Ljava/lang/Long;

    .line 5660
    iput-object v0, p0, Lksx;->unknownFieldData:Lpbi;

    .line 5661
    const/4 v0, -0x1

    iput v0, p0, Lksx;->cachedSize:I

    .line 5662
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5620
    invoke-direct {p0, p1}, Lksx;->b(Lpbc;)Lksx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 5668
    iget-object v0, p0, Lksx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5669
    const/4 v0, 0x1

    iget-object v1, p0, Lksx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 5671
    :cond_0
    iget-object v0, p0, Lksx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5672
    const/4 v0, 0x2

    iget-object v1, p0, Lksx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 5674
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5675
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5679
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5680
    iget-object v1, p0, Lksx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5681
    const/4 v1, 0x1

    iget-object v2, p0, Lksx;->a:Ljava/lang/Long;

    .line 5682
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5684
    :cond_0
    iget-object v1, p0, Lksx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5685
    const/4 v1, 0x2

    iget-object v2, p0, Lksx;->b:Ljava/lang/Integer;

    .line 5686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5688
    :cond_1
    return v0
.end method
