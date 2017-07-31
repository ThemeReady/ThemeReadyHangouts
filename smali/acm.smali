.class final Lacm;
.super Lacl;
.source "SourceFile"


# instance fields
.field public f:Lagy;

.field public g:Lagy;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lacl;-><init>(Landroid/widget/TextView;)V

    .line 2
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lacl;->a()V

    .line 18
    iget-object v0, p0, Lacm;->f:Lagy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacm;->g:Lagy;

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lacm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lacm;->f:Lagy;

    invoke-virtual {p0, v1, v2}, Lacm;->a(Landroid/graphics/drawable/Drawable;Lagy;)V

    .line 21
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lacm;->g:Lagy;

    invoke-virtual {p0, v0, v1}, Lacm;->a(Landroid/graphics/drawable/Drawable;Lagy;)V

    .line 22
    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lacl;->a(Landroid/util/AttributeSet;I)V

    .line 4
    iget-object v0, p0, Lacm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Labo;->a()Labo;

    move-result-object v1

    .line 6
    sget-object v2, Lxp;->W:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    sget v3, Lxp;->ab:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget v3, Lxp;->ab:I

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 10
    invoke-static {v0, v1, v3}, Lacm;->a(Landroid/content/Context;Labo;I)Lagy;

    move-result-object v3

    iput-object v3, p0, Lacm;->f:Lagy;

    .line 11
    :cond_0
    sget v3, Lxp;->Y:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    sget v3, Lxp;->Y:I

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 14
    invoke-static {v0, v1, v3}, Lacm;->a(Landroid/content/Context;Labo;I)Lagy;

    move-result-object v0

    iput-object v0, p0, Lacm;->g:Lagy;

    .line 15
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method
