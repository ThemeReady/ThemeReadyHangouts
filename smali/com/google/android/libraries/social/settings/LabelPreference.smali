.class public Lcom/google/android/libraries/social/settings/LabelPreference;
.super Ljym;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 37
    invoke-direct {p0, p1, p2}, Ljym;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput v2, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->e:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->f:Landroid/view/View;

    .line 1047
    sget v0, Lacn;->Bu:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/settings/LabelPreference;->d(I)V

    .line 1049
    if-eqz p2, :cond_0

    .line 1050
    sget-object v0, Ljzm;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1051
    sget v1, Ljzm;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->e:I

    .line 1052
    sget v1, Ljzm;->z:I

    const/4 v2, 0x1

    .line 1053
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    .line 1054
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Ljym;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lax;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget v2, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 65
    return-object v1
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 88
    invoke-super {p0, p1}, Ljym;->a(Landroid/view/View;)V

    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->f:Landroid/view/View;

    .line 90
    iget v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->e:I

    if-ltz v0, :cond_0

    .line 91
    iget v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 93
    :cond_0
    sget v0, Lax;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    sget v3, Lax;->g:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 95
    if-eqz v0, :cond_2

    .line 96
    iget-object v4, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Z

    if-eqz v4, :cond_5

    .line 97
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :cond_2
    :goto_0
    sget v0, Lax;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    iget-boolean v4, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->c:Z

    if-eqz v4, :cond_3

    .line 106
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    :cond_3
    if-eqz v3, :cond_4

    .line 110
    iget-boolean v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_4
    return-void

    .line 99
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v4, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 110
    goto :goto_1
.end method
