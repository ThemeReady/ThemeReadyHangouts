.class public Lcom/google/android/libraries/material/progress/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    const-class v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()V

    .line 6
    const/4 v0, 0x0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->AW:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f()V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()V

    .line 11
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->AW:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f()V

    .line 13
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    sget-object v0, Lixf;->b:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    sget v1, Lixf;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    .line 26
    sget v1, Lixf;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:I

    .line 27
    sget v1, Lixf;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 28
    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    packed-switch v1, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid determinate progress style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    .line 34
    :goto_0
    sget v1, Lixf;->e:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    .line 35
    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    packed-switch v1, :pswitch_data_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid determinate progress style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_1
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_0

    .line 36
    :pswitch_2
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    .line 41
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void

    .line 38
    :pswitch_3
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 35
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;Z)V
    .locals 6

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 79
    sget v0, Lixf;->j:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 81
    sget v0, Lixf;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lixf;->d:I

    const/4 v2, -0x1

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->AL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    move-object v2, v0

    .line 95
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    sget v0, Lixf;->c:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lixf;->c:I

    .line 88
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, v0, v4

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->AS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    :goto_2
    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 102
    packed-switch v3, :pswitch_data_1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->AR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 98
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->AQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 103
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->AV:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 115
    :goto_3
    packed-switch v3, :pswitch_data_2

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->AU:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 108
    goto :goto_3

    .line 109
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->AT:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 111
    goto :goto_3

    .line 116
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->AP:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 121
    :goto_4
    if-eqz p2, :cond_2

    .line 122
    new-instance v3, Liwt;

    invoke-direct {v3, v5, v1, v0, v2}, Liwt;-><init>(FII[I)V

    .line 123
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :goto_5
    return-void

    .line 117
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->AO:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 118
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->AN:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 125
    :cond_2
    new-instance v3, Liwq;

    aget v2, v2, v4

    invoke-direct {v3, v5, v1, v0, v2}, Liwq;-><init>(FIII)V

    .line 126
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_3
    move-object v2, v0

    goto/16 :goto_1

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 115
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static synthetic a(Lcom/google/android/libraries/material/progress/MaterialProgressBar;Z)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 145
    packed-switch p0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid attribute value for mtrlLinearGrowFrom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    .line 147
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 148
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/content/res/TypedArray;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 128
    sget v0, Lixf;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget v0, Lixf;->c:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v4, [I

    const v3, 0x1010033

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 134
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    sget v0, Lixf;->i:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 136
    if-eqz p2, :cond_2

    .line 137
    new-instance v0, Lixa;

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    iget v7, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 138
    :goto_1
    invoke-static {v6}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lixa;-><init>(IIFZI)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :goto_2
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->AM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v4, v5

    .line 137
    goto :goto_1

    .line 141
    :cond_2
    new-instance v0, Liwx;

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    .line 142
    invoke-static {v6}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Liwx;-><init>(IIFI)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private e()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Z

    .line 15
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h:I

    .line 16
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->i()Z

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->i()Z

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz v0, :cond_0

    .line 62
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    if-eqz v0, :cond_2

    .line 65
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method private h()I
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Low;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->i()Z

    move-result v1

    .line 216
    instance-of v2, v0, Liwp;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 217
    check-cast v0, Liwp;

    invoke-interface {v0}, Liwp;->a()V

    goto :goto_0

    .line 219
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    if-ne v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lixa;

    .line 55
    iput-boolean v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Z

    .line 56
    new-instance v1, Lixd;

    invoke-direct {v1, p0, v0}, Lixd;-><init>(Lcom/google/android/libraries/material/progress/MaterialProgressBar;Lixa;)V

    invoke-virtual {v0, v1}, Lixa;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Liwx;

    invoke-virtual {v0}, Liwx;->b()V

    goto :goto_0
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    .line 156
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 162
    :goto_1
    return v0

    .line 158
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    .line 161
    :cond_2
    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_3

    move v0, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    instance-of v1, v0, Liwp;

    if-eqz v1, :cond_0

    .line 231
    check-cast v0, Liwp;

    new-instance v1, Lixe;

    invoke-direct {v1, p0}, Lixe;-><init>(Lcom/google/android/libraries/material/progress/MaterialProgressBar;)V

    invoke-interface {v0, v1}, Liwp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 180
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 182
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Liwp;

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Liwp;

    invoke-interface {v0}, Liwp;->a()V

    .line 177
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 178
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 171
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 172
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 184
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 186
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    iget v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:I

    add-int/2addr v1, v2

    .line 189
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 190
    invoke-static {v1, p2, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->resolveSizeAndState(III)I

    move-result v1

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h()I

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 196
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 210
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->k()V

    .line 211
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 207
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->k()V

    .line 208
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g()V

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->i()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Z

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
