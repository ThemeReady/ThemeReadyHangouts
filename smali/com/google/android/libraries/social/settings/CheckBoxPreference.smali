.class public Lcom/google/android/libraries/social/settings/CheckBoxPreference;
.super Ljzq;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 54
    sget v0, Lacn;->Bl:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Ljzq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object v0, Ljzm;->Y:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    sget v1, Ljzm;->ab:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->e(Ljava/lang/CharSequence;)V

    .line 46
    sget v1, Ljzm;->aa:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->f(Ljava/lang/CharSequence;)V

    .line 47
    sget v1, Ljzm;->Z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->i(Z)V

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Ljzq;->a(Landroid/view/View;)V

    .line 65
    sget v0, Lax;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 66
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 67
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->g:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->b(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;->c(Landroid/view/View;)V

    .line 72
    return-void
.end method
