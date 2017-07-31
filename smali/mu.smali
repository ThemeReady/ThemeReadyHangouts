.class public Lmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmp;

.field public final synthetic b:Lmq;


# direct methods
.method constructor <init>(Lmq;Lmp;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lmu;->b:Lmq;

    iput-object p2, p0, Lmu;->a:Lmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmu;->a:Lmp;

    invoke-virtual {v0, p1, p2}, Lmp;->a(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmu;->a:Lmp;

    new-instance v1, Lrg;

    invoke-direct {v1, p2}, Lrg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lmp;->a(Landroid/view/View;Lrg;)V

    .line 5
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmu;->a:Lmp;

    invoke-virtual {v0, p1, p2}, Lmp;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmu;->a:Lmp;

    invoke-virtual {v0, p1, p2, p3}, Lmp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmu;->a:Lmp;

    invoke-virtual {v0, p1, p2}, Lmp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmu;->a:Lmp;

    invoke-virtual {v0, p1, p2}, Lmp;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmu;->a:Lmp;

    invoke-virtual {v0, p1, p2}, Lmp;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    return-void
.end method
