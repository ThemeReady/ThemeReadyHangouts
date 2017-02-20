.class public final Loms;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loms;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1790
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1791
    invoke-direct {p0}, Loms;->d()Loms;

    .line 1792
    return-void
.end method

.method private b(Lpbc;)Loms;
    .locals 1

    .prologue
    .line 1833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1834
    sparse-switch v0, :sswitch_data_0

    .line 1838
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1839
    :sswitch_0
    return-object p0

    .line 1844
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loms;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1848
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loms;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1834
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loms;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1795
    iput-object v0, p0, Loms;->a:Ljava/lang/Boolean;

    .line 1796
    iput-object v0, p0, Loms;->b:Ljava/lang/Boolean;

    .line 1797
    iput-object v0, p0, Loms;->unknownFieldData:Lpbi;

    .line 1798
    const/4 v0, -0x1

    iput v0, p0, Loms;->cachedSize:I

    .line 1799
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1765
    invoke-direct {p0, p1}, Loms;->b(Lpbc;)Loms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Loms;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1806
    const/4 v0, 0x1

    iget-object v1, p0, Loms;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1808
    :cond_0
    iget-object v0, p0, Loms;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1809
    const/4 v0, 0x2

    iget-object v1, p0, Loms;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1811
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1812
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1816
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1817
    iget-object v1, p0, Loms;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1818
    const/4 v1, 0x1

    iget-object v2, p0, Loms;->a:Ljava/lang/Boolean;

    .line 1819
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1819
    add-int/2addr v0, v1

    .line 1821
    :cond_0
    iget-object v1, p0, Loms;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1822
    const/4 v1, 0x2

    iget-object v2, p0, Loms;->b:Ljava/lang/Boolean;

    .line 1823
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1823
    add-int/2addr v0, v1

    .line 1825
    :cond_1
    return v0
.end method
