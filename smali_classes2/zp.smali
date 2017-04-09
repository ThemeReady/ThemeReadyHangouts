.class final Lzp;
.super Lzo;
.source "SourceFile"


# instance fields
.field public f:Laeb;

.field public g:Laeb;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lzo;-><init>(Landroid/widget/TextView;)V

    .line 36
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lzo;->a()V

    .line 62
    iget-object v0, p0, Lzp;->f:Laeb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzp;->g:Laeb;

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lzp;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lzp;->f:Laeb;

    invoke-virtual {p0, v1, v2}, Lzp;->a(Landroid/graphics/drawable/Drawable;Laeb;)V

    .line 65
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lzp;->g:Laeb;

    invoke-virtual {p0, v0, v1}, Lzp;->a(Landroid/graphics/drawable/Drawable;Laeb;)V

    .line 67
    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Lzo;->a(Landroid/util/AttributeSet;I)V

    .line 42
    iget-object v0, p0, Lzp;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {}, Lyr;->a()Lyr;

    move-result-object v1

    .line 45
    sget-object v2, Lus;->U:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 47
    sget v3, Lus;->Z:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    sget v3, Lus;->Z:I

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 48
    invoke-static {v0, v1, v3}, Lzp;->a(Landroid/content/Context;Lyr;I)Laeb;

    move-result-object v3

    iput-object v3, p0, Lzp;->f:Laeb;

    .line 51
    :cond_0
    sget v3, Lus;->W:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    sget v3, Lus;->W:I

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 52
    invoke-static {v0, v1, v3}, Lzp;->a(Landroid/content/Context;Lyr;I)Laeb;

    move-result-object v0

    iput-object v0, p0, Lzp;->g:Laeb;

    .line 55
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method
