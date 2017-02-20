.class public final Lpdo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpdo;",
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
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1746
    invoke-direct {p0}, Lpdo;->d()Lpdo;

    .line 1747
    return-void
.end method

.method private b(Lpbc;)Lpdo;
    .locals 1

    .prologue
    .line 1780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1781
    sparse-switch v0, :sswitch_data_0

    .line 1785
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1786
    :sswitch_0
    return-object p0

    .line 1791
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1781
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lpdo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1750
    iput-object v0, p0, Lpdo;->a:Ljava/lang/String;

    .line 1751
    iput-object v0, p0, Lpdo;->unknownFieldData:Lpbi;

    .line 1752
    const/4 v0, -0x1

    iput v0, p0, Lpdo;->cachedSize:I

    .line 1753
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0, p1}, Lpdo;->b(Lpbc;)Lpdo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1759
    iget-object v0, p0, Lpdo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1760
    const/4 v0, 0x1

    iget-object v1, p0, Lpdo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1762
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1763
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1767
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1768
    iget-object v1, p0, Lpdo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1769
    const/4 v1, 0x1

    iget-object v2, p0, Lpdo;->a:Ljava/lang/String;

    .line 1770
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1772
    :cond_0
    return v0
.end method
