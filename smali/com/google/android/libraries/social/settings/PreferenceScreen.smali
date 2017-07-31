.class public final Lcom/google/android/libraries/social/settings/PreferenceScreen;
.super Ljzx;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public e:Landroid/widget/ListAdapter;

.field public f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CM:I

    invoke-direct {p0, p1, p2, v0}, Ljzx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->x()Landroid/content/Context;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->o()Ljava/lang/CharSequence;

    move-result-object v3

    .line 19
    new-instance v4, Landroid/app/Dialog;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const v0, 0x1030006

    .line 21
    :goto_0
    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->f:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-virtual {v4, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->B()Lkab;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkab;->a(Landroid/content/DialogInterface;)V

    .line 29
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 30
    return-void

    .line 21
    :cond_2
    const v0, 0x1030005

    goto :goto_0
.end method

.method private h()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->i()Landroid/widget/ListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->e:Landroid/widget/ListAdapter;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private i()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljzy;

    invoke-direct {v0, p0}, Ljzy;-><init>(Ljzx;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkah;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_0
    invoke-super {p0, p1}, Ljzx;->a(Landroid/os/Parcelable;)V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    check-cast p1, Lkah;

    .line 52
    invoke-virtual {p1}, Lkah;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ljzx;->a(Landroid/os/Parcelable;)V

    .line 53
    iget-boolean v0, p1, Lkah;->a:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p1, Lkah;->b:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->h()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->C()V

    .line 10
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->j()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method protected e()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Ljzx;->e()Landroid/os/Parcelable;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->f:Landroid/app/Dialog;

    .line 42
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lkah;

    invoke-direct {v0, v1}, Lkah;-><init>(Landroid/os/Parcelable;)V

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkah;->a:Z

    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lkah;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->f:Landroid/app/Dialog;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->B()Lkab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkab;->b(Landroid/content/DialogInterface;)V

    .line 33
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->h()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljzl;

    if-nez v1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    check-cast v0, Ljzl;

    .line 37
    invoke-virtual {v0, p0}, Ljzl;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    goto :goto_0
.end method
