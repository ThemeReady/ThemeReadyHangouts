.class public final Loxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxc;


# static fields
.field public static final a:Loxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2177
    new-instance v0, Loxa;

    invoke-direct {v0}, Loxa;-><init>()V

    sput-object v0, Loxa;->a:Loxa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 1

    .prologue
    .line 2195
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
    .line 2200
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
    .line 2189
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
    .line 2205
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
    .line 2227
    return-object p3
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2211
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public a(ZLouy;ZLouy;)Louy;
    .locals 0

    .prologue
    .line 2217
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
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
    .line 2384
    invoke-virtual {p1}, Lowm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2385
    invoke-virtual {p1}, Lowm;->c()Lowm;

    move-result-object p1

    .line 2387
    :cond_0
    invoke-virtual {p1, p2}, Lowm;->a(Lowm;)V

    .line 2388
    return-object p1
.end method

.method public a(Loxt;Loxt;)Loxt;
    .locals 3

    .prologue
    .line 2326
    invoke-interface {p1}, Loxt;->size()I

    move-result v1

    .line 2327
    invoke-interface {p2}, Loxt;->size()I

    move-result v0

    .line 2328
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2329
    invoke-interface {p1}, Loxt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2330
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Loxt;->b(I)Loxt;

    move-result-object p1

    .line 2332
    :cond_0
    invoke-interface {p1, p2}, Loxt;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2335
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Loxw;Loxw;)Loxw;
    .locals 3

    .prologue
    .line 2368
    invoke-interface {p1}, Loxw;->size()I

    move-result v1

    .line 2369
    invoke-interface {p2}, Loxw;->size()I

    move-result v0

    .line 2370
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2371
    invoke-interface {p1}, Loxw;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2372
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Loxw;->c(I)Loxw;

    move-result-object p1

    .line 2374
    :cond_0
    invoke-interface {p1, p2}, Loxw;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2377
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Loxx;Loxx;)Loxx;
    .locals 3
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
    .line 2298
    invoke-interface {p1}, Loxx;->size()I

    move-result v1

    .line 2299
    invoke-interface {p2}, Loxx;->size()I

    move-result v0

    .line 2300
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2301
    invoke-interface {p1}, Loxx;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2302
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Loxx;->a(I)Loxx;

    move-result-object p1

    .line 2304
    :cond_0
    invoke-interface {p1, p2}, Loxx;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2307
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
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
    .line 2401
    invoke-virtual {p2}, Loym;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2402
    invoke-virtual {p1}, Loym;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2403
    invoke-virtual {p1}, Loym;->a()Loym;

    move-result-object p1

    .line 2405
    :cond_0
    invoke-virtual {p1, p2}, Loym;->a(Loym;)V

    .line 2407
    :cond_1
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
    .line 2278
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2279
    invoke-interface {p1}, Loys;->v()Loyt;

    move-result-object v0

    invoke-interface {v0, p2}, Loyt;->b(Loys;)Loyt;

    move-result-object v0

    invoke-interface {v0}, Loyt;->i()Loys;

    move-result-object p1

    .line 2282
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public a(Lpac;Lpac;)Lpac;
    .locals 1

    .prologue
    .line 3034
    sget-object v0, Lpac;->a:Lpac;

    .line 2395
    if-ne p2, v0, :cond_0

    .line 2396
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lpac;->a(Lpac;Lpac;)Lpac;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2272
    return-void
.end method

.method public a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2184
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
    .line 2237
    return-object p3
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2247
    return-object p3
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2264
    if-eqz p1, :cond_0

    .line 2265
    check-cast p2, Loys;

    check-cast p3, Loys;

    invoke-virtual {p0, p2, p3}, Loxa;->a(Loys;Loys;)Loys;

    move-result-object p3

    .line 2267
    :cond_0
    return-object p3
.end method
