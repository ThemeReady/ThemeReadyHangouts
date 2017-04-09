.class public final Lfzd;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljyy;


# instance fields
.field public a:Ljek;

.field public b:Lfno;

.field public c:Ldvu;

.field public d:Lfzk;

.field public e:Lgnb;

.field public f:Lgmz;

.field public g:Lkac;

.field public h:Ljyt;

.field public i:Ljyt;

.field public j:Ljyt;

.field public k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public l:Ldcm;

.field public m:Ldcm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lkck;-><init>()V

    .line 130
    new-instance v0, Ljyx;

    iget-object v1, p0, Lfzd;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    .line 131
    return-void
.end method

.method static a(Ldvt;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Ldvt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to choose an unknown invite setting level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    const-string v0, "RING"

    goto :goto_0

    .line 82
    :pswitch_1
    const-string v0, "INVITE"

    goto :goto_0

    .line 84
    :pswitch_2
    const-string v0, "BLOCKED"

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lfzd;Ljyt;ILdvs;Ldvt;)V
    .locals 5

    .prologue
    .line 1476
    iget-object v0, p0, Lfzd;->f:Lgmz;

    if-nez v0, :cond_1

    .line 1482
    invoke-virtual {p1}, Ljyt;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p4}, Lfzd;->a(Ldvt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljyt;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljyt;->b(Ljava/lang/CharSequence;)V

    .line 1483
    invoke-virtual {p1}, Ljyt;->h()Ljava/lang/String;

    move-result-object v0

    .line 2457
    new-instance v1, Lfzl;

    .line 3276
    invoke-direct {v1, p0, p1, v0}, Lfzl;-><init>(Lfzd;Ljyt;Ljava/lang/String;)V

    .line 2459
    new-instance v0, Ldvo;

    iget-object v2, p0, Lfzd;->a:Ljek;

    .line 2461
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    sget-object v3, Ldvp;->b:Ldvp;

    invoke-direct {v0, v2, v3}, Ldvo;-><init>(ILdvp;)V

    .line 2463
    iget-object v2, p0, Lfzd;->f:Lgmz;

    if-nez v2, :cond_2

    .line 2465
    iget-object v2, p0, Lfzd;->e:Lgnb;

    const-class v3, Ldvo;

    .line 2467
    invoke-virtual {v0}, Ldvo;->b()Lgmy;

    move-result-object v0

    .line 2466
    invoke-interface {v2, v3, v1, v0}, Lgnb;->b(Ljava/lang/Class;Lgmx;Lgmy;)Lgmz;

    move-result-object v0

    iput-object v0, p0, Lfzd;->f:Lgmz;

    .line 1484
    :goto_0
    iget-object v0, p0, Lfzd;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    .line 1489
    new-instance v0, Ldcm;

    iget-object v1, p0, Lfzd;->context:Lkbo;

    invoke-direct {v0, v1}, Ldcm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfzd;->m:Ldcm;

    .line 1490
    iget-object v0, p0, Lfzd;->m:Ldcm;

    sget v1, Lham;->ab:I

    invoke-virtual {p0, v1}, Lfzd;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcm;->a(Ljava/lang/String;)V

    .line 4498
    new-instance v0, Ldvr;

    invoke-direct {v0}, Ldvr;-><init>()V

    .line 4499
    add-int/lit8 v1, p2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 4522
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ldvr;->a()Ldvq;

    .line 1494
    :cond_1
    return-void

    .line 2469
    :cond_2
    const-string v0, "Attempted to make a second change while waiting on an existing one."

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4501
    :pswitch_0
    if-eqz p3, :cond_0

    .line 4502
    new-instance v1, Ldvs;

    .line 4504
    invoke-virtual {p3}, Ldvs;->a()J

    move-result-wide v2

    .line 4506
    invoke-virtual {p3}, Ldvs;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, p4, v4}, Ldvs;-><init>(JLdvt;Ljava/lang/String;)V

    .line 4507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4508
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4509
    invoke-virtual {v0, v2}, Ldvr;->a(Ljava/util/List;)Ldvr;

    goto :goto_1

    .line 4513
    :pswitch_1
    invoke-virtual {v0, p4}, Ldvr;->a(Ldvt;)Ldvr;

    goto :goto_1

    .line 4516
    :pswitch_2
    invoke-virtual {v0, p4}, Ldvr;->b(Ldvt;)Ldvr;

    goto :goto_1

    .line 4519
    :pswitch_3
    invoke-virtual {v0, p4}, Ldvr;->c(Ldvt;)Ldvr;

    goto :goto_1

    .line 4499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/lang/String;)Ldvt;
    .locals 3

    .prologue
    .line 92
    const-string v0, "RING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Ldvt;->a:Ldvt;

    .line 101
    :goto_0
    return-object v0

    .line 94
    :cond_0
    const-string v0, "INVITE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Ldvt;->b:Ldvt;

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "BLOCKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Ldvt;->c:Ldvt;

    goto :goto_0

    .line 100
    :cond_2
    const-string v1, "Attempted to choose an unknown invite setting level: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method a(IZI)Ljyt;
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lfzd;->a(ZILdvs;)Ljyt;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Ljyt;->g(I)V

    .line 416
    invoke-virtual {v0, p1}, Ljyt;->a(I)V

    .line 417
    return-object v0
