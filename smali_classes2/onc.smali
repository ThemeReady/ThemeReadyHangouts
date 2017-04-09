.class public final Lonc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lonc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1610
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1611
    invoke-direct {p0}, Lonc;->d()Lonc;

    .line 1612
    return-void
.end method

.method private b(Lpbv;)Lonc;
    .locals 1

    .prologue
    .line 1645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1646
    sparse-switch v0, :sswitch_data_0

    .line 1650
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1651
    :sswitch_0
    return-object p0

    .line 1656
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1646
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lonc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1615
    iput-object v0, p0, Lonc;->a:Ljava/lang/Boolean;

    .line 1616
    iput-object v0, p0, Lonc;->unknownFieldData:Lpcb;

    .line 1617
    const/4 v0, -0x1

    iput v0, p0, Lonc;->cachedSize:I

    .line 1618
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1588
    invoke-direct {p0, p1}, Lonc;->b(Lpbv;)Lonc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1624
    iget-object v0, p0, Lonc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1625
    const/4 v0, 0x1

    iget-object v1, p0, Lonc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1627
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1628
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1632
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1633
    iget-object v1, p0, Lonc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1634
    const/4 v1, 0x1

    iget-object v2, p0, Lonc;->a:Ljava/lang/Boolean;

    .line 1635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1637
    :cond_0
    return v0
.end method
