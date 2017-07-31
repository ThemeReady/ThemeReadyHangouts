.class final Lnck;
.super Lncj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lncj",
        "<TI;TO;",
        "Lmpu",
        "<-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnds;Lmpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnds",
            "<+TI;>;",
            "Lmpu",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lncj;-><init>(Lnds;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lmpu;

    .line 6
    invoke-interface {p1, p2}, Lmpu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lnck;->a(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
