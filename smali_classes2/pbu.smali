.class final enum Lpbu;
.super Lpbs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;ILpbx;I)V
    .locals 6

    .prologue
    .line 1
    const/16 v2, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpbs;-><init>(Ljava/lang/String;ILpbx;IB)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
