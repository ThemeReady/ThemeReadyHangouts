.class final Laqf;
.super Laqa;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laqa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lanz;)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lanz;->b:Lanz;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLanz;Laob;)Z
    .locals 1

    .prologue
    .line 3
    if-eqz p1, :cond_0

    sget-object v0, Lanz;->c:Lanz;

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, Lanz;->a:Lanz;

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Laob;->b:Laob;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
