.class public final Loxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxt;


# static fields
.field public static final a:Loxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Loxs;

    invoke-direct {v0}, Loxs;-><init>()V

    sput-object v0, Loxs;->a:Loxs;

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
    .locals 1

    .prologue
    .line 4
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZFZF)F
    .locals 0

    .prologue
    .line 5
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public a(ZIZI)I
    .locals 0

    .prologue
    .line 3
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public a(ZJZJ)J
    .locals 1

    .prologue
    .line 6
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    return-object p3
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public a(ZLovy;ZLovy;)Lovy;
    .locals 0

    .prologue
    .line 8
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
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
    .line 40
    invoke-virtual {p1}, Loxd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Loxd;->c()Loxd;

    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Loxd;->a(Loxd;)V

    .line 43
    return-object p1
.end method

.method public a(Loyk;Loyk;)Loyk;
    .locals 3

    .prologue
    .line 26
    invoke-interface {p1}, Loyk;->size()I

    move-result v1

    .line 27
    invoke-interface {p2}, Loyk;->size()I

    move-result v0

    .line 28
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 29
    invoke-interface {p1}, Loyk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Loyk;->b(I)Loyk;

    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1, p2}, Loyk;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 32
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Loyn;Loyn;)Loyn;
    .locals 3

    .prologue
    .line 33
    invoke-interface {p1}, Loyn;->size()I

    move-result v1

    .line 34
    invoke-interface {p2}, Loyn;->size()I

    move-result v0

    .line 35
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 36
    invoke-interface {p1}, Loyn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Loyn;->c(I)Loyn;

    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {p1, p2}, Loyn;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 39
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Loyo;Loyo;)Loyo;
    .locals 3
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
    .line 19
    invoke-interface {p1}, Loyo;->size()I

    move-result v1

    .line 20
    invoke-interface {p2}, Loyo;->size()I

    move-result v0

    .line 21
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 22
    invoke-interface {p1}, Loyo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Loyo;->a(I)Loyo;

    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Loyo;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 25
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
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
    .line 49
    invoke-virtual {p2}, Lozi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lozi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lozi;->a()Lozi;

    move-result-object p1

    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Lozi;->a(Lozi;)V

    .line 53
    :cond_1
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
    .line 16
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p1}, Lozo;->w()Lozp;

    move-result-object v0

    invoke-interface {v0, p2}, Lozp;->b(Lozo;)Lozp;

    move-result-object v0

    invoke-interface {v0}, Lozp;->i()Lozo;

    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public a(Lpbb;Lpbb;)Lpbb;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lpbb;->a:Lpbb;

    .line 46
    if-ne p2, v0, :cond_0

    .line 48
    :goto_0
    return-object p1

    .line 47
    :cond_0
    invoke-static {p1, p2}, Lpbb;->a(Lpbb;Lpbb;)Lpbb;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10
    return-object p3
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11
    return-object p3
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    check-cast p2, Lozo;

    check-cast p3, Lozo;

    invoke-virtual {p0, p2, p3}, Loxs;->a(Lozo;Lozo;)Lozo;

    move-result-object p3

    .line 14
    :cond_0
    return-object p3
.end method
