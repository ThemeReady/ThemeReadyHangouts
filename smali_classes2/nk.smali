.class final Lnk;
.super Lnl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(I)I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(II)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(I)Z

    move-result v0

    return v0
.end method
