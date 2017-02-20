.class final Lanz;
.super Lany;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lany;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lalx;)Z
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lalx;->b:Lalx;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLalx;Lalz;)Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lalx;->d:Lalx;

    if-eq p2, v0, :cond_0

    sget-object v0, Lalx;->e:Lalx;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
