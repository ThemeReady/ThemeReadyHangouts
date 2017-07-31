.class final Lpbc;
.super Lpaz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpaz",
        "<",
        "Lpbb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpaz;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lpbb;

    invoke-direct {v0}, Lpbb;-><init>()V

    .line 56
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lpbb;

    .line 44
    const/4 v0, 0x5

    .line 46
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lpbb;->a(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 50
    check-cast p1, Lpbb;

    .line 51
    const/4 v0, 0x0

    .line 52
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpbb;->a(ILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lpbb;

    check-cast p3, Lpbb;

    .line 23
    const/4 v0, 0x3

    .line 25
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0, p3}, Lpbb;->a(ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;ILovy;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lpbb;

    .line 30
    const/4 v0, 0x2

    .line 32
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p1, v0, p3}, Lpbb;->a(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lpcc;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lpbb;

    .line 58
    invoke-virtual {p1, p2}, Lpbb;->b(Lpcc;)V

    .line 59
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lpbb;

    .line 19
    invoke-virtual {p1}, Lpbb;->a()V

    .line 21
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 36
    check-cast p1, Lpbb;

    .line 37
    const/4 v0, 0x1

    .line 39
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lpbb;->a(ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method synthetic b(Ljava/lang/Object;Lpcc;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lpbb;

    .line 10
    invoke-virtual {p1, p2}, Lpbb;->a(Lpcc;)V

    .line 11
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Loxj;

    iget-object v0, p1, Loxj;->aj:Lpbb;

    .line 14
    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Lpbb;

    .line 16
    check-cast p1, Loxj;

    iput-object p2, p1, Loxj;->aj:Lpbb;

    .line 17
    return-void
.end method

.method synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lpbb;

    check-cast p2, Lpbb;

    .line 4
    sget-object v0, Lpbb;->a:Lpbb;

    .line 5
    invoke-virtual {p2, v0}, Lpbb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lpbb;->a(Lpbb;Lpbb;)Lpbb;

    move-result-object p1

    goto :goto_0
.end method
