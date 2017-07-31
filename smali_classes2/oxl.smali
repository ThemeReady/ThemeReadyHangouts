.class final Loxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxt;


# static fields
.field public static final a:Loxl;

.field public static final b:Loxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Loxl;

    invoke-direct {v0}, Loxl;-><init>()V

    sput-object v0, Loxl;->a:Loxl;

    .line 63
    new-instance v0, Loxm;

    invoke-direct {v0}, Loxm;-><init>()V

    sput-object v0, Loxl;->b:Loxm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 2

    .prologue
    .line 8
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 10
    :cond_1
    return-wide p2
.end method

.method public a(ZFZF)F
    .locals 1

    .prologue
    .line 11
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 13
    :cond_1
    return p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 6
    :cond_0
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 7
    :cond_1
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 14
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 16
    :cond_1
    return-wide p2
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    return-object p2

    .line 25
    :cond_0
    sget-object v0, Loxl;->b:Loxm;

    throw v0
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 19
    :cond_1
    return-object p2
.end method

.method public a(ZLovy;ZLovy;)Lovy;
    .locals 1

    .prologue
    .line 20
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lovy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 22
    :cond_1
    return-object p2
.end method

.method public a(Loxd;Loxd;)Loxd;
    .locals 1
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
    .line 53
    invoke-virtual {p1, p2}, Loxd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 55
    :cond_0
    return-object p1
.end method

.method public a(Loyk;Loyk;)Loyk;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 49
    :cond_0
    return-object p1
.end method

.method public a(Loyn;Loyn;)Loyn;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 52
    :cond_0
    return-object p1
.end method

.method public a(Loyo;Loyo;)Loyo;
    .locals 1
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
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 46
    :cond_0
    return-object p1
.end method

.method public a(Lozi;Lozi;)Lozi;
    .locals 1
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
    .line 59
    invoke-virtual {p1, p2}, Lozi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 61
    :cond_0
    return-object p1
.end method

.method public a(Lozo;Lozo;)Lozo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lozo;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 43
    :goto_0
    return-object p1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 41
    :cond_1
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    :cond_2
    move-object v0, p1

    .line 42
    check-cast v0, Loxj;

    invoke-virtual {v0, p0, p2}, Loxj;->a(Loxl;Lozo;)Z

    goto :goto_0
.end method

.method public a(Lpbb;Lpbb;)Lpbb;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p1, p2}, Lpbb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 58
    :cond_0
    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 37
    :cond_0
    return-void
.end method

.method public a(ZZZZ)Z
    .locals 1

    .prologue
    .line 2
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3
    :cond_0
    sget-object v0, Loxl;->b:Loxm;

    throw v0

    .line 4
    :cond_1
    return p2
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    return-object p2

    .line 28
    :cond_0
    sget-object v0, Loxl;->b:Loxm;

    throw v0
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    return-object p2

    .line 31
    :cond_0
    sget-object v0, Loxl;->b:Loxm;

    throw v0
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Loxj;

    check-cast p3, Lozo;

    invoke-virtual {v0, p0, p3}, Loxj;->a(Loxl;Lozo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    return-object p2

    .line 34
    :cond_0
    sget-object v0, Loxl;->b:Loxm;

    throw v0
.end method
