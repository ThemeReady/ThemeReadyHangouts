.class public final Lpeh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpeh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1745
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1746
    invoke-direct {p0}, Lpeh;->d()Lpeh;

    .line 1747
    return-void
.end method

.method private b(Lpbv;)Lpeh;
    .locals 1

    .prologue
    .line 1780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1781
    sparse-switch v0, :sswitch_data_0

    .line 1785
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1786
    :sswitch_0
    return-object p0

    .line 1791
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1781
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lpeh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1750
    iput-object v0, p0, Lpeh;->a:Ljava/lang/String;

    .line 1751
    iput-object v0, p0, Lpeh;->unknownFieldData:Lpcb;

    .line 1752
    const/4 v0, -0x1

    iput v0, p0, Lpeh;->cachedSize:I

    .line 1753
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0, p1}, Lpeh;->b(Lpbv;)Lpeh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1759
    iget-object v0, p0, Lpeh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1760
    const/4 v0, 0x1

    iget-object v1, p0, Lpeh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1762
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1763
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1767
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1768
    iget-object v1, p0, Lpeh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1769
    const/4 v1, 0x1

    iget-object v2, p0, Lpeh;->a:Ljava/lang/String;

    .line 1770
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1772
    :cond_0
    return v0
.end method