.end method

.method a(ZILdvs;)Ljyt;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljyt;

    iget-object v1, p0, Lfzd;->context:Lkbo;

    invoke-direct {v0, v1}, Ljyt;-><init>(Landroid/content/Context;)V

    .line 437
    if-eqz p1, :cond_0

    .line 438
    sget v1, Lsb;->ej:I

    invoke-virtual {v0, v1}, Ljyt;->b(I)V

    .line 439
    sget v1, Lsb;->el:I

    invoke-virtual {v0, v1}, Ljyt;->c(I)V

    .line 444
    :goto_0
    new-instance v1, Lfzg;

    invoke-direct {v1, p0, v0, p2, p3}, Lfzg;-><init>(Lfzd;Ljyt;ILdvs;)V

    invoke-virtual {v0, v1}, Ljyt;->a(Ljze;)V

    .line 453
    return-object v0

    .line 441
    :cond_0
    sget v1, Lsb;->ei:I

    invoke-virtual {v0, v1}, Ljyt;->b(I)V

    .line 442
    sget v1, Lsb;->ek:I

    invoke-virtual {v0, v1}, Ljyt;->c(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lfzd;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v1

    .line 1239
    new-instance v0, Lfzh;

    .line 2248
    invoke-direct {v0, p0}, Lfzh;-><init>(Lfzd;)V

    .line 1240
    new-instance v2, Ldvo;

    iget-object v3, p0, Lfzd;->a:Ljek;

    .line 1242
    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    sget-object v4, Ldvp;->a:Ldvp;

    invoke-direct {v2, v3, v4}, Ldvo;-><init>(ILdvp;)V

    .line 1244
    iget-object v3, p0, Lfzd;->e:Lgnb;

    const-class v4, Ldvo;

    invoke-virtual {v2}, Ldvo;->b()Lgmy;

    move-result-object v2

    invoke-interface {v3, v4, v0, v2}, Lgnb;->a(Ljava/lang/Class;Lgmx;Lgmy;)Lgnb;

    .line 1245
    new-instance v0, Ldcm;

    iget-object v2, p0, Lfzd;->context:Lkbo;

    invoke-direct {v0, v2}, Ldcm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfzd;->l:Ldcm;

    .line 207
    iget-object v0, p0, Lfzd;->l:Ldcm;

    sget v2, Lham;->Z:I

    invoke-virtual {p0, v2}, Lfzd;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldcm;->a(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lkac;

    iget-object v2, p0, Lfzd;->context:Lkbo;

    invoke-direct {v0, v2}, Lkac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfzd;->g:Lkac;

    .line 212
    iget-object v0, p0, Lfzd;->g:Lkac;

    new-instance v2, Lfze;

    invoke-direct {v2, p0, v1}, Lfze;-><init>(Lfzd;I)V

    invoke-virtual {v0, v2}, Lkac;->a(Ljze;)V

    .line 221
    iget-object v0, p0, Lfzd;->g:Lkac;

    iget-object v2, p0, Lfzd;->context:Lkbo;

    sget v3, Lham;->hN:I

    .line 222
    invoke-virtual {v2, v3}, Lkbo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lkac;->c(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lfzd;->binder:Lkbk;

    const-class v2, Ljzy;

    .line 224
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    invoke-interface {v0}, Ljzy;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lfzd;->g:Lkac;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 226
    iget-object v0, p0, Lfzd;->d:Lfzk;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lfzd;->g:Lkac;

    iget-object v1, p0, Lfzd;->d:Lfzk;

    iget-boolean v1, v1, Lfzk;->c:Z

    invoke-virtual {v0, v1}, Lkac;->a(Z)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lfzd;->g:Lkac;

    iget-object v2, p0, Lfzd;->context:Lkbo;

    invoke-static {v2, v1}, Lbjv;->g(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkac;->a(Z)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lfzd;->l:Ldcm;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lfzd;->l:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 338
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lfzd;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lfzd;->a:Ljek;

    .line 137
    iget-object v0, p0, Lfzd;->binder:Lkbk;

    const-class v1, Lfno;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Lfzd;->b:Lfno;

    .line 138
    iget-object v0, p0, Lfzd;->binder:Lkbk;

    const-class v1, Ldvu;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvu;

    iput-object v0, p0, Lfzd;->c:Ldvu;

    .line 139
    iget-object v0, p0, Lfzd;->binder:Lkbk;

    const-class v1, Lgnb;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iput-object v0, p0, Lfzd;->e:Lgnb;

    .line 140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 144
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 151
    iget-object v0, p0, Lfzd;->context:Lkbo;

    iget-object v1, p0, Lfzd;->a:Ljek;

    .line 152
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbjv;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 153
    if-eq v4, v0, :cond_0

    .line 154
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 155
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 157
    new-instance v5, Ldcm;

    iget-object v0, p0, Lfzd;->context:Lkbo;

    invoke-direct {v5, v0}, Ldcm;-><init>(Landroid/content/Context;)V

    .line 158
    sget v0, Lham;->ab:I

    invoke-virtual {p0, v0}, Lfzd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldcm;->a(Ljava/lang/String;)V

    .line 159
    new-instance v0, Lfzk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfzk;-><init>(Lfzd;IZZLdcm;)V

    iput-object v0, p0, Lfzd;->d:Lfzk;

    .line 162
    iget-object v0, p0, Lfzd;->b:Lfno;

    iget-object v1, p0, Lfzd;->d:Lfzk;

    invoke-interface {v0, v1}, Lfno;->a(Lfnk;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lkck;->onDestroy()V

    .line 188
    iget-object v0, p0, Lfzd;->d:Lfzk;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lfzd;->b:Lfno;

    iget-object v1, p0, Lfzd;->d:Lfzk;

    invoke-interface {v0, v1}, Lfno;->b(Lfnk;)V

    .line 191
    iget-object v0, p0, Lfzd;->d:Lfzk;

    .line 1567
    iget-object v0, v0, Lfzk;->d:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lfzd;->b()V

    .line 194
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lkck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lfzd;->d:Lfzk;

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfzd;->d:Lfzk;

    iget v1, v1, Lfzk;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfzd;->d:Lfzk;

    iget-boolean v1, v1, Lfzk;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfzd;->d:Lfzk;

    iget-boolean v1, v1, Lfzk;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    :cond_0
    return-void
.end method
