.class public final Lagf;
.super Lmp;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lmp;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmp;-><init>()V

    .line 2
    new-instance v0, Lagg;

    invoke-direct {v0, p0}, Lagg;-><init>(Lagf;)V

    iput-object v0, p0, Lagf;->e:Lmp;

    .line 3
    iput-object p1, p0, Lagf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lmp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lafo;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lrg;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lmp;->a(Landroid/view/View;Lrg;)V

    .line 12
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrg;->b(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lagf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lagf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lafo;->a(Lrg;)V

    .line 15
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmp;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lagf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lagf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lafo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lafo;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lagf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    return v0
.end method

.method public c()Lmp;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lagf;->e:Lmp;

    return-object v0
.end method
