.class final enum Lmzy;
.super Lmzw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;IZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lmzw;-><init>(Ljava/lang/String;IZZB)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    instance-of v0, p1, Ljava/lang/Boolean;

    return v0
.end method
