.class final enum Lmyx;
.super Lmyu;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmyu;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 174
    xor-int/lit8 v0, p1, -0x1

    return v0
.end method
