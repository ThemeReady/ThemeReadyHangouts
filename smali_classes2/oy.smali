.class Loy;
.super Loz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loz;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
