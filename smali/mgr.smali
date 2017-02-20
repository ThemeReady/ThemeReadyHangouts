.class public final Lmgr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmgn;

.field public b:Ljava/lang/String;

.field public c:Llyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6697
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6698
    invoke-direct {p0}, Lmgr;->d()Lmgr;

    .line 6699
    return-void
.end method

.method private b(Lpbc;)Lmgr;
    .locals 1

    .prologue
    .line 6748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6749
    sparse-switch v0, :sswitch_data_0

    .line 6753
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6754
    :sswitch_0
    return-object p0

    .line 6759
    :sswitch_1
    iget-object v0, p0, Lmgr;->a:Lmgn;

    if-nez v0, :cond_1

    .line 6760
    new-instance v0, Lmgn;

    invoke-direct {v0}, Lmgn;-><init>()V

    iput-object v0, p0, Lmgr;->a:Lmgn;

    .line 6762
    :cond_1
    iget-object v0, p0, Lmgr;->a:Lmgn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6766
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgr;->b:Ljava/lang/String;

    goto :goto_0

    .line 6770
    :sswitch_3
    iget-object v0, p0, Lmgr;->c:Llyk;

    if-nez v0, :cond_2

    .line 6771
    new-instance v0, Llyk;

    invoke-direct {v0}, Llyk;-><init>()V

    iput-object v0, p0, Lmgr;->c:Llyk;

    .line 6773
    :cond_2
    iget-object v0, p0, Lmgr;->c:Llyk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method private d()Lmgr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6702
    iput-object v0, p0, Lmgr;->a:Lmgn;

    .line 6703
    iput-object v0, p0, Lmgr;->b:Ljava/lang/String;

    .line 6704
    iput-object v0, p0, Lmgr;->c:Llyk;

    .line 6705
    iput-object v0, p0, Lmgr;->unknownFieldData:Lpbi;

    .line 6706
    const/4 v0, -0x1

    iput v0, p0, Lmgr;->cachedSize:I

    .line 6707
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6669
    invoke-direct {p0, p1}, Lmgr;->b(Lpbc;)Lmgr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6713
    iget-object v0, p0, Lmgr;->a:Lmgn;

    if-eqz v0, :cond_0

    .line 6714
    const/4 v0, 0x1

    iget-object v1, p0, Lmgr;->a:Lmgn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6716
    :cond_0
    iget-object v0, p0, Lmgr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6717
    const/4 v0, 0x2

    iget-object v1, p0, Lmgr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6719
    :cond_1
    iget-object v0, p0, Lmgr;->c:Llyk;

    if-eqz v0, :cond_2

    .line 6720
    const/4 v0, 0x3

    iget-object v1, p0, Lmgr;->c:Llyk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6722
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6723
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6727
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6728
    iget-object v1, p0, Lmgr;->a:Lmgn;

    if-eqz v1, :cond_0

    .line 6729
    const/4 v1, 0x1

    iget-object v2, p0, Lmgr;->a:Lmgn;

    .line 6730
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6732
    :cond_0
    iget-object v1, p0, Lmgr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6733
    const/4 v1, 0x2

    iget-object v2, p0, Lmgr;->b:Ljava/lang/String;

    .line 6734
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6736
    :cond_1
    iget-object v1, p0, Lmgr;->c:Llyk;

    if-eqz v1, :cond_2

    .line 6737
    const/4 v1, 0x3

    iget-object v2, p0, Lmgr;->c:Llyk;

    .line 6738
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6740
    :cond_2
    return v0
.end method
