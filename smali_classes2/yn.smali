.class public final Lyn;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lme;


# instance fields
.field public final a:Lym;

.field public final b:Lzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    sget v0, Lsb;->H:I

    invoke-direct {p0, p1, p2, v0}, Lyn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Laea;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Lym;

    invoke-direct {v0, p0}, Lym;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyn;->a:Lym;

    .line 69
    iget-object v0, p0, Lyn;->a:Lym;

    invoke-virtual {v0, p2, p3}, Lym;->a(Landroid/util/AttributeSet;I)V

    .line 71
    invoke-static {p0}, Lzo;->a(Landroid/widget/TextView;)Lzo;

    move-result-object v0

    iput-object v0, p0, Lyn;->b:Lzo;

    .line 72
    iget-object v0, p0, Lyn;->b:Lzo;

    invoke-virtual {v0, p2, p3}, Lzo;->a(Landroid/util/AttributeSet;I)V

    .line 73
    iget-object v0, p0, Lyn;->b:Lzo;

    invoke-virtual {v0}, Lzo;->a()V

    .line 74
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lyn;->a:Lym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyn;->a:Lym;

    .line 117
    invoke-virtual {v0}, Lym;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lyn;->a:Lym;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lyn;->a:Lym;

    invoke-virtual {v0, p1}, Lym;->a(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lyn;->a:Lym;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lyn;->a:Lym;

    invoke-virtual {v0, p1}, Lym;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lyn;->a:Lym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyn;->a:Lym;

    .line 145
    invoke-virtual {v0}, Lym;->c()Landroid/graphics/PorterDuff$Mode;

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
    .line 150
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 151
    iget-object v0, p0, Lyn;->a:Lym;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lyn;->a:Lym;

    invoke-virtual {v0}, Lym;->d()V

    .line 154
    :cond_0
    iget-object v0, p0, Lyn;->b:Lzo;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lyn;->b:Lzo;

    invoke-virtual {v0}, Lzo;->a()V

    .line 157
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 170
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lyn;->a:Lym;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lyn;->a:Lym;

    invoke-virtual {v0}, Lym;->a()V

    .line 90
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Lyn;->a:Lym;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lyn;->a:Lym;

    invoke-virtual {v0, p1}, Lym;->a(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 162
    iget-object v0, p0, Lyn;->b:Lzo;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lyn;->b:Lzo;

    invoke-virtual {v0, p1, p2}, Lzo;->a(Landroid/content/Context;I)V

    .line 165
    :cond_0
    return-void
.end method
