.class final Lkk;
.super Lkl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Lacn;->c(I)I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 110
    invoke-static {p1, p2}, Lacn;->b(II)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lacn;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lacn;->d(I)Z

    move-result v0

    return v0
.end method
