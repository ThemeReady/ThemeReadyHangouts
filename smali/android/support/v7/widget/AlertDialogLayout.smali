.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Laee;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laee;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Laee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    .line 110
    :goto_0
    invoke-static {v0}, Low;->j(Landroid/view/View;)I

    move-result v1

    .line 111
    if-lez v1, :cond_0

    move v0, v1

    .line 117
    :goto_1
    return v0

    .line 113
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 117
    goto :goto_1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    .line 119
    sub-int v0, p4, p2

    .line 120
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 121
    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v9

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->o()I

    move-result v1

    .line 125
    and-int/lit8 v2, v1, 0x70

    .line 126
    const v3, 0x800007

    and-int/2addr v3, v1

    .line 127
    sparse-switch v2, :sswitch_data_0

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    .line 133
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 136
    :goto_1
    const/4 v2, 0x0

    move v5, v2

    move v4, v0

    :goto_2
    if-ge v5, v9, :cond_4

    .line 137
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 138
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laef;

    .line 143
    iget v2, v0, Laef;->h:I

    .line 144
    if-gez v2, :cond_0

    move v2, v3

    .line 146
    :cond_0
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v13

    .line 147
    invoke-static {v2, v13}, Lnf;->a(II)I

    move-result v2

    .line 148
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_1

    .line 153
    iget v2, v0, Laef;->leftMargin:I

    add-int/2addr v2, v6

    .line 154
    :goto_3
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->d(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 155
    add-int/2addr v4, v1

    .line 156
    :cond_1
    iget v13, v0, Laef;->topMargin:I

    add-int/2addr v4, v13

    .line 158
    add-int/2addr v11, v2

    add-int v13, v4, v12

    invoke-virtual {v10, v2, v4, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 159
    iget v0, v0, Laef;->bottomMargin:I

    add-int/2addr v0, v12

    add-int/2addr v4, v0

    .line 160
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 128
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    .line 129
    goto :goto_0

    .line 130
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 131
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 149
    :sswitch_2
    sub-int v2, v8, v11

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iget v13, v0, Laef;->leftMargin:I

    add-int/2addr v2, v13

    iget v13, v0, Laef;->rightMargin:I

    sub-int/2addr v2, v13

    .line 150
    goto :goto_3

    .line 151
    :sswitch_3
    sub-int v2, v7, v11

    iget v13, v0, Laef;->rightMargin:I

    sub-int/2addr v2, v13

    .line 152
    goto :goto_3

    .line 161
    :cond_4
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 148
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v8

    .line 10
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    :goto_0
    if-ge v4, v8, :cond_6

    .line 11
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_12

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    .line 14
    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->cZ:I

    if-ne v5, v6, :cond_0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 23
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    .line 16
    :cond_0
    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->cp:I

    if-ne v5, v6, :cond_1

    move-object v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->cs:I

    if-eq v5, v6, :cond_2

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->cu:I

    if-ne v5, v6, :cond_5

    .line 19
    :cond_2
    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 107
    :goto_2
    if-nez v0, :cond_3

    .line 108
    invoke-super {p0, p1, p2}, Laee;->onMeasure(II)V

    .line 109
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    .line 29
    if-eqz v3, :cond_7

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v3}, Low;->f(Landroid/view/View;)I

    move-result v3

    .line 34
    invoke-static {v1, v3}, Low;->a(II)I

    move-result v5

    .line 35
    :cond_7
    const/4 v3, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_11

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 39
    invoke-static {v2}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    .line 41
    add-int/2addr v4, v3

    .line 43
    invoke-static {v2}, Low;->f(Landroid/view/View;)I

    move-result v6

    .line 44
    invoke-static {v5, v6}, Low;->a(II)I

    move-result v5

    move v7, v1

    .line 45
    :goto_3
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_10

    .line 47
    if-nez v9, :cond_a

    .line 48
    const/4 v1, 0x0

    .line 52
    :goto_4
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 54
    add-int/2addr v4, v1

    .line 56
    invoke-static {v0}, Low;->f(Landroid/view/View;)I

    move-result v6

    .line 57
    invoke-static {v5, v6}, Low;->a(II)I

    move-result v5

    move v6, v1

    .line 58
    :goto_5
    sub-int v1, v10, v4

    .line 59
    if-eqz v2, :cond_f

    .line 60
    sub-int/2addr v4, v3

    .line 61
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 62
    if-lez v7, :cond_8

    .line 63
    sub-int/2addr v1, v7

    .line 64
    add-int/2addr v3, v7

    .line 65
    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 66
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 69
    invoke-static {v2}, Low;->f(Landroid/view/View;)I

    move-result v2

    .line 70
    invoke-static {v5, v2}, Low;->a(II)I

    move-result v2

    move v12, v1

    move v1, v3

    move v3, v12

    .line 71
    :goto_6
    if-eqz v0, :cond_e

    if-lez v3, :cond_e

    .line 72
    sub-int/2addr v1, v6

    .line 74
    add-int/2addr v3, v6

    .line 75
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 76
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 79
    invoke-static {v0}, Low;->f(Landroid/view/View;)I

    move-result v0

    .line 80
    invoke-static {v2, v0}, Low;->a(II)I

    move-result v0

    move v12, v1

    move v1, v0

    move v0, v12

    .line 81
    :goto_7
    const/4 v3, 0x0

    .line 82
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v12

    :goto_8
    if-ge v3, v8, :cond_b

    .line 83
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 86
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 49
    :cond_a
    const/4 v1, 0x0

    sub-int v6, v10, v4

    .line 50
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 51
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 87
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 88
    invoke-static {v2, p1, v1}, Low;->a(III)I

    move-result v1

    .line 89
    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Low;->a(III)I

    move-result v0

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_d

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 95
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 96
    const/4 v0, 0x0

    move v7, v0

    :goto_9
    if-ge v7, v8, :cond_d

    .line 97
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_c

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laef;

    .line 100
    iget v0, v6, Laef;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_c

    .line 101
    iget v9, v6, Laef;->height:I

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Laef;->height:I

    .line 103
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 104
    iput v9, v6, Laef;->height:I

    .line 105
    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_9

    .line 106
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    move v0, v1

    move v1, v2

    goto/16 :goto_7

    :cond_f
    move v3, v1

    move v2, v5

    move v1, v4

    goto/16 :goto_6

    :cond_10
    move v6, v1

    goto/16 :goto_5

    :cond_11
    move v7, v1

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method
