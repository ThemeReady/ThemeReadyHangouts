.class public final Lovg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lovg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1646
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1647
    invoke-direct {p0}, Lovg;->d()Lovg;

    .line 1648
    return-void
.end method

.method private b(Lpbv;)Lovg;
    .locals 1

    .prologue
    .line 1689
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1690
    sparse-switch v0, :sswitch_data_0

    .line 1694
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1695
    :sswitch_0
    return-object p0

    .line 1700
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1704
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1690
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lovg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1651
    iput-object v0, p0, Lovg;->a:Ljava/lang/Integer;

    .line 1652
    iput-object v0, p0, Lovg;->b:Ljava/lang/Integer;

    .line 1653
    iput-object v0, p0, Lovg;->unknownFieldData:Lpcb;

    .line 1654
    const/4 v0, -0x1

    iput v0, p0, Lovg;->cachedSize:I

    .line 1655
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1621
    invoke-direct {p0, p1}, Lovg;->b(Lpbv;)Lovg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1661
    iget-object v0, p0, Lovg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1662
    const/4 v0, 0x1

    iget-object v1, p0, Lovg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1664
    :cond_0
    iget-object v0, p0, Lovg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1665
    const/4 v0, 0x2

    iget-object v1, p0, Lovg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1667
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1668
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1672
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1673
    iget-object v1, p0, Lovg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1674
    const/4 v1, 0x1

    iget-object v2, p0, Lovg;->a:Ljava/lang/Integer;

    .line 1675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1677
    :cond_0
    iget-object v1, p0, Lovg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1678
    const/4 v1, 0x2

    iget-object v2, p0, Lovg;->b:Ljava/lang/Integer;

    .line 1679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1681
    :cond_1
    return v0
.end method
