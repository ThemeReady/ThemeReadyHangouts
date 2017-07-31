.class public final Lace;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Lor;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Labj;

.field public final c:Landroid/content/Context;

.field public d:Lads;

.field public e:Landroid/widget/SpinnerAdapter;

.field public final f:Z

.field public g:Lach;

.field public h:I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lace;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ay:I

    invoke-direct {p0, p1, p2, v0}, Lace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 5
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lace;->i:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lxp;->bP:[I

    invoke-static {p1, p2, v0, p3, v6}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v4

    .line 10
    new-instance v0, Labj;

    invoke-direct {v0, p0}, Labj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lace;->b:Labj;

    .line 11
    sget v0, Lxp;->bU:I

    invoke-virtual {v4, v0, v6}, Laha;->g(II)I

    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    new-instance v0, Lyh;

    invoke-direct {v0, p1, v2}, Lyh;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 14
    :goto_0
    iput-object v0, v2, Lace;->c:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lace;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    .line 19
    :try_start_0
    sget-object v0, Lace;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 20
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 32
    new-instance v0, Lach;

    iget-object v2, p0, Lace;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Lach;-><init>(Lace;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iget-object v2, p0, Lace;->c:Landroid/content/Context;

    sget-object v5, Lxp;->bP:[I

    invoke-static {v2, p2, v5, p3, v6}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v2

    .line 34
    sget v5, Lxp;->bQ:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Laha;->f(II)I

    move-result v5

    iput v5, p0, Lace;->h:I

    .line 35
    sget v5, Lxp;->bS:I

    .line 36
    invoke-virtual {v2, v5}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget v5, Lxp;->bT:I

    invoke-virtual {v4, v5}, Laha;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lach;->a(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v2}, Laha;->a()V

    .line 40
    iput-object v0, p0, Lace;->g:Lach;

    .line 41
    new-instance v2, Lacf;

    invoke-direct {v2, p0, p0, v0}, Lacf;-><init>(Lace;Landroid/view/View;Lach;)V

    iput-object v2, p0, Lace;->d:Lads;

    .line 42
    :cond_2
    sget v0, Lxp;->bR:I

    invoke-virtual {v4, v0}, Laha;->f(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 45
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dC:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    invoke-virtual {p0, v2}, Lace;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 47
    :cond_3
    invoke-virtual {v4}, Laha;->a()V

    .line 48
    iput-boolean v3, p0, Lace;->f:Z

    .line 49
    iget-object v0, p0, Lace;->e:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lace;->e:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lace;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    iput-object v1, p0, Lace;->e:Landroid/widget/SpinnerAdapter;

    .line 52
    :cond_4
    iget-object v0, p0, Lace;->b:Labj;

    invoke-virtual {v0, p2, p3}, Labj;->a(Landroid/util/AttributeSet;I)V

    .line 53
    return-void

    .line 14
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 25
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    :cond_8
    move p4, v3

    .line 30
    goto/16 :goto_1

    .line 27
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 25
    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 159
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lace;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 167
    invoke-virtual {p0}, Lace;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 168
    invoke-virtual {p0}, Lace;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 169
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 170
    sub-int v3, v8, v1

    .line 171
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 172
    :goto_1
    if-ge v5, v8, :cond_2

    .line 173
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 174
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 177
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 179
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 182
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_2
    if-eqz p2, :cond_3

    .line 184
    iget-object v0, p0, Lace;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 185
    iget-object v0, p0, Lace;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lace;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lace;->b:Labj;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lace;->b:Labj;

    invoke-virtual {v0, p1}, Labj;->a(Landroid/content/res/ColorStateList;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lace;->b:Labj;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lace;->b:Labj;

    invoke-virtual {v0, p1}, Labj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    :cond_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lace;->b:Labj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lace;->b:Labj;

    .line 149
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
    .line 153
    iget-object v0, p0, Lace;->b:Labj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lace;->b:Labj;

    .line 154
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
    .line 155
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 156
    iget-object v0, p0, Lace;->b:Labj;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lace;->b:Labj;

    invoke-virtual {v0}, Labj;->d()V

    .line 158
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0}, Lach;->j()I

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 89
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0}, Lach;->k()I

    move-result v0

    .line 80
    :goto_0
    return v0

    .line 78
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 79
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_0

    .line 97
    iget v0, p0, Lace;->h:I

    .line 100
    :goto_0
    return v0

    .line 98
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 99
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0}, Lach;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 69
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lace;->c:Landroid/content/Context;

    .line 58
    :goto_0
    return-object v0

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 57
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0}, Lach;->b()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 110
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0}, Lach;->c()V

    .line 112
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 117
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lace;->getMeasuredWidth()I

    move-result v0

    .line 120
    invoke-virtual {p0}, Lace;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lace;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lace;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lace;->getMeasuredHeight()I

    move-result v1

    .line 125
    invoke-virtual {p0, v0, v1}, Lace;->setMeasuredDimension(II)V

    .line 126
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lace;->d:Lads;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lace;->d:Lads;

    invoke-virtual {v0, p0, p1}, Lads;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0}, Lach;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0}, Lach;->a()V

    .line 130
    :cond_0
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 187
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lace;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 101
    iget-boolean v0, p0, Lace;->f:Z

    if-nez v0, :cond_1

    .line 102
    iput-object p1, p0, Lace;->e:Landroid/widget/SpinnerAdapter;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 105
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lace;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lace;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    :goto_1
    iget-object v1, p0, Lace;->g:Lach;

    new-instance v2, Lacg;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lacg;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lach;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lace;->c:Landroid/content/Context;

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lace;->b:Labj;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lace;->b:Labj;

    invoke-virtual {v0}, Labj;->a()V

    .line 144
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 138
    iget-object v0, p0, Lace;->b:Labj;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lace;->b:Labj;

    invoke-virtual {v0, p1}, Labj;->a(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0, p1}, Lach;->c(I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 84
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0, p1}, Lach;->d(I)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 74
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_1

    .line 92
    iput p1, p0, Lace;->h:I

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 94
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0, p1}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 62
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lace;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lace;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lace;->g:Lach;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lace;->g:Lach;

    invoke-virtual {v0, p1}, Lach;->a(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
