.class public final Lmhr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmhn;

.field public b:Ljava/lang/String;

.field public c:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6697
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6698
    invoke-direct {p0}, Lmhr;->d()Lmhr;

    .line 6699
    return-void
.end method

.method private b(Lpbv;)Lmhr;
    .locals 1

    .prologue
    .line 6748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6749
    sparse-switch v0, :sswitch_data_0

    .line 6753
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6754
    :sswitch_0
    return-object p0

    .line 6759
    :sswitch_1
    iget-object v0, p0, Lmhr;->a:Lmhn;

    if-nez v0, :cond_1

    .line 6760
    new-instance v0, Lmhn;

    invoke-direct {v0}, Lmhn;-><init>()V

    iput-object v0, p0, Lmhr;->a:Lmhn;

    .line 6762
    :cond_1
    iget-object v0, p0, Lmhr;->a:Lmhn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6766
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhr;->b:Ljava/lang/String;

    goto :goto_0

    .line 6770
    :sswitch_3
    iget-object v0, p0, Lmhr;->c:Llzk;

    if-nez v0, :cond_2

    .line 6771
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmhr;->c:Llzk;

    .line 6773
    :cond_2
    iget-object v0, p0, Lmhr;->c:Llzk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 6749
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmhr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6702
    iput-object v0, p0, Lmhr;->a:Lmhn;

    .line 6703
    iput-object v0, p0, Lmhr;->b:Ljava/lang/String;

    .line 6704
    iput-object v0, p0, Lmhr;->c:Llzk;

    .line 6705
    iput-object v0, p0, Lmhr;->unknownFieldData:Lpcb;

    .line 6706
    const/4 v0, -0x1

    iput v0, p0, Lmhr;->cachedSize:I

    .line 6707
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6669
    invoke-direct {p0, p1}, Lmhr;->b(Lpbv;)Lmhr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6713
    iget-object v0, p0, Lmhr;->a:Lmhn;

    if-eqz v0, :cond_0

    .line 6714
    const/4 v0, 0x1

    iget-object v1, p0, Lmhr;->a:Lmhn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6716
    :cond_0
    iget-object v0, p0, Lmhr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6717
    const/4 v0, 0x2

    iget-object v1, p0, Lmhr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 6719
    :cond_1
    iget-object v0, p0, Lmhr;->c:Llzk;

    if-eqz v0, :cond_2

    .line 6720
    const/4 v0, 0x3

    iget-object v1, p0, Lmhr;->c:Llzk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 6722
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6723
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6727
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6728
    iget-object v1, p0, Lmhr;->a:Lmhn;

    if-eqz v1, :cond_0

    .line 6729
    const/4 v1, 0x1

    iget-object v2, p0, Lmhr;->a:Lmhn;

    .line 6730
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6732
    :cond_0
    iget-object v1, p0, Lmhr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6733
    const/4 v1, 0x2

    iget-object v2, p0, Lmhr;->b:Ljava/lang/String;

    .line 6734
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6736
    :cond_1
    iget-object v1, p0, Lmhr;->c:Llzk;

    if-eqz v1, :cond_2

    .line 6737
    const/4 v1, 0x3

    iget-object v2, p0, Lmhr;->c:Llzk;

    .line 6738
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6740
    :cond_2
    return v0
.end method
