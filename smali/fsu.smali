.class final enum Lfsu;
.super Lfsp;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfsp;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "from_app_upgrade"

    return-object v0
.end method
