.class final enum Lnbd;
.super Lnaz;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnaz;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method
