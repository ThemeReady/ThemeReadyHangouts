.class final Lbrl;
.super Lmwk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmwk",
        "<",
        "Lbrk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lbrk;

    check-cast p2, Lbrk;

    .line 5
    invoke-virtual {p1}, Lbrk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbrk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 6
    return v0
.end method
