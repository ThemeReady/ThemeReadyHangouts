.class final Lowz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxc;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1977
    const/4 v0, 0x0

    iput v0, p0, Lowz;->a:I

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 4

    .prologue
    .line 1995
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Loxp;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 1996
    return-wide p2
.end method

.method public a(ZFZF)F
    .locals 2

    .prologue
    .line 2001
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2002
    return p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1988
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lowz;->a:I

    .line 1989
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 2007
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Loxp;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2008
    return-wide p2
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2033
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2034
    return-object p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2014
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2015
    return-object p2
.end method

.method public a(ZLouy;ZLouy;)Louy;
    .locals 2

    .prologue
    .line 2021
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Louy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2022
    return-object p2
.end method

.method public a(Lowm;Lowm;)Lowm;
    .locals 2
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
    .line 2153
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lowm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2154
    return-object p1
.end method

.method public a(Loxt;Loxt;)Loxt;
    .locals 2

    .prologue
    .line 2127
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2128
    return-object p1
.end method

.method public a(Loxw;Loxw;)Loxw;
    .locals 2

    .prologue
    .line 2145
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2146
    return-object p1
.end method

.method public a(Loxx;Loxx;)Loxx;
    .locals 2
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
    .line 2115
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2116
    return-object p1
.end method

.method public a(Loym;Loym;)Loym;
    .locals 2
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
    .line 2167
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Loym;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2168
    return-object p1
.end method

.method public a(Loys;Loys;)Loys;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loys;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2088
    if-eqz p1, :cond_1

    .line 2089
    instance-of v0, p1, Lowr;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2090
    check-cast v0, Lowr;

    invoke-virtual {v0, p0}, Lowr;->a(Lowz;)I

    move-result v0

    .line 2097
    :goto_0
    iget v1, p0, Lowz;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2098
    return-object p1

    .line 2092
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2095
    :cond_1
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public a(Lpac;Lpac;)Lpac;
    .locals 2

    .prologue
    .line 2161
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lpac;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2162
    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2080
    if-eqz p1, :cond_0

    .line 2081
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2083
    :cond_0
    return-void
.end method

.method public a(ZZZZ)Z
    .locals 2

    .prologue
    .line 1982
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Loxp;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 1983
    return p2
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2045
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2046
    return-object p2
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2057
    iget v0, p0, Lowz;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lowz;->a:I

    .line 2058
    return-object p2
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2075
    check-cast p2, Loys;

    check-cast p3, Loys;

    invoke-virtual {p0, p2, p3}, Lowz;->a(Loys;Loys;)Loys;

    move-result-object v0

    return-object v0
.end method
