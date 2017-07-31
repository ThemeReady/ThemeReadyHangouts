.class public Lv;
.super Lau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau",
        "<",
        "Lu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:Z

.field public g:F

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lau;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lv;->e:I

    .line 3
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Lu;IF)V
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0}, Lv;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 47
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 48
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 49
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 53
    :goto_0
    invoke-virtual {p0}, Lv;->a()I

    move-result v1

    .line 54
    if-ne v1, p3, :cond_2

    .line 55
    iget-object v0, p0, Lv;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lv;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    :cond_0
    :goto_1
    return-void

    .line 50
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Lu;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lv;->d:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 59
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lv;->d:Landroid/animation/ValueAnimator;

    .line 60
    iget-object v2, p0, Lv;->d:Landroid/animation/ValueAnimator;

    sget-object v3, Lt;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    iget-object v2, p0, Lv;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Lw;

    invoke-direct {v3, p0, p1, p2}, Lw;-><init>(Lv;Landroid/support/design/widget/CoordinatorLayout;Lu;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    :goto_2
    iget-object v2, p0, Lv;->d:Landroid/animation/ValueAnimator;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    iget-object v0, p0, Lv;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 65
    iget-object v0, p0, Lv;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v2, p0, Lv;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Lu;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 196
    invoke-virtual {p2}, Lu;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    .line 197
    invoke-virtual {p2, v3}, Lu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_3

    move-object v3, v0

    .line 203
    :goto_1
    if-eqz v3, :cond_2

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laa;

    .line 205
    invoke-virtual {v0}, Laa;->a()I

    move-result v0

    .line 207
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_9

    .line 208
    invoke-static {v3}, Low;->j(Landroid/view/View;)I

    move-result v4

    .line 209
    if-lez p4, :cond_6

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_6

    .line 210
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Lu;->i()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_5

    move v0, v1

    .line 213
    :goto_2
    invoke-virtual {p2, v0}, Lu;->a(Z)Z

    move-result v0

    .line 214
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    if-nez p5, :cond_1

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 221
    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 222
    instance-of v6, v0, Lab;

    if-eqz v6, :cond_8

    .line 223
    check-cast v0, Lab;

    .line 224
    iget v0, v0, Law;->d:I

    .line 225
    if-eqz v0, :cond_0

    move v2, v1

    .line 228
    :cond_0
    if-eqz v2, :cond_2

    .line 229
    :cond_1
    invoke-virtual {p2}, Lu;->jumpDrawablesToCurrentState()V

    .line 230
    :cond_2
    return-void

    .line 200
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 201
    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 212
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Lu;->i()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    .line 226
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method private c(Landroid/support/design/widget/CoordinatorLayout;Lu;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0}, Lv;->a()I

    move-result v4

    .line 69
    invoke-virtual {p2}, Lu;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 70
    invoke-virtual {p2, v0}, Lu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 76
    :goto_1
    if-ltz v1, :cond_2

    .line 77
    invoke-virtual {p2, v1}, Lu;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laa;

    .line 79
    invoke-virtual {v0}, Laa;->a()I

    move-result v6

    .line 80
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 83
    invoke-virtual {p2}, Lu;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 84
    invoke-virtual {p2}, Lu;->i()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Lv;->f(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 86
    invoke-static {v5}, Low;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 92
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 94
    :goto_3
    invoke-virtual {p2}, Lu;->b()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0, v1}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;IF)V

    .line 96
    :cond_2
    return-void

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Lv;->f(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 88
    invoke-static {v5}, Low;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 89
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 91
    goto :goto_2

    :cond_6
    move v0, v1

    .line 92
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private static f(II)Z
    .locals 1

    .prologue
    .line 97
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lv;->b()I

    move-result v0

    iget v1, p0, Lv;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .prologue
    move-object v2, p2

    .line 262
    check-cast v2, Lu;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;III)I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Lu;III)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 149
    invoke-virtual {p0}, Lv;->a()I

    move-result v2

    .line 151
    if-eqz p4, :cond_8

    if-lt v2, p4, :cond_8

    if-gt v2, p5, :cond_8

    .line 152
    invoke-static {p3, p4, p5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(III)I

    move-result v3

    .line 153
    if-eq v2, v3, :cond_3

    .line 154
    invoke-virtual {p2}, Lu;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 157
    invoke-virtual {p2}, Lu;->getChildCount()I

    move-result v6

    move v1, v5

    :goto_0
    if-ge v1, v6, :cond_5

    .line 158
    invoke-virtual {p2, v1}, Lu;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laa;

    .line 160
    invoke-virtual {v0}, Laa;->b()Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_4

    .line 162
    if-eqz v8, :cond_5

    .line 164
    invoke-virtual {v0}, Laa;->a()I

    move-result v1

    .line 165
    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_9

    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v9, v0, Laa;->topMargin:I

    add-int/2addr v6, v9

    iget v0, v0, Laa;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x0

    .line 167
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 168
    invoke-static {v7}, Low;->j(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 169
    :cond_0
    :goto_1
    invoke-static {v7}, Low;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p2}, Lu;->i()I

    move-result v1

    sub-int/2addr v0, v1

    .line 171
    :cond_1
    if-lez v0, :cond_5

    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    .line 173
    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 174
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 182
    :goto_2
    invoke-virtual {p0, v0}, Lv;->a(I)Z

    move-result v1

    .line 183
    sub-int v6, v2, v3

    .line 184
    sub-int v0, v3, v0

    iput v0, p0, Lv;->a:I

    .line 185
    if-nez v1, :cond_2

    invoke-virtual {p2}, Lu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 187
    :cond_2
    invoke-virtual {p0}, Lv;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lu;->a(I)V

    .line 189
    if-ge v3, v2, :cond_7

    const/4 v4, -0x1

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 190
    invoke-direct/range {v0 .. v5}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;IIZ)V

    move v5, v6

    .line 193
    :cond_3
    :goto_4
    return v5

    .line 178
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 180
    goto :goto_2

    :cond_6
    move v0, v3

    .line 181
    goto :goto_2

    .line 189
    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    .line 192
    :cond_8
    iput v5, p0, Lv;->a:I

    goto :goto_4

    :cond_9
    move v0, v5

    goto :goto_1
