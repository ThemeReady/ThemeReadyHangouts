.class public Lacn;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lor;


# instance fields
.field public final l:Labj;

.field public final m:Lacl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lacn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lagx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Labj;

    invoke-direct {v0, p0}, Labj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lacn;->l:Labj;

    .line 7
    iget-object v0, p0, Lacn;->l:Labj;

    invoke-virtual {v0, p2, p3}, Labj;->a(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p0}, Lacl;->a(Landroid/widget/TextView;)Lacl;

    move-result-object v0

    iput-object v0, p0, Lacn;->m:Lacl;

    .line 9
    iget-object v0, p0, Lacn;->m:Lacl;

    invoke-virtual {v0, p2, p3}, Lacl;->a(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object v0, p0, Lacn;->m:Lacl;

    invoke-virtual {v0}, Lacl;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lacn;->l:Labj;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lacn;->l:Labj;

    invoke-virtual {v0, p1}, Labj;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lacn;->l:Labj;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lacn;->l:Labj;

    invoke-virtual {v0, p1}, Labj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lacn;->l:Labj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacn;->l:Labj;

    .line 24
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
    .line 28
    iget-object v0, p0, Lacn;->l:Labj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacn;->l:Labj;

    .line 29
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
    .line 34
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 35
    iget-object v0, p0, Lacn;->l:Labj;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lacn;->l:Labj;

    invoke-virtual {v0}, Labj;->d()V

    .line 37
    :cond_0
    iget-object v0, p0, Lacn;->m:Lacl;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lacn;->m:Lacl;

    invoke-virtual {v0}, Lacl;->a()V

    .line 39
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lacn;->l:Labj;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lacn;->l:Labj;

    invoke-virtual {v0}, Labj;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lacn;->l:Labj;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lacn;->l:Labj;

    invoke-virtual {v0, p1}, Labj;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 31
    iget-object v0, p0, Lacn;->m:Lacl;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lacn;->m:Lacl;

    invoke-virtual {v0, p1, p2}, Lacl;->a(Landroid/content/Context;I)V

    .line 33
    :cond_0
    return-void
.end method
