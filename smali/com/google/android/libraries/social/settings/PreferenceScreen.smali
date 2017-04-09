.class public final Lcom/google/android/libraries/social/settings/PreferenceScreen;
.super Ljzm;
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
    .line 91
    sget v0, Lsb;->Cd:I

    invoke-direct {p0, p1, p2, v0}, Ljzm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->x()Landroid/content/Context;

    move-result-object v1

    .line 150
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->o()Ljava/lang/CharSequence;

    move-result-object v3

    .line 155
    new-instance v4, Landroid/app/Dialog;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const v0, 0x1030006

    .line 157
    :goto_0
    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->f:Landroid/app/Dialog;

    .line 158
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    invoke-virtual {v4, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 163
    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->B()Ljzq;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljzq;->a(Landroid/content/DialogInterface;)V

    .line 170
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 171
    return-void

    .line 157
    :cond_2
    const v0, 0x1030005

    goto :goto_0
.end method

.method private h()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->i()Landroid/widget/ListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->e:Landroid/widget/ListAdapter;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private i()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljzn;

    invoke-direct {v0, p0}, Ljzn;-><init>(Ljzm;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 216
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljzw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    :cond_0
    invoke-super {p0, p1}, Ljzm;->a(Landroid/os/Parcelable;)V

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    check-cast p1, Ljzw;

    .line 223
    invoke-virtual {p1}, Ljzw;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ljzm;->a(Landroid/os/Parcelable;)V

    .line 224
    iget-boolean v0, p1, Ljzw;->a:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p1, Ljzw;->b:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->h()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->C()V

    .line 137
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->j()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method protected e()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Ljzm;->e()Landroid/os/Parcelable;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->f:Landroid/app/Dialog;

    .line 204
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_1
    new-instance v0, Ljzw;

    invoke-direct {v0, v1}, Ljzw;-><init>(Landroid/os/Parcelable;)V

    .line 209
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljzw;->a:Z

    .line 210
    invoke-virtual {v2}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Ljzw;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/settings/PreferenceScreen;->f:Landroid/app/Dialog;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->B()Ljzq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljzq;->b(Landroid/content/DialogInterface;)V

    .line 176
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->h()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v1, v0, Ljza;

    if-nez v1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    check-cast v0, Ljza;

    .line 192
    invoke-virtual {v0, p0}, Ljza;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    goto :goto_0
.end method
