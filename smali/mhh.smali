.class public final Lmhh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11622
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 11623
    invoke-direct {p0}, Lmhh;->d()Lmhh;

    .line 11624
    return-void
.end method

.method private b(Lpbv;)Lmhh;
    .locals 2

    .prologue
    .line 11664
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11665
    sparse-switch v0, :sswitch_data_0

    .line 11669
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11670
    :sswitch_0
    return-object p0

    .line 11675
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11676
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11680
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11686
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhh;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11665
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmhh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11627
    iput-object v0, p0, Lmhh;->b:Ljava/lang/Long;

    .line 11628
    iput-object v0, p0, Lmhh;->unknownFieldData:Lpcb;

    .line 11629
    const/4 v0, -0x1

    iput v0, p0, Lmhh;->cachedSize:I

    .line 11630
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 11590
    invoke-direct {p0, p1}, Lmhh;->b(Lpbv;)Lmhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 11636
    iget-object v0, p0, Lmhh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11637
    const/4 v0, 0x1

    iget-object v1, p0, Lmhh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11639
    :cond_0
    iget-object v0, p0, Lmhh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11640
    const/4 v0, 0x2

    iget-object v1, p0, Lmhh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 11642
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 11643
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11647
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 11648
    iget-object v1, p0, Lmhh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11649
    const/4 v1, 0x1

    iget-object v2, p0, Lmhh;->a:Ljava/lang/Integer;

    .line 11650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11652
    :cond_0
    iget-object v1, p0, Lmhh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11653
    const/4 v1, 0x2

    iget-object v2, p0, Lmhh;->b:Ljava/lang/Long;

    .line 11654
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11656
    :cond_1
    return v0
.end method
