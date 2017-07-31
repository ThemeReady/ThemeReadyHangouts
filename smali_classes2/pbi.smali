.class final Lpbi;
.super Lpbl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpbl;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 18
    sget-boolean v0, Lpbg;->m:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, p2, p3}, Lpbg;->h(Ljava/lang/Object;J)B

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lpbg;->i(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public a(J)I
    .locals 3

    .prologue
    .line 8
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 9
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekInt(IZ)I

    move-result v0

    return v0
.end method

.method public a(JB)V
    .locals 3

    .prologue
    .line 4
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 5
    invoke-static {v0, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    .line 6
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 11
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 12
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Llibcore/io/Memory;->pokeInt(IIZ)V

    .line 13
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 15
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 16
    const/4 v1, 0x0

    invoke-static {v0, p3, p4, v1}, Llibcore/io/Memory;->pokeLong(IJZ)V

    .line 17
    return-void
.end method

.method public a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 26
    sget-boolean v0, Lpbg;->m:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1, p2, p3, p4}, Lpbg;->b(Ljava/lang/Object;JB)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lpbg;->c(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 54
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lpbi;->a(Ljava/lang/Object;JJ)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpbi;->a(Ljava/lang/Object;JI)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 42
    sget-boolean v0, Lpbg;->m:Z

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1, p2, p3, p4}, Lpbg;->b(Ljava/lang/Object;JZ)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lpbg;->c(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 34
    sget-boolean v0, Lpbg;->m:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1, p2, p3}, Lpbg;->j(Ljava/lang/Object;J)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-static {p1, p2, p3}, Lpbg;->k(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lpbi;->e(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lpbi;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
