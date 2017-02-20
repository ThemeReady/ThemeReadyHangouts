.class final Lczx;
.super Lmxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmxl",
        "<",
        "Lczw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmxl;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lczw;

    check-cast p2, Lczw;

    .line 1024
    invoke-virtual {p1}, Lczw;->a()I

    move-result v0

    invoke-virtual {p2}, Lczw;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 21
    return v0
.end method
