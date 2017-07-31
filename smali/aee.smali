.class public Laee;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:[I

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:Z

.field public z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v2, p0, Laee;->r:Z

    .line 7
    iput v4, p0, Laee;->s:I

    .line 8
    iput v3, p0, Laee;->t:I

    .line 9
    const v0, 0x800033

    iput v0, p0, Laee;->v:I

    .line 10
    sget-object v0, Lxp;->aM:[I

    invoke-static {p1, p2, v0, p3, v3}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laha;

    move-result-object v0

    .line 11
    sget v1, Lxp;->aT:I

    invoke-virtual {v0, v1, v4}, Laha;->a(II)I

    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Laee;->e(I)V

    .line 14
    :cond_0
    sget v1, Lxp;->aS:I

    invoke-virtual {v0, v1, v4}, Laha;->a(II)I

    move-result v1

    .line 15
    if-ltz v1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Laee;->f(I)V

    .line 17
    :cond_1
    sget v1, Lxp;->aQ:I

    invoke-virtual {v0, v1, v2}, Laha;->a(IZ)Z

    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Laee;->c(Z)V

    .line 20
    :cond_2
    sget v1, Lxp;->aU:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Laha;->a(IF)F

    move-result v1

    iput v1, p0, Laee;->x:F

    .line 21
    sget v1, Lxp;->aR:I

    .line 22
    invoke-virtual {v0, v1, v4}, Laha;->a(II)I

    move-result v1

    iput v1, p0, Laee;->s:I

    .line 23
    sget v1, Lxp;->aX:I

    invoke-virtual {v0, v1, v3}, Laha;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Laee;->y:Z

    .line 24
    sget v1, Lxp;->aV:I

    invoke-virtual {v0, v1}, Laha;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Laee;->b(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget v1, Lxp;->aY:I

    invoke-virtual {v0, v1, v3}, Laha;->a(II)I

    move-result v1

    iput v1, p0, Laee;->E:I

    .line 26
    sget v1, Lxp;->aW:I

    invoke-virtual {v0, v1, v3}, Laha;->e(II)I

    move-result v1

    iput v1, p0, Laee;->F:I

    .line 27
    invoke-virtual {v0}, Laha;->a()V

    .line 28
    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 624
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 625
    return-void
.end method

.method private c(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 289
    invoke-virtual {p0}, Laee;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 290
    :goto_0
    if-ge v7, p1, :cond_1

    .line 291
    invoke-virtual {p0, v7}, Laee;->c(I)Landroid/view/View;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laef;

    .line 294
    iget v0, v6, Laef;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 295
    iget v8, v6, Laef;->height:I

    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Laef;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 297
    invoke-virtual/range {v0 .. v5}, Laee;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 298
    iput v8, v6, Laef;->height:I

    .line 299
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 300
    :cond_1
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 27

    .prologue
    .line 141
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    .line 142
    const/16 v18, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v14, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual/range {p0 .. p0}, Laee;->n()I

    move-result v21

    .line 149
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 150
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object/from16 v0, p0

    iget v0, v0, Laee;->s:I

    move/from16 v24, v0

    .line 154
    move-object/from16 v0, p0

    iget-boolean v0, v0, Laee;->y:Z

    move/from16 v25, v0

    .line 155
    const/high16 v11, -0x80000000

    .line 156
    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 157
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Laee;->c(I)Landroid/view/View;

    move-result-object v4

    .line 158
    if-nez v4, :cond_0

    .line 159
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    move/from16 v3, v19

    .line 203
    :goto_1
    add-int/lit8 v19, v3, 0x1

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_25

    .line 162
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Laee;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Laee;->D:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    .line 164
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laef;

    .line 165
    iget v3, v9, Laef;->g:F

    add-float v13, v5, v3

    .line 166
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Laef;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Laef;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 167
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    .line 168
    iget v5, v9, Laef;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Laef;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    .line 169
    const/4 v12, 0x1

    move v8, v11

    move v11, v12

    .line 184
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 185
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    move-object/from16 v0, p0

    iput v3, v0, Laee;->t:I

    .line 186
    :cond_2
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Laef;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 187
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 171
    :cond_3
    const/high16 v3, -0x80000000

    .line 172
    iget v5, v9, Laef;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Laef;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v5, -0x2

    iput v5, v9, Laef;->height:I

    :cond_4
    move/from16 v20, v3

    .line 175
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Laee;->w:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Laee;->b(Landroid/view/View;IIII)V

    .line 176
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_5

    .line 177
    move/from16 v0, v20

    iput v0, v9, Laef;->height:I

    .line 178
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 179
    move-object/from16 v0, p0

    iget v5, v0, Laee;->w:I

    .line 180
    add-int v6, v5, v3

    iget v7, v9, Laef;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Laef;->bottomMargin:I

    add-int/2addr v6, v7

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Laee;->w:I

    .line 182
    if-eqz v25, :cond_24

    .line 183
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v12

    goto :goto_2

    .line 175
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 188
    :cond_7
    const/4 v3, 0x0

    .line 189
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_23

    iget v5, v9, Laef;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    .line 190
    const/4 v5, 0x1

    .line 191
    const/4 v3, 0x1

    .line 192
    :goto_4
    iget v6, v9, Laef;->leftMargin:I

    iget v7, v9, Laef;->rightMargin:I

    add-int/2addr v6, v7

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 194
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 196
    invoke-static {v4}, Low;->f(Landroid/view/View;)I

    move-result v4

    .line 197
    move/from16 v0, v17

    invoke-static {v0, v4}, Lahr;->a(II)I

    move-result v10

    .line 198
    if-eqz v14, :cond_8

    iget v4, v9, Laef;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    .line 199
    :goto_5
    iget v9, v9, Laef;->g:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    .line 200
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move/from16 v9, v16

    move v4, v11

    move v11, v12

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    :goto_7
    move v12, v4

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v5

    move v11, v3

    move v5, v6

    move/from16 v3, v19

    .line 202
    goto/16 :goto_1

    .line 198
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    if-eqz v3, :cond_b

    :goto_8
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move v9, v3

    move v4, v11

    move v3, v8

    move v8, v15

    move v11, v12

    goto :goto_7

    :cond_b
    move v6, v7

    goto :goto_8

    .line 204
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Laee;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 205
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    move-object/from16 v0, p0

    iget v4, v0, Laee;->D:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    .line 206
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 207
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    .line 208
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 209
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Laee;->c(I)Landroid/view/View;

    move-result-object v3

    .line 210
    if-nez v3, :cond_f

    .line 211
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    move v3, v4

    .line 221
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 213
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_10

    move v3, v4

    .line 215
    goto :goto_a

    .line 217
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laef;

    .line 218
    move-object/from16 v0, p0

    iget v6, v0, Laee;->w:I

    .line 219
    add-int v7, v6, v11

    iget v8, v3, Laef;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Laef;->bottomMargin:I

    add-int/2addr v3, v7

    .line 220
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    move v3, v4

    goto :goto_a

    .line 222
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    .line 223
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    .line 224
    invoke-virtual/range {p0 .. p0}, Laee;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 225
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Low;->a(III)I

    move-result v19

    .line 226
    const v3, 0xffffff

    and-int v3, v3, v19

    .line 227
    move-object/from16 v0, p0

    iget v4, v0, Laee;->w:I

    sub-int v6, v3, v4

    .line 228
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 229
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Laee;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Laee;->x:F

    .line 230
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    .line 231
    const/4 v3, 0x0

    move v15, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v14, v18

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_1b

    .line 232
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Laee;->c(I)Landroid/view/View;

    move-result-object v7

    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_22

    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laef;

    .line 235
    iget v8, v3, Laef;->g:F

    .line 236
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_21

    .line 237
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 238
    sub-float v8, v5, v8

    .line 239
    sub-int v9, v6, v4

    .line 241
    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Laef;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Laef;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Laef;->width:I

    .line 242
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Laee;->getChildMeasureSpec(III)I

    move-result v5

    .line 243
    iget v6, v3, Laef;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 244
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 245
    if-gez v4, :cond_15

    .line 246
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 249
    :goto_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 250
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 251
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 253
    invoke-static {v7}, Low;->f(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 254
    invoke-static {v11, v4}, Lahr;->a(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 255
    :goto_d
    iget v8, v3, Laef;->leftMargin:I

    iget v9, v3, Laef;->rightMargin:I

    add-int/2addr v8, v9

    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 257
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 258
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Laef;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    .line 259
    :goto_e
    if-eqz v14, :cond_19

    :goto_f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 260
    if-eqz v12, :cond_1a

    iget v8, v3, Laef;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    .line 261
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Laee;->w:I

    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Laef;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Laef;->bottomMargin:I

    add-int/2addr v3, v7

    .line 263
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    move v3, v9

    move v7, v11

    .line 264
    :goto_11
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v11, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_b

    .line 249
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 258
    :cond_18
    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move v8, v9

    .line 259
    goto :goto_f

    .line 260
    :cond_1a
    const/4 v8, 0x0

    goto :goto_10

    .line 265
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    move v3, v13

    move/from16 v17, v11

    move v4, v14

    move v14, v12

    .line 281
    :goto_12
    if-nez v14, :cond_1f

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_1f

    .line 283
    :goto_13
    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 284
    invoke-virtual/range {p0 .. p0}, Laee;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 285
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Low;->a(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Laee;->setMeasuredDimension(II)V

    .line 286
    if-eqz v10, :cond_1c

    .line 287
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Laee;->c(II)V

    .line 288
    :cond_1c
    return-void

    .line 267
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 268
    if-eqz v25, :cond_20

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_20

    .line 269
    const/4 v3, 0x0

    move v4, v3

    :goto_14
    move/from16 v0, v21

    if-ge v4, v0, :cond_20

    .line 270
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Laee;->c(I)Landroid/view/View;

    move-result-object v5

    .line 271
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laef;

    .line 274
    iget v3, v3, Laef;->g:F

    .line 275
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 278
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 279
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 280
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    :cond_1f
    move v3, v4

    goto :goto_13

    :cond_20
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_12

    :cond_21
    move v4, v5

    move v5, v6

    move v6, v11

    goto/16 :goto_d

    :cond_22
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v11

    goto/16 :goto_11

    :cond_23
    move v5, v10

    goto/16 :goto_4

    :cond_24
    move v8, v11

    move v11, v12

    goto/16 :goto_2

    :cond_25
    move v3, v11

    move v4, v12

    move v6, v5

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move v5, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_7
.end method

.method a(IIII)V
    .locals 13

    .prologue
    .line 523
    invoke-virtual {p0}, Laee;->getPaddingLeft()I

    move-result v5

    .line 524
    sub-int v0, p3, p1

    .line 525
    invoke-virtual {p0}, Laee;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 526
    sub-int/2addr v0, v5

    invoke-virtual {p0}, Laee;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 527
    invoke-virtual {p0}, Laee;->n()I

    move-result v8

    .line 528
    iget v0, p0, Laee;->v:I

    and-int/lit8 v0, v0, 0x70

    .line 529
    iget v1, p0, Laee;->v:I

    const v2, 0x800007

    and-int/2addr v2, v1

    .line 530
    sparse-switch v0, :sswitch_data_0

    .line 535
    invoke-virtual {p0}, Laee;->getPaddingTop()I

    move-result v0

    .line 536
    :goto_0
    const/4 v4, 0x0

    move v3, v0

    :goto_1
    if-ge v4, v8, :cond_3

    .line 537
    invoke-virtual {p0, v4}, Laee;->c(I)Landroid/view/View;

    move-result-object v9

    .line 538
    if-nez v9, :cond_0

    move v0, v4

    .line 562
    :goto_2
    add-int/lit8 v4, v0, 0x1

    goto :goto_1

    .line 531
    :sswitch_0
    invoke-virtual {p0}, Laee;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int/2addr v0, p2

    iget v1, p0, Laee;->w:I

    sub-int/2addr v0, v1

    .line 532
    goto :goto_0

    .line 533
    :sswitch_1
    invoke-virtual {p0}, Laee;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v3, p0, Laee;->w:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 534
    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 541
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 542
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 544
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laef;

    .line 545
    iget v1, v0, Laef;->h:I

    .line 546
    if-gez v1, :cond_1

    move v1, v2

    .line 548
    :cond_1
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v12

    .line 549
    invoke-static {v1, v12}, Lnf;->a(II)I

    move-result v1

    .line 550
    and-int/lit8 v1, v1, 0x7

    sparse-switch v1, :sswitch_data_1

    .line 555
    iget v1, v0, Laef;->leftMargin:I

    add-int/2addr v1, v5

    .line 556
    :goto_3
    invoke-virtual {p0, v4}, Laee;->d(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 557
    iget v12, p0, Laee;->D:I

    add-int/2addr v3, v12

    .line 558
    :cond_2
    iget v12, v0, Laef;->topMargin:I

    add-int/2addr v3, v12

    .line 559
    invoke-static {v9, v1, v3, v10, v11}, Laee;->a(Landroid/view/View;IIII)V

    .line 560
    iget v0, v0, Laef;->bottomMargin:I

    add-int/2addr v0, v11

    add-int/2addr v3, v0

    move v0, v4

    .line 561
    goto :goto_2

    .line 551
    :sswitch_2
    sub-int v1, v7, v10

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    iget v12, v0, Laef;->leftMargin:I

    add-int/2addr v1, v12

    iget v12, v0, Laef;->rightMargin:I

    sub-int/2addr v1, v12

    .line 552
    goto :goto_3

    .line 553
    :sswitch_3
    sub-int v1, v6, v10

    iget v12, v0, Laef;->rightMargin:I

    sub-int/2addr v1, v12

    .line 554
    goto :goto_3

    .line 563
    :cond_3
    return-void

    :cond_4
    move v0, v4

    goto :goto_2

    .line 530
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 550
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Laee;->n()I

    move-result v2

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Laee;->c(I)Landroid/view/View;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 53
    invoke-virtual {p0, v1}, Laee;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laef;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Laef;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Laee;->D:I

    sub-int/2addr v0, v3

    .line 56
    invoke-virtual {p0, p1, v0}, Laee;->a(Landroid/graphics/Canvas;I)V

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Laee;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Laee;->c(I)Landroid/view/View;

    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    invoke-virtual {p0}, Laee;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Laee;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Laee;->D:I

    sub-int/2addr v0, v1

    .line 64
    :goto_1
    invoke-virtual {p0, p1, v0}, Laee;->a(Landroid/graphics/Canvas;I)V

    .line 65
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laef;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Laef;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Laee;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Laee;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Laee;->F:I

    add-int/2addr v1, v2

    .line 91
    invoke-virtual {p0}, Laee;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Laee;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Laee;->F:I

    sub-int/2addr v2, v3

    iget v3, p0, Laee;->D:I

    add-int/2addr v3, p2

    .line 92
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget-object v0, p0, Laee;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)Laef;
    .locals 2

    .prologue
    .line 639
    new-instance v0, Laef;

    invoke-virtual {p0}, Laee;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Laef;
    .locals 1

    .prologue
    .line 645
    new-instance v0, Laef;

    invoke-direct {v0, p1}, Laef;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method b(II)V
    .locals 29

    .prologue
    .line 301
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    .line 302
    const/16 v18, 0x0

    .line 303
    const/16 v17, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/4 v14, 0x1

    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-virtual/range {p0 .. p0}, Laee;->n()I

    move-result v21

    .line 309
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 310
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Laee;->z:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laee;->A:[I

    if-nez v2, :cond_1

    .line 314
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Laee;->z:[I

    .line 315
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Laee;->A:[I

    .line 316
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Laee;->z:[I

    move-object/from16 v24, v0

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Laee;->A:[I

    move-object/from16 v25, v0

    .line 318
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 319
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 320
    move-object/from16 v0, p0

    iget-boolean v0, v0, Laee;->r:Z

    move/from16 v26, v0

    .line 321
    move-object/from16 v0, p0

    iget-boolean v0, v0, Laee;->y:Z

    move/from16 v27, v0

    .line 322
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 323
    :goto_0
    const/high16 v11, -0x80000000

    .line 324
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 325
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Laee;->c(I)Landroid/view/View;

    move-result-object v3

    .line 326
    if-nez v3, :cond_3

    .line 327
    move-object/from16 v0, p0

    iget v2, v0, Laee;->w:I

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    move/from16 v2, v19

    .line 383
    :goto_2
    add-int/lit8 v19, v2, 0x1

    goto :goto_1

    .line 322
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 330
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Laee;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 331
    move-object/from16 v0, p0

    iget v2, v0, Laee;->w:I

    move-object/from16 v0, p0

    iget v5, v0, Laee;->C:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    .line 333
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laef;

    .line 334
    iget v2, v8, Laef;->g:F

    add-float v13, v4, v2

    .line 335
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Laef;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Laef;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 336
    if-eqz v9, :cond_6

    .line 337
    move-object/from16 v0, p0

    iget v2, v0, Laee;->w:I

    iget v4, v8, Laef;->leftMargin:I

    iget v5, v8, Laef;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    .line 340
    :goto_3
    if-eqz v26, :cond_7

    .line 341
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 342
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 361
    :goto_4
    const/4 v2, 0x0

    .line 362
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Laef;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 363
    const/4 v4, 0x1

    .line 364
    const/4 v2, 0x1

    .line 365
    :goto_5
    iget v5, v8, Laef;->topMargin:I

    iget v6, v8, Laef;->bottomMargin:I

    add-int/2addr v5, v6

    .line 366
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 368
    invoke-static {v3}, Low;->f(Landroid/view/View;)I

    move-result v10

    .line 369
    move/from16 v0, v17

    invoke-static {v0, v10}, Lahr;->a(II)I

    move-result v10

    .line 370
    if-eqz v26, :cond_5

    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 372
    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    .line 373
    iget v3, v8, Laef;->h:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Laee;->v:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 374
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 375
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 376
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 377
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 378
    if-eqz v14, :cond_e

    iget v3, v8, Laef;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    .line 379
    :goto_7
    iget v8, v8, Laef;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    .line 380
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move/from16 v8, v16

    move v3, v11

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    :goto_9
    move v12, v3

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v4

    move v11, v2

    move v4, v5

    move/from16 v2, v19

    .line 382
    goto/16 :goto_2

    .line 338
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Laee;->w:I

    .line 339
    iget v4, v8, Laef;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Laef;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    goto/16 :goto_3

    .line 344
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 345
    :cond_8
    const/high16 v2, -0x80000000

    .line 346
    iget v4, v8, Laef;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Laef;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v4, -0x2

    iput v4, v8, Laef;->width:I

    :cond_9
    move/from16 v20, v2

    .line 349
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Laee;->w:I

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Laee;->b(Landroid/view/View;IIII)V

    .line 350
    const/high16 v2, -0x80000000

    move/from16 v0, v20

    if-eq v0, v2, :cond_a

    .line 351
    move/from16 v0, v20

    iput v0, v8, Laef;->width:I

    .line 352
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 353
    if-eqz v9, :cond_c

    .line 354
    move-object/from16 v0, p0

    iget v4, v0, Laee;->w:I

    iget v5, v8, Laef;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Laef;->rightMargin:I

    add-int/2addr v5, v6

    .line 355
    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Laee;->w:I

    .line 359
    :goto_b
    if-eqz v27, :cond_33

    .line 360
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 349
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 356
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Laee;->w:I

    .line 357
    add-int v5, v4, v2

    iget v6, v8, Laef;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Laef;->rightMargin:I

    add-int/2addr v5, v6

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Laee;->w:I

    goto :goto_b

    .line 373
    :cond_d
    iget v3, v8, Laef;->h:I

    goto/16 :goto_6

    .line 378
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 380
    goto/16 :goto_8

    .line 381
    :cond_10
    if-eqz v2, :cond_11

    :goto_c
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move v8, v2

    move v3, v11

    move v2, v7

    move v7, v15

    move v11, v12

    goto/16 :goto_9

    :cond_11
    move v5, v6

    goto :goto_c

    .line 384
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Laee;->w:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Laee;->d(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 385
    move-object/from16 v0, p0

    iget v2, v0, Laee;->w:I

    move-object/from16 v0, p0

    iget v3, v0, Laee;->C:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    .line 386
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 387
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 389
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 390
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 391
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 392
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 393
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 394
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 395
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 396
    :goto_d
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 397
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    .line 398
    const/4 v3, 0x0

    :goto_e
    move/from16 v0, v21

    if-ge v3, v0, :cond_19

    .line 399
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Laee;->c(I)Landroid/view/View;

    move-result-object v2

    .line 400
    if-nez v2, :cond_16

    .line 401
    move-object/from16 v0, p0

    iget v2, v0, Laee;->w:I

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    move v2, v3

    .line 414
    :goto_f
    add-int/lit8 v3, v2, 0x1

    goto :goto_e

    .line 403
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_17

    move v2, v3

    .line 405
    goto :goto_f

    .line 407
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laef;

    .line 408
    if-eqz v9, :cond_18

    .line 409
    move-object/from16 v0, p0

    iget v6, v0, Laee;->w:I

    iget v7, v2, Laef;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Laef;->rightMargin:I

    add-int/2addr v2, v7

    .line 410
    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    move v2, v3

    goto :goto_f

    .line 411
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Laee;->w:I

    .line 412
    add-int v7, v6, v11

    iget v8, v2, Laef;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Laef;->rightMargin:I

    add-int/2addr v2, v7

    .line 413
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    move v2, v3

    goto :goto_f

    .line 415
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Laee;->w:I

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    .line 416
    move-object/from16 v0, p0

    iget v2, v0, Laee;->w:I

    .line 417
    invoke-virtual/range {p0 .. p0}, Laee;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 418
    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Low;->a(III)I

    move-result v18

    .line 419
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 420
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    sub-int v6, v2, v3

    .line 421
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 422
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Laee;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Laee;->x:F

    .line 423
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 424
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 425
    const/4 v7, -0x1

    .line 426
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    .line 427
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_10
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    .line 428
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Laee;->c(I)Landroid/view/View;

    move-result-object v5

    .line 429
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 431
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laef;

    .line 432
    iget v8, v2, Laef;->g:F

    .line 433
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    .line 434
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 435
    sub-float v8, v4, v8

    .line 436
    sub-int/2addr v6, v3

    .line 438
    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Laef;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Laef;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Laef;->height:I

    .line 439
    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Laee;->getChildMeasureSpec(III)I

    move-result v13

    .line 440
    iget v4, v2, Laef;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 441
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 442
    if-gez v3, :cond_1d

    .line 443
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 446
    :goto_11
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 448
    invoke-static {v5}, Low;->f(Landroid/view/View;)I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 449
    invoke-static {v7, v3}, Lahr;->a(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 450
    :goto_12
    if-eqz v9, :cond_21

    .line 451
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Laef;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Laef;->rightMargin:I

    add-int/2addr v4, v6

    .line 452
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    .line 456
    :goto_13
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Laef;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 457
    :goto_14
    iget v4, v2, Laef;->topMargin:I

    iget v6, v2, Laef;->bottomMargin:I

    add-int/2addr v4, v6

    .line 458
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 459
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 460
    if-eqz v3, :cond_23

    move v3, v4

    :goto_15
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 461
    if-eqz v11, :cond_24

    iget v3, v2, Laef;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    .line 462
    :goto_16
    if-eqz v26, :cond_1e

    .line 463
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 464
    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    .line 465
    iget v11, v2, Laef;->h:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Laee;->v:I

    :goto_17
    and-int/lit8 v2, v2, 0x70

    .line 466
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 467
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 468
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_1e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 469
    :goto_18
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_10

    .line 446
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_11

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_11

    .line 453
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Laee;->w:I

    .line 454
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Laef;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Laef;->rightMargin:I

    add-int/2addr v4, v6

    .line 455
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laee;->w:I

    goto/16 :goto_13

    .line 456
    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    move v3, v6

    .line 460
    goto :goto_15

    .line 461
    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    .line 465
    :cond_25
    iget v2, v2, Laef;->h:I

    goto :goto_17

    .line 470
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Laee;->w:I

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Laee;->w:I

    .line 471
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 472
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 474
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 476
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 477
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 478
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 479
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 480
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 496
    :goto_19
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 498
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 499
    invoke-virtual/range {p0 .. p0}, Laee;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 500
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 501
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Low;->a(III)I

    move-result v2

    .line 502
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Laee;->setMeasuredDimension(II)V

    .line 503
    if-eqz v10, :cond_2c

    .line 505
    invoke-virtual/range {p0 .. p0}, Laee;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 506
    const/4 v2, 0x0

    move v9, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 507
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Laee;->c(I)Landroid/view/View;

    move-result-object v3

    .line 508
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 509
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laef;

    .line 510
    iget v2, v8, Laef;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 511
    iget v10, v8, Laef;->width:I

    .line 512
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Laef;->width:I

    .line 513
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Laee;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 514
    iput v10, v8, Laef;->width:I

    .line 515
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1b

    .line 482
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 483
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 484
    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    move/from16 v0, v21

    if-ge v3, v0, :cond_2e

    .line 485
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Laee;->c(I)Landroid/view/View;

    move-result-object v4

    .line 486
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 488
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laef;

    .line 489
    iget v2, v2, Laef;->g:F

    .line 490
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 491
    const/high16 v2, 0x40000000    # 2.0f

    .line 492
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 493
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 494
    invoke-virtual {v4, v2, v6}, Landroid/view/View;->measure(II)V

    .line 495
    :cond_2b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    .line 516
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_1a

    :cond_2e
    move v2, v12

    move v3, v5

    goto/16 :goto_19

    :cond_2f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_12

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_18

    :cond_31
    move/from16 v5, v18

    goto/16 :goto_d

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v3, v12

    move v5, v4

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v4, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_9
.end method

.method b(IIII)V
    .locals 23

    .prologue
    .line 564
    invoke-static/range {p0 .. p0}, Lahr;->a(Landroid/view/View;)Z

    move-result v5

    .line 565
    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingTop()I

    move-result v8

    .line 566
    sub-int v3, p4, p2

    .line 567
    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 568
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 569
    invoke-virtual/range {p0 .. p0}, Laee;->n()I

    move-result v14

    .line 570
    move-object/from16 v0, p0

    iget v3, v0, Laee;->v:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 571
    move-object/from16 v0, p0

    iget v4, v0, Laee;->v:I

    and-int/lit8 v11, v4, 0x70

    .line 572
    move-object/from16 v0, p0

    iget-boolean v15, v0, Laee;->r:Z

    .line 573
    move-object/from16 v0, p0

    iget-object v0, v0, Laee;->z:[I

    move-object/from16 v16, v0

    .line 574
    move-object/from16 v0, p0

    iget-object v0, v0, Laee;->A:[I

    move-object/from16 v17, v0

    .line 575
    invoke-static/range {p0 .. p0}, Low;->d(Landroid/view/View;)I

    move-result v4

    .line 576
    invoke-static {v3, v4}, Lnf;->a(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 581
    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingLeft()I

    move-result v9

    .line 582
    :goto_0
    const/4 v4, 0x0

    .line 583
    const/4 v3, 0x1

    .line 584
    if-eqz v5, :cond_7

    .line 585
    add-int/lit8 v4, v14, -0x1

    .line 586
    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    .line 587
    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v14, :cond_3

    .line 588
    mul-int v3, v4, v10

    add-int v18, v5, v3

    .line 589
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Laee;->c(I)Landroid/view/View;

    move-result-object v19

    .line 590
    if-nez v19, :cond_0

    move v3, v10

    .line 622
    :goto_3
    add-int/lit8 v10, v3, 0x1

    goto :goto_2

    .line 577
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p3

    sub-int v3, v3, p1

    move-object/from16 v0, p0

    iget v4, v0, Laee;->w:I

    sub-int v9, v3, v4

    .line 578
    goto :goto_0

    .line 579
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Laee;->getPaddingLeft()I

    move-result v3

    sub-int v4, p3, p1

    move-object/from16 v0, p0

    iget v6, v0, Laee;->w:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    .line 580
    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_6

    .line 593
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 594
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 595
    const/4 v6, -0x1

    .line 597
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laef;

    .line 598
    if-eqz v15, :cond_1

    iget v7, v3, Laef;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_1

    .line 599
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 600
    :cond_1
    iget v7, v3, Laef;->h:I

    .line 601
    if-gez v7, :cond_2

    move v7, v11

    .line 603
    :cond_2
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_1

    move v6, v8

    .line 615
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Laee;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 616
    move-object/from16 v0, p0

    iget v7, v0, Laee;->C:I

    add-int/2addr v7, v9

    .line 617
    :goto_5
    iget v9, v3, Laef;->leftMargin:I

    add-int/2addr v7, v9

    .line 618
    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v7, v6, v1, v2}, Laee;->a(Landroid/view/View;IIII)V

    .line 619
    iget v3, v3, Laef;->rightMargin:I

    add-int v3, v3, v20

    .line 620
    add-int v9, v7, v3

    move v3, v10

    .line 621
    goto :goto_3

    .line 604
    :sswitch_2
    iget v7, v3, Laef;->topMargin:I

    add-int/2addr v7, v8

    .line 605
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_5

    .line 606
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_4

    .line 607
    :sswitch_3
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Laef;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Laef;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 608
    goto :goto_4

    .line 609
    :sswitch_4
    sub-int v7, v12, v21

    iget v0, v3, Laef;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 610
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_5

    .line 611
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 612
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 613
    goto :goto_4

    .line 623
    :cond_3
    return-void

    :cond_4
    move v7, v9

    goto :goto_5

    :cond_5
    move v6, v7

    goto :goto_4

    :cond_6
    move v3, v10

    goto/16 :goto_3

    :cond_7
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    .line 576
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 603
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 66
    invoke-virtual {p0}, Laee;->n()I

    move-result v2

    .line 67
    invoke-static {p0}, Lahr;->a(Landroid/view/View;)Z

    move-result v3

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Laee;->c(I)Landroid/view/View;

    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Laee;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laef;

    .line 73
    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Laef;->rightMargin:I

    add-int/2addr v0, v4

    .line 76
    :goto_1
    invoke-virtual {p0, p1, v0}, Laee;->b(Landroid/graphics/Canvas;I)V

    .line 77
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Laef;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Laee;->C:I

    sub-int/2addr v0, v4

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, v2}, Laee;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Laee;->c(I)Landroid/view/View;

    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {p0}, Laee;->getPaddingLeft()I

    move-result v0

    .line 88
    :goto_2
    invoke-virtual {p0, p1, v0}, Laee;->b(Landroid/graphics/Canvas;I)V

    .line 89
    :cond_3
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0}, Laee;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Laee;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Laee;->C:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laef;

    .line 85
    if-eqz v3, :cond_6

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Laef;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Laee;->C:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Laef;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Laee;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Laee;->getPaddingTop()I

    move-result v1

    iget v2, p0, Laee;->F:I

    add-int/2addr v1, v2

    iget v2, p0, Laee;->C:I

    add-int/2addr v2, p2

    .line 96
    invoke-virtual {p0}, Laee;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Laee;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Laee;->F:I

    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    iget-object v0, p0, Laee;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Laee;->B:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Laee;->B:Landroid/graphics/drawable/Drawable;

    .line 34
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Laee;->C:I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Laee;->D:I

    .line 39
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Laee;->setWillNotDraw(Z)V

    .line 40
    invoke-virtual {p0}, Laee;->requestLayout()V

    goto :goto_0

    .line 37
    :cond_2
    iput v0, p0, Laee;->C:I

    .line 38
    iput v0, p0, Laee;->D:I

    goto :goto_1
.end method

.method b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 517
    invoke-virtual/range {p0 .. p5}, Laee;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 518
    return-void
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Laee;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Laee;->r:Z

    .line 101
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 646
    instance-of v0, p1, Laef;

    return v0
.end method

.method public d(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-nez p1, :cond_2

    .line 129
    iget v2, p0, Laee;->E:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Laee;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 131
    iget v2, p0, Laee;->E:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 132
    :cond_3
    iget v2, p0, Laee;->E:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 134
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 135
    invoke-virtual {p0, v2}, Laee;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 138
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 140
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Laee;->u:I

    if-eq v0, p1, :cond_0

    .line 627
    iput p1, p0, Laee;->u:I

    .line 628
    invoke-virtual {p0}, Laee;->requestLayout()V

    .line 629
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 630
    iget v0, p0, Laee;->v:I

    if-eq v0, p1, :cond_1

    .line 631
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 632
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 633
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 634
    or-int/lit8 v0, v0, 0x30

    .line 635
    :cond_0
    iput v0, p0, Laee;->v:I

    .line 636
    invoke-virtual {p0}, Laee;->requestLayout()V

    .line 637
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Laee;->k()Laef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Laee;->b(Landroid/util/AttributeSet;)Laef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 656
    invoke-virtual {p0, p1}, Laee;->b(Landroid/view/ViewGroup$LayoutParams;)Laef;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 102
    iget v1, p0, Laee;->s:I

    if-gez v1, :cond_1

    .line 103
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Laee;->getChildCount()I

    move-result v1

    iget v2, p0, Laee;->s:I

    if-gt v1, v2, :cond_2

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    iget v1, p0, Laee;->s:I

    invoke-virtual {p0, v1}, Laee;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 108
    if-ne v3, v0, :cond_3

    .line 109
    iget v1, p0, Laee;->s:I

    if-eqz v1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    iget v0, p0, Laee;->t:I

    .line 113
    iget v1, p0, Laee;->u:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 114
    iget v1, p0, Laee;->v:I

    and-int/lit8 v1, v1, 0x70

    .line 115
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 116
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 120
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laef;

    .line 121
    iget v0, v0, Laef;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 117
    :sswitch_0
    invoke-virtual {p0}, Laee;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Laee;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laee;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Laee;->w:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    invoke-virtual {p0}, Laee;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Laee;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Laee;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Laee;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Laee;->w:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()Laef;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 640
    iget v0, p0, Laee;->u:I

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Laef;

    invoke-direct {v0, v2, v2}, Laef;-><init>(II)V

    .line 644
    :goto_0
    return-object v0

    .line 642
    :cond_0
    iget v0, p0, Laee;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 643
    new-instance v0, Laef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Laef;-><init>(II)V

    goto :goto_0

    .line 644
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laee;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Laee;->C:I

    return v0
.end method

.method n()I
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Laee;->getChildCount()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Laee;->v:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Laee;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iget v0, p0, Laee;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Laee;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Laee;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 648
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 649
    const-class v0, Laee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 650
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 652
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 653
    const-class v0, Laee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 654
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 519
    iget v0, p0, Laee;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 520
    invoke-virtual {p0, p2, p3, p4, p5}, Laee;->a(IIII)V

    .line 522
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Laee;->b(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Laee;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Laee;->a(II)V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0, p1, p2}, Laee;->b(II)V

    goto :goto_0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
