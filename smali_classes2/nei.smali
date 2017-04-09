.class final Lnei;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lneh",
        "<TV;TX;",
        "Lnfh",
        "<-TX;+TV;>;",
        "Lngj",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lngj;Ljava/lang/Class;Lnfh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngj",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lnfh",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3}, Lneh;-><init>(Lngj;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method private c(Lngj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lngj",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lnei;->a(Lngj;)Z

    .line 186
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 162
    check-cast p1, Lnfh;

    .line 1175
    invoke-interface {p1, p2}, Lnfh;->a(Ljava/lang/Object;)Lngj;

    move-result-object v0

    .line 1176
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    return-object v0
.end method

.method synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lngj;

    invoke-direct {p0, p1}, Lnei;->c(Lngj;)V

    return-void
.end method
