.class public final Lys;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lra;


# instance fields
.field public a:Lyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lacn;->R:I

    invoke-direct {p0, p1, p2, v0}, Lys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Ladl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Lyf;

    invoke-direct {v0, p0}, Lyf;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lys;->a:Lyf;

    .line 62
    iget-object v0, p0, Lys;->a:Lyf;

    invoke-virtual {v0, p2, p3}, Lyf;->a(Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lys;->a:Lyf;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lys;->a:Lyf;

    invoke-virtual {v0, p1}, Lyf;->a(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lys;->a:Lyf;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lys;->a:Lyf;

    invoke-virtual {v0, p1}, Lyf;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 81
    iget-object v1, p0, Lys;->a:Lyf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lys;->a:Lyf;

    .line 82
    invoke-virtual {v1, v0}, Lyf;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lys;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lui;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lys;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lys;->a:Lyf;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lys;->a:Lyf;

    invoke-virtual {v0}, Lyf;->a()V

    .line 71
    :cond_0
    return-void
.end method
