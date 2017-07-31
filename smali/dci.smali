.class final Ldci;
.super Lmwk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmwk",
        "<",
        "Ldch;",
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
    check-cast p1, Ldch;

    check-cast p2, Ldch;

    .line 3
    invoke-virtual {p1}, Ldch;->a()I

    move-result v0

    invoke-virtual {p2}, Ldch;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    return v0
.end method
