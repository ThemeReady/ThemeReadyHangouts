.class public final Lktr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktr;",
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
    .line 5695
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 5696
    invoke-direct {p0}, Lktr;->d()Lktr;

    .line 5697
    return-void
.end method

.method private b(Lpbv;)Lktr;
    .locals 2

    .prologue
    .line 5737
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 5738
    sparse-switch v0, :sswitch_data_0

    .line 5742
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5743
    :sswitch_0
    return-object p0

    .line 5748
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lktr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5752
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 5753
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5759
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5738
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 5753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lktr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5700
    iput-object v0, p0, Lktr;->a:Ljava/lang/Long;

    .line 5701
    iput-object v0, p0, Lktr;->unknownFieldData:Lpcb;

    .line 5702
    const/4 v0, -0x1

    iput v0, p0, Lktr;->cachedSize:I

    .line 5703
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5661
    invoke-direct {p0, p1}, Lktr;->b(Lpbv;)Lktr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 5709
    iget-object v0, p0, Lktr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5710
    const/4 v0, 0x1

    iget-object v1, p0, Lktr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 5712
    :cond_0
    iget-object v0, p0, Lktr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5713
    const/4 v0, 0x2

    iget-object v1, p0, Lktr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 5715
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 5716
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5720
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 5721
    iget-object v1, p0, Lktr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5722
    const/4 v1, 0x1

    iget-object v2, p0, Lktr;->a:Ljava/lang/Long;

    .line 5723
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5725
    :cond_0
    iget-object v1, p0, Lktr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5726
    const/4 v1, 0x2

    iget-object v2, p0, Lktr;->b:Ljava/lang/Integer;

    .line 5727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5729
    :cond_1
    return v0
.end method
