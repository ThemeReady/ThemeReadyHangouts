.class public final Lyk;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Llr;


# instance fields
.field public a:Lya;

.field public b:Lzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Lacn;->L:I

    invoke-direct {p0, p1, p2, v0}, Lyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Ladl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lya;

    invoke-direct {v0, p0}, Lya;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyk;->a:Lya;

    .line 65
    iget-object v0, p0, Lyk;->a:Lya;

    invoke-virtual {v0, p2, p3}, Lya;->a(Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {p0}, Lzd;->a(Landroid/widget/TextView;)Lzd;

    move-result-object v0

    iput-object v0, p0, Lyk;->b:Lzd;

    .line 68
    iget-object v0, p0, Lyk;->b:Lzd;

    invoke-virtual {v0, p2, p3}, Lzd;->a(Landroid/util/AttributeSet;I)V

    .line 69
    iget-object v0, p0, Lyk;->b:Lzd;

    invoke-virtual {v0}, Lzd;->a()V

    .line 70
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lyk;->a:Lya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk;->a:Lya;

    .line 113
    invoke-virtual {v0}, Lya;->b()Landroid/content/res/ColorStateList;

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
    .line 97
    iget-object v0, p0, Lyk;->a:Lya;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lyk;->a:Lya;

    invoke-virtual {v0, p1}, Lya;->a(Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lyk;->a:Lya;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lyk;->a:Lya;

    invoke-virtual {v0, p1}, Lya;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lyk;->a:Lya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk;->a:Lya;

    .line 141
    invoke-virtual {v0}, Lya;->c()Landroid/graphics/PorterDuff$Mode;

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
    .line 146
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 147
    iget-object v0, p0, Lyk;->a:Lya;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lyk;->a:Lya;

    invoke-virtual {v0}, Lya;->d()V

    .line 150
    :cond_0
    iget-object v0, p0, Lyk;->b:Lzd;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lyk;->b:Lzd;

    invoke-virtual {v0}, Lzd;->a()V

    .line 153
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lyk;->a:Lya;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lyk;->a:Lya;

    invoke-virtual {v0}, Lya;->a()V

    .line 86
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 75
    iget-object v0, p0, Lyk;->a:Lya;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lyk;->a:Lya;

    invoke-virtual {v0, p1}, Lya;->a(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 158
    iget-object v0, p0, Lyk;->b:Lzd;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lyk;->b:Lzd;

    invoke-virtual {v0, p1, p2}, Lzd;->a(Landroid/content/Context;I)V

    .line 161
    :cond_0
    return-void
.end method
