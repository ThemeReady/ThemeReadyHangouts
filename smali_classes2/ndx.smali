.class final Lndx;
.super Lndw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lndw",
        "<TV;TX;",
        "Lnew",
        "<-TX;+TV;>;",
        "Lnfy",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnfy;Ljava/lang/Class;Lnew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfy",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lnew",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3}, Lndw;-><init>(Lnfy;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method private c(Lnfy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfy",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lndx;->a(Lnfy;)Z

    .line 186
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 162
    check-cast p1, Lnew;

    .line 1175
    invoke-interface {p1, p2}, Lnew;->a(Ljava/lang/Object;)Lnfy;

    move-result-object v0

    .line 1176
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-object v0
.end method

.method synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lnfy;

    invoke-direct {p0, p1}, Lndx;->c(Lnfy;)V

    return-void
.end method
