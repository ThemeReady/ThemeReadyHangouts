.class public Lmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmp;

.field public final synthetic b:Lms;


# direct methods
.method constructor <init>(Lms;Lmp;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lmw;->b:Lms;

    iput-object p2, p0, Lmw;->a:Lmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmw;->a:Lmp;

    .line 14
    invoke-virtual {v0, p1}, Lmp;->a(Landroid/view/View;)Lrs;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmw;->a:Lmp;

    invoke-virtual {v0, p1, p2}, Lmp;->a(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmw;->a:Lmp;

    new-instance v1, Lrg;

    invoke-direct {v1, p2}, Lrg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lmp;->a(Landroid/view/View;Lrg;)V

    .line 5
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmw;->a:Lmp;

    invoke-virtual {v0, p1, p2, p3}, Lmp;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmw;->a:Lmp;

    invoke-virtual {v0, p1, p2}, Lmp;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmw;->a:Lmp;

    invoke-virtual {v0, p1, p2, p3}, Lmp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmw;->a:Lmp;

    invoke-virtual {v0, p1, p2}, Lmp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmw;->a:Lmp;

    invoke-virtual {v0, p1, p2}, Lmp;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmw;->a:Lmp;

    invoke-virtual {v0, p1, p2}, Lmp;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    return-void
.end method
