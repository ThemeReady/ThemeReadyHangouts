.class final Lowt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxc;


# static fields
.field public static final a:Lowt;

.field public static final b:Lowu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1716
    new-instance v0, Lowt;

    invoke-direct {v0}, Lowt;-><init>()V

    sput-object v0, Lowt;->a:Lowt;

    .line 1718
    new-instance v0, Lowu;

    invoke-direct {v0}, Lowu;-><init>()V

    sput-object v0, Lowt;->b:Lowu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 2

    .prologue
    .line 1742
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 1743
    :cond_0
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1745
    :cond_1
    return-wide p2
.end method

.method public a(ZFZF)F
    .locals 1

    .prologue
    .line 1750
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 1751
    :cond_0
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1753
    :cond_1
    return p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1733
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1734
    :cond_0
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1736
    :cond_1
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 1758
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 1759
    :cond_0
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1761
    :cond_1
    return-wide p2
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1792
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    return-object p2

    .line 1795
    :cond_0
    sget-object v0, Lowt;->b:Lowu;

    throw v0
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1767
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1768
    :cond_0
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1770
    :cond_1
    return-object p2
.end method

.method public a(ZLouy;ZLouy;)Louy;
    .locals 1

    .prologue
    .line 1776
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Louy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1777
    :cond_0
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1779
    :cond_1
    return-object p2
.end method

.method public a(Lowm;Lowm;)Lowm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowm",
            "<",
            "Lown;",
            ">;",
            "Lowm",
            "<",
            "Lown;",
            ">;)",
            "Lowm",
            "<",
            "Lown;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1943
    invoke-virtual {p1, p2}, Lowm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1944
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1946
    :cond_0
    return-object p1
.end method

.method public a(Loxt;Loxt;)Loxt;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1912
    :cond_0
    return-object p1
.end method

.method public a(Loxw;Loxw;)Loxw;
    .locals 1

    .prologue
    .line 1933
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1934
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1936
    :cond_0
    return-object p1
.end method

.method public a(Loxx;Loxx;)Loxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loxx",
            "<TT;>;",
            "Loxx",
            "<TT;>;)",
            "Loxx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1893
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1894
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1896
    :cond_0
    return-object p1
.end method

.method public a(Loym;Loym;)Loym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Loym",
            "<TK;TV;>;",
            "Loym",
            "<TK;TV;>;)",
            "Loym",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1961
    invoke-virtual {p1, p2}, Loym;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1962
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1964
    :cond_0
    return-object p1
.end method

.method public a(Loys;Loys;)Loys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loys;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1863
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1864
    const/4 p1, 0x0

    .line 1873
    :goto_0
    return-object p1

    .line 1867
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 1868
    :cond_1
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    :cond_2
    move-object v0, p1

    .line 1871
    check-cast v0, Lowr;

    invoke-virtual {v0, p0, p2}, Lowr;->a(Lowt;Loys;)Z

    goto :goto_0
.end method

.method public a(Lpac;Lpac;)Lpac;
    .locals 1

    .prologue
    .line 1953
    invoke-virtual {p1, p2}, Lpac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1954
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1956
    :cond_0
    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1856
    if-eqz p1, :cond_0

    .line 1857
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1859
    :cond_0
    return-void
.end method

.method public a(ZZZZ)Z
    .locals 1

    .prologue
    .line 1725
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1726
    :cond_0
    sget-object v0, Lowt;->b:Lowu;

    throw v0

    .line 1728
    :cond_1
    return p2
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1808
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    return-object p2

    .line 1811
    :cond_0
    sget-object v0, Lowt;->b:Lowu;

    throw v0
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1824
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1825
    return-object p2

    .line 1827
    :cond_0
    sget-object v0, Lowt;->b:Lowu;

    throw v0
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1848
    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Lowr;

    check-cast p3, Loys;

    invoke-virtual {v0, p0, p3}, Lowr;->a(Lowt;Loys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1849
    return-object p2

    .line 1851
    :cond_0
    sget-object v0, Lowt;->b:Lowu;

    throw v0
.end method
