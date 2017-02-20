.class public final Lfyq;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Lbjg;
.implements Ljyk;


# instance fields
.field public a:Ljdr;

.field public b:Lfnp;

.field public c:Lfyw;

.field public d:Ljzo;

.field public e:Ljyf;

.field public f:Ljyf;

.field public g:Ljyf;

.field public h:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 73
    new-instance v0, Ljyj;

    iget-object v1, p0, Lfyq;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyk;Lkea;)V

    .line 74
    return-void
.end method

.method private a(IZLeyp;)Ljyf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p2, p3, v0, v0}, Lfyq;->a(ZLeyp;Ljava/lang/String;Ljava/lang/String;)Ljyf;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Ljyf;->g(I)V

    .line 236
    invoke-virtual {v0, p1}, Ljyf;->a(I)V

    .line 237
    return-object v0
.end method

.method private a(ZLeyp;Ljava/lang/String;Ljava/lang/String;)Ljyf;
    .locals 6

    .prologue
    .line 254
    new-instance v4, Ljyf;

    iget-object v0, p0, Lfyq;->context:Lkax;

    invoke-direct {v4, v0}, Ljyf;-><init>(Landroid/content/Context;)V

    .line 255
    if-eqz p1, :cond_0

    .line 256
    sget v0, Lacn;->eb:I

    invoke-virtual {v4, v0}, Ljyf;->b(I)V

    .line 257
    sget v0, Lacn;->ed:I

    invoke-virtual {v4, v0}, Ljyf;->c(I)V

    .line 262
    :goto_0
    new-instance v0, Lfyt;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfyt;-><init>(Lfyq;Ljava/lang/String;Ljava/lang/String;Ljyf;Leyp;)V

    invoke-virtual {v4, v0}, Ljyf;->a(Ljyq;)V

    .line 272
    return-object v4

    .line 259
    :cond_0
    sget v0, Lacn;->ea:I

    invoke-virtual {v4, v0}, Ljyf;->b(I)V

    .line 260
    sget v0, Lacn;->ec:I

    invoke-virtual {v4, v0}, Ljyf;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public H_()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lfyu;

    invoke-direct {v0, p0}, Lfyu;-><init>(Lfyq;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    iget-object v0, p0, Lfyq;->a:Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v1

    .line 2081
    sget-object v0, Lbjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lfyq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lbjd;->a(Landroid/content/Context;I)V

    .line 144
    new-instance v2, Ljys;

    iget-object v0, p0, Lfyq;->context:Lkax;

    invoke-direct {v2, v0}, Ljys;-><init>(Landroid/content/Context;)V

    .line 145
    iget-object v0, p0, Lfyq;->binder:Lkat;

    const-class v3, Ljzk;

    .line 146
    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    invoke-interface {v0}, Ljzk;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 150
    new-instance v3, Ljzo;

    iget-object v4, p0, Lfyq;->context:Lkax;

    invoke-direct {v3, v4}, Ljzo;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfyq;->d:Ljzo;

    .line 151
    iget-object v3, p0, Lfyq;->d:Ljzo;

    new-instance v4, Lfyr;

    invoke-direct {v4, p0, v1}, Lfyr;-><init>(Lfyq;I)V

    invoke-virtual {v3, v4}, Ljzo;->a(Ljyq;)V

    .line 160
    iget-object v1, p0, Lfyq;->d:Ljzo;

    iget-object v3, p0, Lfyq;->context:Lkax;

    sget v4, Lhet;->hK:I

    .line 161
    invoke-virtual {v3, v4}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Ljzo;->c(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lfyq;->d:Ljzo;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 164
    sget v1, Lhet;->ad:I

    sget-object v3, Leyp;->b:Leyp;

    .line 165
    invoke-direct {p0, v1, v5, v3}, Lfyq;->a(IZLeyp;)Ljyf;

    move-result-object v1

    iput-object v1, p0, Lfyq;->f:Ljyf;

    .line 167
    iget-object v1, p0, Lfyq;->f:Ljyf;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 169
    sget v1, Lhet;->ae:I

    sget-object v3, Leyp;->a:Leyp;

    .line 170
    invoke-direct {p0, v1, v5, v3}, Lfyq;->a(IZLeyp;)Ljyf;

    move-result-object v1

    iput-object v1, p0, Lfyq;->g:Ljyf;

    .line 172
    iget-object v1, p0, Lfyq;->g:Ljyf;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 174
    sget v1, Lhet;->af:I

    const/4 v3, 0x1

    sget-object v4, Leyp;->c:Leyp;

    .line 175
    invoke-direct {p0, v1, v3, v4}, Lfyq;->a(IZLeyp;)Ljyf;

    move-result-object v1

    iput-object v1, p0, Lfyq;->e:Ljyf;

    .line 179
    iget-object v1, p0, Lfyq;->e:Ljyf;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 181
    sget v0, Lhet;->uc:I

    .line 183
    invoke-virtual {p0, v0}, Lfyq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljys;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfyq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 185
    invoke-virtual {p0}, Lfyq;->b()V

    .line 186
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lfyq;->a:Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v1

    .line 191
    iget-object v0, p0, Lfyq;->c:Lfyw;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lfyq;->d:Ljzo;

    iget-object v2, p0, Lfyq;->c:Lfyw;

    iget-boolean v2, v2, Lfyw;->c:Z

    invoke-virtual {v0, v2}, Ljzo;->a(Z)V

    .line 198
    :goto_0
    iget-object v0, p0, Lfyq;->e:Ljyf;

    invoke-virtual {p0}, Lfyq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyf;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lfyq;->e:Ljyf;

    iget-object v2, p0, Lfyq;->e:Ljyf;

    invoke-virtual {v2}, Ljyf;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyf;->b(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lfyq;->f:Ljyf;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lfyq;->f:Ljyf;

    invoke-virtual {p0}, Lfyq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjd;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyf;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lfyq;->f:Ljyf;

    iget-object v2, p0, Lfyq;->f:Ljyf;

    invoke-virtual {v2}, Ljyf;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyf;->b(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lfyq;->g:Ljyf;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lfyq;->g:Ljyf;

    invoke-virtual {p0}, Lfyq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjd;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyf;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lfyq;->g:Ljyf;

    iget-object v2, p0, Lfyq;->g:Ljyf;

    invoke-virtual {v2}, Ljyf;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyf;->b(Ljava/lang/CharSequence;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lfyq;->binder:Lkat;

    const-class v2, Ljzk;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    invoke-interface {v0}, Ljzk;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lfyq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjd;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 212
    iget-object v2, p0, Lfyq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 213
    iget-object v0, p0, Lfyq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 214
    new-instance v0, Lfys;

    invoke-direct {v0}, Lfys;-><init>()V

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

    .line 2242
    const/4 v2, 0x1

    sget-object v3, Leyp;->d:Leyp;

    iget-object v4, v0, Lbjf;->b:Ljava/lang/String;

    iget-object v5, v0, Lbjf;->c:Ljava/lang/String;

    .line 2243
    invoke-direct {p0, v2, v3, v4, v5}, Lfyq;->a(ZLeyp;Ljava/lang/String;Ljava/lang/String;)Ljyf;

    move-result-object v2

    .line 2244
    iget-object v3, v0, Lbjf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljyf;->c(Ljava/lang/CharSequence;)V

    .line 2245
    iget-object v3, v0, Lbjf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljyf;->a(Ljava/lang/CharSequence;)V

    .line 2246
    iget-object v0, v0, Lbjf;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljyf;->a(Ljava/lang/String;)V

    .line 2247
    invoke-virtual {v2}, Ljyf;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljyf;->b(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lfyq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljym;)Z

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lfyq;->d:Ljzo;

    iget-object v2, p0, Lfyq;->context:Lkax;

    invoke-static {v2, v1}, Lbjw;->g(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljzo;->a(Z)V

    goto/16 :goto_0

    .line 228
    :cond_3
    iget-object v1, p0, Lfyq;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljym;)Z

    .line 230
    :cond_4
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lfyq;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lfyq;->a:Ljdr;

    .line 80
    iget-object v0, p0, Lfyq;->binder:Lkat;

    const-class v1, Lfnp;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lfyq;->b:Lfnp;

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 85
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lfyq;->context:Lkax;

    iget-object v1, p0, Lfyq;->a:Ljdr;

    .line 93
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbjw;->g(Landroid/content/Context;I)Z

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
    new-instance v5, Ldcl;

    iget-object v0, p0, Lfyq;->context:Lkax;

    invoke-direct {v5, v0}, Ldcl;-><init>(Landroid/content/Context;)V

    .line 99
    sget v0, Lhet;->aa:I

    invoke-virtual {p0, v0}, Lfyq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldcl;->a(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lfyw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfyw;-><init>(Lfyq;IZZLdcl;)V

    iput-object v0, p0, Lfyq;->c:Lfyw;

    .line 103
    iget-object v0, p0, Lfyq;->b:Lfnp;

    iget-object v1, p0, Lfyq;->c:Lfyw;

    invoke-interface {v0, v1}, Lfnp;->a(Lfnl;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lkbt;->onDestroy()V

    .line 1092
    sget-object v0, Lbjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lfyq;->c:Lfyw;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lfyq;->b:Lfnp;

    iget-object v1, p0, Lfyq;->c:Lfyw;

    invoke-interface {v0, v1}, Lfnp;->b(Lfnl;)V

    .line 132
    iget-object v0, p0, Lfyq;->c:Lfyw;

    .line 1327
    iget-object v0, v0, Lfyw;->d:Ldcl;

    .line 132
    invoke-virtual {v0}, Ldcl;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lkbt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lfyq;->c:Lfyw;

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfyq;->c:Lfyw;

    iget v1, v1, Lfyw;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfyq;->c:Lfyw;

    iget-boolean v1, v1, Lfyw;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfyq;->c:Lfyw;

    iget-boolean v1, v1, Lfyw;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    :cond_0
    return-void
.end method
