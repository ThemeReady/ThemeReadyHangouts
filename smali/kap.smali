.class public Lkap;
.super Ljzl;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    iget-boolean v2, p0, Lkap;->j:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lkap;->g:Z

    .line 21
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0}, Ljzl;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 20
    :cond_2
    iget-boolean v2, p0, Lkap;->g:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkaq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    invoke-super {p0, p1}, Ljzl;->a(Landroid/os/Parcelable;)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_1
    check-cast p1, Lkaq;

    .line 77
    invoke-virtual {p1}, Lkaq;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ljzl;->a(Landroid/os/Parcelable;)V

    .line 78
    iget-boolean v0, p1, Lkaq;->a:Z

    invoke-virtual {p0, v0}, Lkap;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, p0, Lkap;->g:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lkap;->h:Z

    if-nez v2, :cond_1

    .line 12
    :cond_0
    iput-boolean p1, p0, Lkap;->g:Z

    .line 13
    iput-boolean v1, p0, Lkap;->h:Z

    .line 14
    invoke-virtual {p0, p1}, Lkap;->b(Z)Z

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lkap;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkap;->f(Z)V

    .line 17
    invoke-virtual {p0}, Lkap;->z()V

    .line 18
    :cond_1
    return-void

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lkap;->g:Z

    invoke-virtual {p0, v0}, Lkap;->c(Z)Z

    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lkap;->a(Z)V

    .line 36
    return-void

    .line 34
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lkap;->g:Z

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Ljzl;->b()V

    .line 4
    invoke-virtual {p0}, Lkap;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    iput-boolean v1, p0, Lkap;->i:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkap;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :goto_1
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lkap;->a(Z)V

    goto :goto_1
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lkap;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 39
    iget-boolean v1, p0, Lkap;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 41
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkap;->i:Z

    .line 46
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    sget v0, Ldh;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v2, 0x1

    .line 50
    iget-boolean v3, p0, Lkap;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkap;->e:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    iget-object v2, p0, Lkap;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 56
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {p0}, Lkap;->g()Ljava/lang/CharSequence;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    .line 61
    :goto_1
    const/16 v2, 0x8

    .line 62
    if-nez v3, :cond_3

    .line 64
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-boolean v3, p0, Lkap;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lkap;->f:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    iget-object v2, p0, Lkap;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 55
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method protected e()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Ljzl;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lkap;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v1, Lkaq;

    invoke-direct {v1, v0}, Lkaq;-><init>(Landroid/os/Parcelable;)V

    .line 71
    invoke-virtual {p0}, Lkap;->a()Z

    move-result v0

    iput-boolean v0, v1, Lkaq;->a:Z

    move-object v0, v1

    .line 72
    goto :goto_0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lkap;->e:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0}, Lkap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lkap;->z()V

    .line 25
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lkap;->f:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p0}, Lkap;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lkap;->z()V

    .line 29
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lkap;->j:Z

    .line 31
    return-void
.end method
