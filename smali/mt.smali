.class public final Lmt;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmu;


# direct methods
.method public constructor <init>(Lmu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmt;->a:Lmu;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmt;->a:Lmu;

    invoke-virtual {v0, p1, p2}, Lmu;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmt;->a:Lmu;

    invoke-virtual {v0, p1, p2}, Lmu;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmt;->a:Lmu;

    invoke-virtual {v0, p1, p2}, Lmu;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmt;->a:Lmu;

    invoke-virtual {v0, p1, p2}, Lmu;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmt;->a:Lmu;

    invoke-virtual {v0, p1, p2, p3}, Lmu;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmt;->a:Lmu;

    invoke-virtual {v0, p1, p2}, Lmu;->a(Landroid/view/View;I)V

    .line 11
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmt;->a:Lmu;

    invoke-virtual {v0, p1, p2}, Lmu;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void
.end method
