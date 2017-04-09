.class public final Ljrm;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljex;
.implements Ljyy;


# instance fields
.field public final a:Ljgu;

.field public final b:Ljyx;

.field public c:Ljzg;

.field public d:Ljrq;

.field public e:Ljek;

.field public f:Ljep;

.field public g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public h:Ljgv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lkck;-><init>()V

    .line 41
    new-instance v0, Ljrn;

    invoke-direct {v0, p0}, Ljrn;-><init>(Ljrm;)V

    iput-object v0, p0, Ljrm;->a:Ljgu;

    .line 55
    new-instance v0, Ljyx;

    iget-object v1, p0, Ljrm;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    iput-object v0, p0, Ljrm;->b:Ljyx;

    .line 62
    new-instance v0, Ljgv;

    iget-object v1, p0, Ljrm;->lifecycle:Lkek;

    invoke-direct {v0, v1}, Ljgv;-><init>(Lker;)V

    iget-object v1, p0, Ljrm;->binder:Lkbk;

    .line 63
    invoke-virtual {v0, v1}, Ljgv;->a(Lkbk;)Ljgv;

    move-result-object v0

    sget v1, Lsb;->BR:I

    iget-object v2, p0, Ljrm;->a:Ljgu;

    .line 64
    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILjgu;)Ljgv;

    move-result-object v0

    iput-object v0, p0, Ljrm;->h:Ljgv;

    .line 62
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V
    .locals 8

    .prologue
    .line 200
    iget-object v0, p0, Ljrm;->context:Lkbo;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 201
    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

    move-result-object v1

    .line 203
    invoke-direct {p0}, Ljrm;->c()Ljow;

    move-result-object v3

    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljep;->a(I)Ljer;

    move-result-object v5

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3, v5}, Ljow;->a(Ljer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {p0}, Ljrm;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "account_intent"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 208
    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 210
    const-string v6, "account_id"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Ljrm;->c:Ljzg;

    const-string v6, "display_name"

    .line 212
    invoke-interface {v5, v6}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "account_name"

    invoke-interface {v5, v7}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {v1, v6, v5, v2}, Ljzg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljza;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set intent for accounts to be visible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_2
    return-void
.end method

.method private b()Ljza;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Ljrm;->c:Ljzg;

    sget v1, Lsb;->BT:I

    .line 176
    invoke-virtual {p0, v1}, Ljrm;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v1, v2}, Ljzg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljza;

    move-result-object v0

    .line 177
    new-instance v1, Ljro;

    invoke-direct {v1, p0}, Ljro;-><init>(Ljrm;)V

    invoke-virtual {v0, v1}, Ljza;->a(Ljzf;)V

    .line 188
    return-object v0
.end method

.method private c()Ljow;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Ljrm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljow;

    .line 193
    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    const-string v1, "logged_in"

    invoke-virtual {v0, v1}, Ljoy;->a(Ljava/lang/String;)Ljoy;

    move-result-object v0

    .line 196
    :cond_0
    return-object v0
.end method


# virtual methods
.method public R_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0}, Ljrm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "allow_no_accounts"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 1253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    iget-object v0, p0, Ljrm;->f:Ljep;

    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

    move-result-object v0

    .line 1255
    invoke-direct {p0}, Ljrm;->c()Ljow;

    move-result-object v3

    .line 1256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1257
    iget-object v5, p0, Ljrm;->f:Ljep;

    invoke-interface {v5, v0}, Ljep;->a(I)Ljer;

    move-result-object v5

    .line 1258
    invoke-interface {v3, v5}, Ljow;->a(Ljer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1262
    :cond_1
    new-instance v0, Ljej;

    iget-object v3, p0, Ljrm;->f:Ljep;

    invoke-direct {v0, v3}, Ljej;-><init>(Ljep;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1263
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Ljrm;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finish()V

    .line 250
    :goto_1
    return-void

    .line 237
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 238
    :goto_2
    iget-object v3, p0, Ljrm;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 239
    iget-object v3, p0, Ljrm;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->a(I)Ljza;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 243
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 244
    iget-object v3, p0, Ljrm;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljza;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->d(Ljza;)Z

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 248
    :cond_4
    iget-object v0, p0, Ljrm;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0, v0}, Ljrm;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V

    .line 249
    iget-object v0, p0, Ljrm;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0}, Ljrm;->b()Ljza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljzg;

    iget-object v1, p0, Ljrm;->context:Lkbo;

    invoke-direct {v0, v1}, Ljzg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljrm;->c:Ljzg;

    .line 1166
    iget-object v0, p0, Ljrm;->c:Ljzg;

    sget v1, Lsb;->BS:I

    .line 1167
    invoke-virtual {p0, v1}, Ljrm;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1166
    invoke-virtual {v0, v1}, Ljzg;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Ljrm;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 1169
    iget-object v0, p0, Ljrm;->b:Ljyx;

    iget-object v1, p0, Ljrm;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Ljyx;->a(Ljza;)Ljza;

    .line 1170
    iget-object v0, p0, Ljrm;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0, v0}, Ljrm;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;)V

    .line 1171
    iget-object v0, p0, Ljrm;->g:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-direct {p0}, Ljrm;->b()Ljza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 1172
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Ljrm;->binder:Lkbk;

    const-class v1, Ljrq;

    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    iput-object v0, p0, Ljrm;->d:Ljrq;

    .line 136
    iget-object v0, p0, Ljrm;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ljrm;->e:Ljek;

    .line 137
    iget-object v0, p0, Ljrm;->binder:Lkbk;

    const-class v1, Ljep;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Ljrm;->f:Ljep;

    .line 138
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lkck;->onResume()V

    .line 143
    invoke-virtual {p0}, Ljrm;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljrm;->e:Ljek;

    .line 144
    invoke-interface {v0}, Ljek;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrm;->e:Ljek;

    .line 145
    invoke-interface {v0}, Ljek;->c()Ljer;

    move-result-object v0

    invoke-interface {v0}, Ljer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Ljrm;->d:Ljrq;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ljrm;->d:Ljrq;

    invoke-interface {v0}, Ljrq;->j()V

    .line 150
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lkck;->onStart()V

    .line 155
    iget-object v0, p0, Ljrm;->f:Ljep;

    invoke-interface {v0, p0}, Ljep;->a(Ljex;)V

    .line 156
    invoke-virtual {p0}, Ljrm;->R_()V

    .line 157
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lkck;->onStop()V

    .line 162
    iget-object v0, p0, Ljrm;->f:Ljep;

    invoke-interface {v0, p0}, Ljep;->b(Ljex;)V

    .line 163
    return-void
.end method
