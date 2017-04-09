.class public final Lnjg;
.super Lptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lptx",
        "<",
        "Lnjg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lpqh;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lptx;-><init>(Lpqh;)V

    .line 223
    return-void
.end method

.method private constructor <init>(Lpqh;Lpqf;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Lptx;-><init>(Lpqh;Lpqf;)V

    .line 228
    return-void
.end method


# virtual methods
.method public a(Lniz;)Lnja;
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lptx;->a:Lpqh;

    sget-object v1, Lnjf;->a:Lpsh;

    .line 2092
    iget-object v2, p0, Lptx;->b:Lpqf;

    .line 242
    invoke-static {v0, v1, v2, p1}, Lpty;->a(Lpqh;Lpsh;Lpqf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    return-object v0
.end method

.method public a(Lnjb;)Lpby;
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lptx;->a:Lpqh;

    sget-object v1, Lnjf;->b:Lpsh;

    .line 2092
    iget-object v2, p0, Lptx;->b:Lpqf;

    .line 252
    invoke-static {v0, v1, v2, p1}, Lpty;->a(Lpqh;Lpsh;Lpqf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpby;

    return-object v0
.end method

.method protected synthetic a(Lpqh;Lpqf;)Lptx;
    .locals 1

    .prologue
    .line 1233
    new-instance v0, Lnjg;

    invoke-direct {v0, p1, p2}, Lnjg;-><init>(Lpqh;Lpqf;)V

    return-object v0
.end method
