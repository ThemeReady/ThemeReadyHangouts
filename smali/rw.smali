.class public final Lrw;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrx;


# direct methods
.method public constructor <init>(Lrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrw;->a:Lrx;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrw;->a:Lrx;

    invoke-virtual {v0, p1}, Lrx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lrw;->a:Lrx;

    .line 4
    invoke-virtual {v0, p1, p2}, Lrx;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lrw;->a:Lrx;

    invoke-virtual {v0, p1, p2, p3}, Lrx;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
