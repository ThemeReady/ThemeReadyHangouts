.class public final Lfyn;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Lbjg;
.implements Ljyy;


# instance fields
.field public a:Ljek;

.field public b:Lfno;

.field public c:Lfyt;

.field public d:Lkac;

.field public e:Ljyt;

.field public f:Ljyt;

.field public g:Ljyt;

.field public h:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lkck;-><init>()V

    .line 73
    new-instance v0, Ljyx;

    iget-object v1, p0, Lfyn;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    .line 74
    return-void
.end method

.method private a(IZLeys;)Ljyt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p2, p3, v0, v0}, Lfyn;->a(ZLeys;Ljava/lang/String;Ljava/lang/String;)Ljyt;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Ljyt;->g(I)V

    .line 236
    invoke-virtual {v0, p1}, Ljyt;->a(I)V

    .line 237
    return-object v0
.end method

.method private a(ZLeys;Ljava/lang/String;Ljava/lang/String;)Ljyt;
    .locals 6

    .prologue
    .line 254
    new-instance v4, Ljyt;

    iget-object v0, p0, Lfyn;->context:Lkbo;

    invoke-direct {v4, v0}, Ljyt;-><init>(Landroid/content/Context;)V

    .line 255
    if-eqz p1, :cond_0

    .line 256
    sget v0, Lsb;->ej:I

    invoke-virtual {v4, v0}, Ljyt;->b(I)V

    .line 257
    sget v0, Lsb;->el:I

    invoke-virtual {v4, v0}, Ljyt;->c(I)V

    .line 262
    :goto_0
    new-instance v0, Lfyq;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfyq;-><init>(Lfyn;Ljava/lang/String;Ljava/lang/String;Ljyt;Leys;)V

    invoke-virtual {v4, v0}, Ljyt;->a(Ljze;)V

    .line 272
    return-object v4

    .line 259
    :cond_0
    sget v0, Lsb;->ei:I

    invoke-virtual {v4, v0}, Ljyt;->b(I)V

    .line 260
    sget v0, Lsb;->ek:I

    invoke-virtual {v4, v0}, Ljyt;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public H_()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lfyr;

    invoke-direct {v0, p0}, Lfyr;-><init>(Lfyn;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    iget-object v0, p0, Lfyn;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v1

    .line 1081
    sget-object v0, Lbjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1082
    invoke-virtual {p0}, Lfyn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lbjd;->a(Landroid/content/Context;I)V

    .line 144
    new-instance v2, Ljzg;

    iget-object v0, p0, Lfyn;->context:Lkbo;

    invoke-direct {v2, v0}, Ljzg;-><init>(Landroid/content/Context;)V

    .line 145
    iget-object v0, p0, Lfyn;->binder:Lkbk;

    const-class v3, Ljzy;

    .line 146
    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    invoke-interface {v0}, Ljzy;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 150
    new-instance v3, Lkac;

    iget-object v4, p0, Lfyn;->context:Lkbo;

    invoke-direct {v3, v4}, Lkac;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfyn;->d:Lkac;

    .line 151
    iget-object v3, p0, Lfyn;->d:Lkac;

    new-instance v4, Lfyo;

    invoke-direct {v4, p0, v1}, Lfyo;-><init>(Lfyn;I)V

    invoke-virtual {v3, v4}, Lkac;->a(Ljze;)V

    .line 160
    iget-object v1, p0, Lfyn;->d:Lkac;

    iget-object v3, p0, Lfyn;->context:Lkbo;

    sget v4, Lham;->hN:I

    .line 161
    invoke-virtual {v3, v4}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lkac;->c(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lfyn;->d:Lkac;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 164
    sget v1, Lham;->ae:I

    sget-object v3, Leys;->b:Leys;

    .line 165
    invoke-direct {p0, v1, v5, v3}, Lfyn;->a(IZLeys;)Ljyt;

    move-result-object v1

    iput-object v1, p0, Lfyn;->f:Ljyt;

    .line 167
    iget-object v1, p0, Lfyn;->f:Ljyt;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 169
    sget v1, Lham;->af:I

    sget-object v3, Leys;->a:Leys;

    .line 170
    invoke-direct {p0, v1, v5, v3}, Lfyn;->a(IZLeys;)Ljyt;

    move-result-object v1

    iput-object v1, p0, Lfyn;->g:Ljyt;

    .line 172
    iget-object v1, p0, Lfyn;->g:Ljyt;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 174
    sget v1, Lham;->ag:I

    const/4 v3, 0x1

    sget-object v4, Leys;->c:Leys;

    .line 175
    invoke-direct {p0, v1, v3, v4}, Lfyn;->a(IZLeys;)Ljyt;

    move-result-object v1

    iput-object v1, p0, Lfyn;->e:Ljyt;

    .line 179
    iget-object v1, p0, Lfyn;->e:Ljyt;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 181
    sget v0, Lham;->ui:I

    .line 183
    invoke-virtual {p0, v0}, Lfyn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljzg;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfyn;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 185
    invoke-virtual {p0}, Lfyn;->b()V

    .line 186
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lfyn;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v1

    .line 191
    iget-object v0, p0, Lfyn;->c:Lfyt;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lfyn;->d:Lkac;

    iget-object v2, p0, Lfyn;->c:Lfyt;

    iget-boolean v2, v2, Lfyt;->c:Z

    invoke-virtual {v0, v2}, Lkac;->a(Z)V

    .line 198
    :goto_0
    iget-object v0, p0, Lfyn;->e:Ljyt;

    invoke-virtual {p0}, Lfyn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyt;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lfyn;->e:Ljyt;

    iget-object v2, p0, Lfyn;->e:Ljyt;

    invoke-virtual {v2}, Ljyt;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyt;->b(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lfyn;->f:Ljyt;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lfyn;->f:Ljyt;

    invoke-virtual {p0}, Lfyn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjd;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyt;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lfyn;->f:Ljyt;

    iget-object v2, p0, Lfyn;->f:Ljyt;

    invoke-virtual {v2}, Ljyt;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyt;->b(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lfyn;->g:Ljyt;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lfyn;->g:Ljyt;

    invoke-virtual {p0}, Lfyn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjd;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyt;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lfyn;->g:Ljyt;

    iget-object v2, p0, Lfyn;->g:Ljyt;

    invoke-virtual {v2}, Ljyt;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyt;->b(Ljava/lang/CharSequence;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lfyn;->binder:Lkbk;

    const-class v2, Ljzy;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    invoke-interface {v0}, Ljzy;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lfyn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjd;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 212
    iget-object v2, p0, Lfyn;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 213
    iget-object v0, p0, Lfyn;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 214
    new-instance v0, Lfyp;

    invoke-direct {v0}, Lfyp;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    .line 1242
    const/4 v2, 0x1

    sget-object v3, Leys;->d:Leys;

    iget-object v4, v0, Lbjf;->b:Ljava/lang/String;

    iget-object v5, v0, Lbjf;->c:Ljava/lang/String;

    .line 1243
    invoke-direct {p0, v2, v3, v4, v5}, Lfyn;->a(ZLeys;Ljava/lang/String;Ljava/lang/String;)Ljyt;

    move-result-object v2

    .line 1244
    iget-object v3, v0, Lbjf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljyt;->c(Ljava/lang/CharSequence;)V

    .line 1245
    iget-object v3, v0, Lbjf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljyt;->a(Ljava/lang/CharSequence;)V

    .line 1246
    iget-object v0, v0, Lbjf;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljyt;->a(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v2}, Ljyt;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljyt;->b(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lfyn;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lfyn;->d:Lkac;

    iget-object v2, p0, Lfyn;->context:Lkbo;

    invoke-static {v2, v1}, Lbjv;->g(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lkac;->a(Z)V

    goto/16 :goto_0

    .line 228
    :cond_3
    iget-object v1, p0, Lfyn;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljza;)Z

    .line 230
    :cond_4
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lfyn;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lfyn;->a:Ljek;

    .line 80
    iget-object v0, p0, Lfyn;->binder:Lkbk;

    const-class v1, Lfno;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Lfyn;->b:Lfno;

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 85
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 86
    if-eqz p1, :cond_0

    .line 87
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 92
    iget-object v0, p0, Lfyn;->context:Lkbo;

    iget-object v1, p0, Lfyn;->a:Ljek;

    .line 93
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbjv;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 94
    if-eq v4, v0, :cond_0

    .line 95
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 96
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 98
    new-instance v5, Ldcm;

    iget-object v0, p0, Lfyn;->context:Lkbo;

    invoke-direct {v5, v0}, Ldcm;-><init>(Landroid/content/Context;)V

    .line 99
    sget v0, Lham;->ab:I

    invoke-virtual {p0, v0}, Lfyn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldcm;->a(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lfyt;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfyt;-><init>(Lfyn;IZZLdcm;)V

    iput-object v0, p0, Lfyn;->c:Lfyt;

    .line 103
    iget-object v0, p0, Lfyn;->b:Lfno;

    iget-object v1, p0, Lfyn;->c:Lfyt;

    invoke-interface {v0, v1}, Lfno;->a(Lfnk;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lkck;->onDestroy()V

    .line 1092
    sget-object v0, Lbjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    iget-object v0, p0, Lfyn;->c:Lfyt;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lfyn;->b:Lfno;

    iget-object v1, p0, Lfyn;->c:Lfyt;

    invoke-interface {v0, v1}, Lfno;->b(Lfnk;)V

    .line 132
    iget-object v0, p0, Lfyn;->c:Lfyt;

    .line 2327
    iget-object v0, v0, Lfyt;->d:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lkck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lfyn;->c:Lfyt;

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfyn;->c:Lfyt;

    iget v1, v1, Lfyt;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfyn;->c:Lfyt;

    iget-boolean v1, v1, Lfyt;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfyn;->c:Lfyt;

    iget-boolean v1, v1, Lfyt;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    :cond_0
    return-void
.end method
