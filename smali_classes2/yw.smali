.class public final Lyw;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lme;


# instance fields
.field public a:Lym;

.field public b:Lyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lsb;->T:I

    invoke-direct {p0, p1, p2, v0}, Lyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Laea;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Lym;

    invoke-direct {v0, p0}, Lym;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyw;->a:Lym;

    .line 63
    iget-object v0, p0, Lyw;->a:Lym;

    invoke-virtual {v0, p2, p3}, Lym;->a(Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Lyx;

    invoke-direct {v0, p0}, Lyx;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lyw;->b:Lyx;

    .line 66
    iget-object v0, p0, Lyw;->b:Lyx;

    invoke-virtual {v0, p2, p3}, Lyx;->a(Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lyw;->a:Lym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyw;->a:Lym;

    .line 116
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
    .line 100
    iget-object v0, p0, Lyw;->a:Lym;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lyw;->a:Lym;

    invoke-virtual {v0, p1}, Lym;->a(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lyw;->a:Lym;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lyw;->a:Lym;

    invoke-virtual {v0, p1}, Lym;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lyw;->a:Lym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyw;->a:Lym;

    .line 144
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
    .line 149
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 150
    iget-object v0, p0, Lyw;->a:Lym;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lyw;->a:Lym;

    invoke-virtual {v0}, Lym;->d()V

    .line 153
    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lyw;->b:Lyx;

    invoke-virtual {v0}, Lyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lyw;->a:Lym;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lyw;->a:Lym;

    invoke-virtual {v0}, Lym;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Lyw;->a:Lym;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lyw;->a:Lym;

    invoke-virtual {v0, p1}, Lym;->a(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lyw;->b:Lyx;

    invoke-virtual {v0, p1}, Lyx;->a(I)V

    .line 73
    return-void
.end method
