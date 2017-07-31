.class public final Laho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Lage;",
            "Lahp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Laho;->a:Lls;

    .line 3
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Laho;->b:Lly;

    .line 4
    return-void
.end method

.method private a(Lage;I)Lafm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->a(Ljava/lang/Object;)I

    move-result v2

    .line 20
    if-gez v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0, v2}, Lls;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 23
    if-eqz v0, :cond_0

    iget v3, v0, Lahp;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 24
    iget v1, v0, Lahp;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Lahp;->a:I

    .line 25
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 26
    iget-object v1, v0, Lahp;->b:Lafm;

    .line 30
    :goto_1
    iget v3, v0, Lahp;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 31
    iget-object v3, p0, Laho;->a:Lls;

    invoke-virtual {v3, v2}, Lls;->d(I)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lahp;->a(Lahp;)V

    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 28
    iget-object v1, v0, Lahp;->c:Lafm;

    goto :goto_1

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Lage;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laho;->b:Lly;

    invoke-virtual {v0, p1, p2}, Lly;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0}, Lls;->clear()V

    .line 6
    iget-object v0, p0, Laho;->b:Lly;

    invoke-virtual {v0}, Lly;->b()V

    .line 7
    return-void
.end method

.method public a(JLage;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laho;->b:Lly;

    invoke-virtual {v0, p1, p2, p3}, Lly;->b(JLjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public a(Lage;Lafm;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lahp;->a()Lahp;

    move-result-object v0

    .line 11
    iget-object v1, p0, Laho;->a:Lls;

    invoke-virtual {v1, p1, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iput-object p2, v0, Lahp;->b:Lafm;

    .line 13
    iget v1, v0, Lahp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lahp;->a:I

    .line 14
    return-void
.end method

.method public a(Lahq;)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0}, Lls;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 66
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0, v2}, Lls;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 67
    iget-object v1, p0, Laho;->a:Lls;

    invoke-virtual {v1, v2}, Lls;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahp;

    .line 68
    iget v3, v1, Lahp;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 69
    invoke-virtual {p1, v0}, Lahq;->a(Lage;)V

    .line 83
    :goto_1
    invoke-static {v1}, Lahp;->a(Lahp;)V

    .line 84
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 70
    :cond_0
    iget v3, v1, Lahp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v1, Lahp;->b:Lafm;

    if-nez v3, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Lahq;->a(Lage;)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, v1, Lahp;->b:Lafm;

    iget-object v4, v1, Lahp;->c:Lafm;

    invoke-virtual {p1, v0, v3, v4}, Lahq;->a(Lage;Lafm;Lafm;)V

    goto :goto_1

    .line 74
    :cond_2
    iget v3, v1, Lahp;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 75
    iget-object v3, v1, Lahp;->b:Lafm;

    iget-object v4, v1, Lahp;->c:Lafm;

    invoke-virtual {p1, v0, v3, v4}, Lahq;->b(Lage;Lafm;Lafm;)V

    goto :goto_1

    .line 76
    :cond_3
    iget v3, v1, Lahp;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 77
    iget-object v3, v1, Lahp;->b:Lafm;

    iget-object v4, v1, Lahp;->c:Lafm;

    invoke-virtual {p1, v0, v3, v4}, Lahq;->c(Lage;Lafm;Lafm;)V

    goto :goto_1

    .line 78
    :cond_4
    iget v3, v1, Lahp;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 79
    iget-object v3, v1, Lahp;->b:Lafm;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lahq;->a(Lage;Lafm;Lafm;)V

    goto :goto_1

    .line 80
    :cond_5
    iget v3, v1, Lahp;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 81
    iget-object v3, v1, Lahp;->b:Lafm;

    iget-object v4, v1, Lahp;->c:Lafm;

    invoke-virtual {p1, v0, v3, v4}, Lahq;->b(Lage;Lafm;Lafm;)V

    goto :goto_1

    .line 82
    :cond_6
    iget v0, v1, Lahp;->a:I

    goto :goto_1

    .line 85
    :cond_7
    return-void
.end method

.method public a(Lage;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 16
    if-eqz v0, :cond_0

    iget v0, v0, Lahp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lage;)Lafm;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Laho;->a(Lage;I)Lafm;

    move-result-object v0

    return-object v0
.end method

.method public b(Lage;Lafm;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 38
    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lahp;->a()Lahp;

    move-result-object v0

    .line 40
    iget-object v1, p0, Laho;->a:Lls;

    invoke-virtual {v1, p1, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget v1, v0, Lahp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahp;->a:I

    .line 42
    iput-object p2, v0, Lahp;->b:Lafm;

    .line 43
    return-void
.end method

.method public c(Lage;)Lafm;
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Laho;->a(Lage;I)Lafm;

    move-result-object v0

    return-object v0
.end method

.method public c(Lage;Lafm;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lahp;->a()Lahp;

    move-result-object v0

    .line 50
    iget-object v1, p0, Laho;->a:Lls;

    invoke-virtual {v1, p1, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iput-object p2, v0, Lahp;->c:Lafm;

    .line 52
    iget v1, v0, Lahp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lahp;->a:I

    .line 53
    return-void
.end method

.method public d(Lage;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 45
    if-eqz v0, :cond_0

    iget v0, v0, Lahp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lage;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lahp;->a()Lahp;

    move-result-object v0

    .line 57
    iget-object v1, p0, Laho;->a:Lls;

    invoke-virtual {v1, p1, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    iget v1, v0, Lahp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahp;->a:I

    .line 59
    return-void
.end method

.method f(Lage;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 61
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v1, v0, Lahp;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lahp;->a:I

    goto :goto_0
.end method

.method g(Lage;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Laho;->b:Lly;

    invoke-virtual {v0}, Lly;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 87
    iget-object v1, p0, Laho;->b:Lly;

    invoke-virtual {v1, v0}, Lly;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 88
    iget-object v1, p0, Laho;->b:Lly;

    invoke-virtual {v1, v0}, Lly;->a(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Laho;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-static {v0}, Lahp;->a(Lahp;)V

    .line 94
    :cond_1
    return-void

    .line 90
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public h(Lage;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Laho;->f(Lage;)V

    .line 96
    return-void
.end method
