.class public final Labk;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lor;


# instance fields
.field public final a:Labj;

.field public final b:Lacl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ae:I

    invoke-direct {p0, p1, p2, v0}, Labk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lagx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Labj;

    invoke-direct {v0, p0}, Labj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Labk;->a:Labj;

    .line 5
    iget-object v0, p0, Labk;->a:Labj;

    invoke-virtual {v0, p2, p3}, Labj;->a(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, Lacl;->a(Landroid/widget/TextView;)Lacl;

    move-result-object v0

    iput-object v0, p0, Labk;->b:Lacl;

    .line 7
    iget-object v0, p0, Labk;->b:Lacl;

    invoke-virtual {v0, p2, p3}, Lacl;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object v0, p0, Labk;->b:Lacl;

    invoke-virtual {v0}, Lacl;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Labk;->a:Labj;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Labk;->a:Labj;

    invoke-virtual {v0, p1}, Labj;->a(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Labk;->a:Labj;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Labk;->a:Labj;

    invoke-virtual {v0, p1}, Labj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Labk;->a:Labj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->a:Labj;

    .line 22
    invoke-virtual {v0}, Labj;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Labk;->a:Labj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->a:Labj;

    .line 27
    invoke-virtual {v0}, Labj;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 29
    iget-object v0, p0, Labk;->a:Labj;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Labk;->a:Labj;

    invoke-virtual {v0}, Labj;->d()V

    .line 31
    :cond_0
    iget-object v0, p0, Labk;->b:Lacl;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Labk;->b:Lacl;

    invoke-virtual {v0}, Lacl;->a()V

    .line 33
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Labk;->a:Labj;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Labk;->a:Labj;

    invoke-virtual {v0}, Labj;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Labk;->a:Labj;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Labk;->a:Labj;

    invoke-virtual {v0, p1}, Labj;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    iget-object v0, p0, Labk;->b:Lacl;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Labk;->b:Lacl;

    invoke-virtual {v0, p1, p2}, Lacl;->a(Landroid/content/Context;I)V

    .line 37
    :cond_0
    return-void
.end method
