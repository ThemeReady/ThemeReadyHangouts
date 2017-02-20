.class final Ljni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljne;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljnd;)I
    .locals 3

    .prologue
    .line 67
    iget v0, p1, Ljnd;->c:I

    iget v1, p1, Ljnd;->b:I

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lacn;->e(II)I

    move-result v1

    invoke-static {v0, v1}, Lacn;->e(II)I

    move-result v0

    return v0
.end method

.method public a(Ljnd;Ljnd;)Z
    .locals 2

    .prologue
    .line 62
    iget v0, p1, Ljnd;->c:I

    iget v1, p2, Ljnd;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljnd;->b:I

    iget v1, p2, Ljnd;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
