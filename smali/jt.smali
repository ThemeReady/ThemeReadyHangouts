.class public final Ljt;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lju;


# direct methods
.method public constructor <init>(Lju;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ljt;->a:Lju;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljt;->a:Lju;

    invoke-virtual {v0, p1, p2}, Lju;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ljt;->a:Lju;

    invoke-virtual {v0, p1, p2}, Lju;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 55
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljt;->a:Lju;

    invoke-virtual {v0, p1, p2}, Lju;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljt;->a:Lju;

    invoke-virtual {v0, p1, p2}, Lju;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 65
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljt;->a:Lju;

    invoke-virtual {v0, p1, p2, p3}, Lju;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljt;->a:Lju;

    invoke-virtual {v0, p1, p2}, Lju;->a(Landroid/view/View;I)V

    .line 76
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljt;->a:Lju;

    invoke-virtual {v0, p1, p2}, Lju;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 81
    return-void
.end method