.end method

.method synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 258
    check-cast p1, Lu;

    invoke-virtual {p0, p1}, Lv;->c(Lu;)I

    move-result v0

    return v0
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 261
    check-cast p2, Lu;

    invoke-virtual {p0, p1, p2}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 267
    check-cast p2, Lu;

    invoke-virtual {p0, p1, p2, p3}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 271
    check-cast p2, Lu;

    invoke-virtual {p0, p1, p2, p3}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 270
    check-cast p2, Lu;

    invoke-virtual {p0, p1, p2, p7}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 269
    check-cast p2, Lu;

    invoke-virtual {p0, p1, p2, p5, p6}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;I[I)V

    return-void
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Lu;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Lv;->c(Landroid/support/design/widget/CoordinatorLayout;Lu;)V

    .line 146
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lu;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 19
    if-gez p3, :cond_0

    .line 20
    invoke-virtual {p2}, Lu;->f()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lv;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv;->b:Z

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iput-boolean v5, p0, Lv;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lu;I[I)V
    .locals 7

    .prologue
    .line 11
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lv;->b:Z

    if-nez v0, :cond_0

    .line 12
    if-gez p3, :cond_1

    .line 13
    invoke-virtual {p2}, Lu;->b()I

    move-result v0

    neg-int v4, v0

    .line 14
    invoke-virtual {p2}, Lu;->e()I

    move-result v0

    add-int v5, v4, v0

    .line 17
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lv;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p4, v6

    .line 18
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Lu;->d()I

    move-result v0

    neg-int v4, v0

    .line 16
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lu;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 246
    instance-of v0, p3, Ly;

    if-eqz v0, :cond_0

    .line 247
    check-cast p3, Ly;

    .line 249
    iget-object v0, p3, Lmo;->e:Landroid/os/Parcelable;

    .line 250
    invoke-super {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 251
    iget v0, p3, Ly;->a:I

    iput v0, p0, Lv;->e:I

    .line 252
    iget v0, p3, Ly;->b:F

    iput v0, p0, Lv;->g:F

    .line 253
    iget-boolean v0, p3, Ly;->c:Z

    iput-boolean v0, p0, Lv;->f:Z

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Lv;->e:I

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lu;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-boolean v0, p0, Lv;->c:Z

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0, p1, p2}, Lv;->c(Landroid/support/design/widget/CoordinatorLayout;Lu;)V

    .line 26
    :cond_0
    iput-boolean v1, p0, Lv;->b:Z

    .line 27
    iput-boolean v1, p0, Lv;->c:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv;->h:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method

