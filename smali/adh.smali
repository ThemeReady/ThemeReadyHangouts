.class public final Ladh;
.super Lkc;
.source "SourceFile"


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lkc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lkc;-><init>()V

    .line 84
    new-instance v0, Ladi;

    invoke-direct {v0, p0}, Ladi;-><init>(Ladh;)V

    iput-object v0, p0, Ladh;->e:Lkc;

    .line 35
    iput-object p1, p0, Ladh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Los;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lkc;->a(Landroid/view/View;Los;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Los;->b(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Ladh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lacr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ladh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lacr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lacr;->a(Los;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lkc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ladh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lacr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Ladh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()Lacr;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lacr;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ladh;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    return v0
.end method

.method public c()Lkc;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ladh;->e:Lkc;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lkc;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->d()Lacr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->d()Lacr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lacr;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method
