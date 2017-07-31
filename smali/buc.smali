.class final Lbuc;
.super Lage;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqew;->hj:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lage;-><init>(Landroid/view/View;)V

    .line 5
    return-void
.end method