.method public bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lau;->a(I)Z

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 265
    check-cast p2, Lu;

    invoke-virtual {p0, p1, p2, p3}, Lv;->b(Landroid/support/design/widget/CoordinatorLayout;Lu;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    move-object v2, p2

    .line 273
    check-cast v2, Lu;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;IIII)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 268
    check-cast p2, Lu;

    invoke-virtual {p0, p1, p2, p5, p6}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;FZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 272
    check-cast p2, Lu;

    invoke-virtual {p0, p1, p2, p3, p5}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lu;FZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 31
    if-nez p4, :cond_1

    .line 32
    invoke-virtual {p2}, Lu;->b()I

    move-result v0

    neg-int v3, v0

    neg-float v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v4

    .line 44
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lv;->c:Z

    .line 45
    return v4

    .line 33
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_2

    .line 35
    invoke-virtual {p2}, Lu;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2}, Lu;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Lv;->a()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 37
    invoke-direct {p0, p1, p2, v1, p3}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;IF)V

    move v4, v0

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lu;->d()I

    move-result v1

    neg-int v1, v1

    .line 41
    invoke-virtual {p0}, Lv;->a()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 42
    invoke-direct {p0, p1, p2, v1, p3}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;IF)V

    move v4, v0

    .line 43
    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lu;IIII)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p2}, Lu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 100
    iget v0, v0, Lap;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 102
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Lu;Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 4
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lu;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lv;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lv;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lv;->h:Ljava/lang/ref/WeakReference;

    .line 10
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 136
    iget-object v0, p0, Lv;->i:Lx;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lv;->i:Lx;

    invoke-virtual {v0}, Lx;->a()Z

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lv;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lv;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 142
    invoke-static {v0, v2}, Low;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    :cond_2
    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public bridge synthetic b()I
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lau;->b()I

    move-result v0

    return v0
.end method

.method bridge synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 259
    check-cast p1, Lu;

    invoke-virtual {p0, p1}, Lv;->b(Lu;)I

    move-result v0

    return v0
.end method

.method b(Lu;)I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p1}, Lu;->f()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 266
    check-cast p2, Lu;

    invoke-virtual {p0, p1, p2}, Lv;->b(Landroid/support/design/widget/CoordinatorLayout;Lu;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Lu;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 233
    invoke-virtual {p0}, Lv;->b()I

    move-result v4

    .line 234
    invoke-virtual {p2}, Lu;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 235
    invoke-virtual {p2, v3}, Lu;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 236
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 238
    new-instance v1, Ly;

    invoke-direct {v1, v2}, Ly;-><init>(Landroid/os/Parcelable;)V

    .line 239
    iput v3, v1, Ly;->a:I

    .line 241
    invoke-static {v6}, Low;->j(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Lu;->i()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Ly;->c:Z

    .line 242
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Ly;->b:F

    move-object v0, v1

    .line 245
    :goto_1
    return-object v0

    .line 244
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 245
    goto :goto_1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Lu;I)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lau;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v6

    .line 107
    invoke-virtual {p2}, Lu;->g()I

    move-result v1

    .line 108
    iget v0, p0, Lv;->e:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    .line 109
    iget v0, p0, Lv;->e:I

    invoke-virtual {p2, v0}, Lu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 111
    iget-boolean v2, p0, Lv;->f:Z

    if-eqz v2, :cond_1

    .line 112
    invoke-static {v0}, Low;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lu;->i()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 114
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lv;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 126
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lu;->h()V

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lv;->e:I

    .line 129
    invoke-virtual {p0}, Lv;->b()I

    move-result v0

    invoke-virtual {p2}, Lu;->b()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(III)I

    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lv;->a(I)Z

    .line 132
    invoke-virtual {p0}, Lv;->b()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 133
    invoke-direct/range {v0 .. v5}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;IIZ)V

    .line 134
    invoke-virtual {p0}, Lv;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lu;->a(I)V

    .line 135
    return v6

    .line 113
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lv;->g:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 115
    :cond_2
    if-eqz v1, :cond_0

    .line 116
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    move v0, v5

    .line 117
    :goto_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {p2}, Lu;->d()I

    move-result v1

    neg-int v1, v1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    invoke-direct {p0, p1, p2, v1, v3}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;IF)V

    goto :goto_1

    :cond_3
    move v0, v4

    .line 116
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lv;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 122
    :cond_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    invoke-direct {p0, p1, p2, v4, v3}, Lv;->a(Landroid/support/design/widget/CoordinatorLayout;Lu;IF)V

    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p0, p1, p2, v4}, Lv;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method c(Lu;)I
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1}, Lu;->b()I

    move-result v0

    return v0
.end method

.method synthetic c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 260
    check-cast p1, Lu;

    invoke-virtual {p0, p1}, Lv;->a(Lu;)Z

    move-result v0

    return v0
.end method
