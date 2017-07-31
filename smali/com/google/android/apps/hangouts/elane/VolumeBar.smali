.class public final Lcom/google/android/apps/hangouts/elane/VolumeBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[I


# instance fields
.field public d:[Landroid/view/View;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [[F

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    aput-object v1, v0, v6

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    new-array v1, v3, [F

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v3, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/elane/VolumeBar;->a:[[F

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [[F

    new-array v1, v3, [F

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    new-array v1, v3, [F

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    new-array v1, v3, [F

    fill-array-data v1, :array_8

    aput-object v1, v0, v6

    new-array v1, v3, [F

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    new-array v1, v3, [F

    fill-array-data v1, :array_a

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v3, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/elane/VolumeBar;->b:[[F

    .line 28
    new-array v0, v3, [I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rC:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rD:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rE:I

    aput v1, v0, v6

    sput-object v0, Lcom/google/android/apps/hangouts/elane/VolumeBar;->c:[I

    return-void

    .line 26
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 27
    :array_6
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3e800000    # 0.25f
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-static {p1}, Lgrp;->b(I)I

    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/apps/hangouts/elane/VolumeBar;->e:I

    if-eq v1, v2, :cond_1

    .line 13
    sget-object v2, Lcom/google/android/apps/hangouts/elane/VolumeBar;->b:[[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v0, v2}, Lije;->a(III)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/VolumeBar;->d:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/VolumeBar;->d:[Landroid/view/View;

    aget-object v2, v2, v0

    sget-object v3, Lcom/google/android/apps/hangouts/elane/VolumeBar;->a:[[F

    aget-object v3, v3, v1

    aget v3, v3, v0

    sget-object v4, Lcom/google/android/apps/hangouts/elane/VolumeBar;->b:[[F

    aget-object v4, v4, v1

    aget v4, v4, v0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x96

    .line 21
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iput v1, p0, Lcom/google/android/apps/hangouts/elane/VolumeBar;->e:I

    .line 25
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-object v0, Lcom/google/android/apps/hangouts/elane/VolumeBar;->c:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeBar;->d:[Landroid/view/View;

    move v0, v1

    .line 4
    :goto_0
    sget-object v2, Lcom/google/android/apps/hangouts/elane/VolumeBar;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/VolumeBar;->d:[Landroid/view/View;

    sget-object v3, Lcom/google/android/apps/hangouts/elane/VolumeBar;->c:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/elane/VolumeBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lcom/google/android/apps/hangouts/elane/VolumeBar;->e:I

    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    return-void
.end method
