.class final Lczv;
.super Lmya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmya",
        "<",
        "Lczu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmya;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lczu;

    check-cast p2, Lczu;

    .line 1024
    invoke-virtual {p1}, Lczu;->a()I

    move-result v0

    invoke-virtual {p2}, Lczu;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
