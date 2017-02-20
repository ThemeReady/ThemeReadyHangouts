.class final enum Lpas;
.super Lpap;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;ILpau;I)V
    .locals 6

    .prologue
    .line 104
    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpap;-><init>(Ljava/lang/String;ILpau;IB)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method
