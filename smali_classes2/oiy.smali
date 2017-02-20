.class public final Loiy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loiy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1590
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1591
    invoke-direct {p0}, Loiy;->d()Loiy;

    .line 1592
    return-void
.end method

.method private b(Lpbc;)Loiy;
    .locals 1

    .prologue
    .line 1625
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1626
    sparse-switch v0, :sswitch_data_0

    .line 1630
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1631
    :sswitch_0
    return-object p0

    .line 1636
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loiy;->a:Ljava/lang/String;

    goto :goto_0

    .line 1626
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loiy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1595
    iput-object v0, p0, Loiy;->a:Ljava/lang/String;

    .line 1596
    iput-object v0, p0, Loiy;->unknownFieldData:Lpbi;

    .line 1597
    const/4 v0, -0x1

    iput v0, p0, Loiy;->cachedSize:I

    .line 1598
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1568
    invoke-direct {p0, p1}, Loiy;->b(Lpbc;)Loiy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1604
    iget-object v0, p0, Loiy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1605
    const/4 v0, 0x1

    iget-object v1, p0, Loiy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1607
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1608
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1612
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1613
    iget-object v1, p0, Loiy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1614
    const/4 v1, 0x1

    iget-object v2, p0, Loiy;->a:Ljava/lang/String;

    .line 1615
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1617
    :cond_0
    return v0
.end method
