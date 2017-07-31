.class final Loxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxt;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loxr;->a:I

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Loyg;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 8
    return-wide p2
.end method

.method public a(ZFZF)F
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 10
    return p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Loxr;->a:I

    .line 6
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Loyg;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 12
    return-wide p2
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 18
    return-object p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 14
    return-object p2
.end method

.method public a(ZLovy;ZLovy;)Lovy;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lovy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 16
    return-object p2
.end method

.method public a(Loxd;Loxd;)Loxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxd",
            "<",
            "Loxe;",
            ">;",
            "Loxd",
            "<",
            "Loxe;",
            ">;)",
            "Loxd",
            "<",
            "Loxe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Loxd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 41
    return-object p1
.end method

.method public a(Loyk;Loyk;)Loyk;
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 37
    return-object p1
.end method

.method public a(Loyn;Loyn;)Loyn;
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 39
    return-object p1
.end method

.method public a(Loyo;Loyo;)Loyo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loyo",
            "<TT;>;",
            "Loyo",
            "<TT;>;)",
            "Loyo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 35
    return-object p1
.end method

.method public a(Lozi;Lozi;)Lozi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lozi",
            "<TK;TV;>;",
            "Lozi",
            "<TK;TV;>;)",
            "Lozi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lozi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 45
    return-object p1
.end method

.method public a(Lozo;Lozo;)Lozo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lozo;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 27
    if-eqz p1, :cond_1

    .line 28
    instance-of v0, p1, Loxj;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 29
    check-cast v0, Loxj;

    invoke-virtual {v0, p0}, Loxj;->a(Loxr;)I

    move-result v0

    .line 32
    :goto_0
    iget v1, p0, Loxr;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 33
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public a(Lpbb;Lpbb;)Lpbb;
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lpbb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 43
    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public a(ZZZZ)Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Loyg;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 4
    return p2
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 20
    return-object p2
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Loxr;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loxr;->a:I

    .line 22
    return-object p2
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p2, Lozo;

    check-cast p3, Lozo;

    invoke-virtual {p0, p2, p3}, Loxr;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    return-object v0
.end method
