.class public Lcom/google/android/libraries/social/settings/CheckBoxPreference;
.super Lkap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CJ:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lkal;->I:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lkal;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->e(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lkal;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->f(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lkal;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->i(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Lkap;->a(Landroid/view/View;)V

    .line 13
    sget v0, Ldh;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 15
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->g:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->b(Landroid/view/View;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->c(Landroid/view/View;)V

    .line 18
    return-void
.end method
