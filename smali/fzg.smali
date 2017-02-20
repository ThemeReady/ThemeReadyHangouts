.class public final Lfzg;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljyk;


# instance fields
.field public a:Ljdr;

.field public b:Lfnp;

.field public c:Ldvo;

.field public d:Lfzo;

.field public e:Lgmn;

.field public f:Lgml;

.field public g:Ljzo;

.field public h:Ljyf;

.field public i:Ljyf;

.field public j:Ljyf;

.field public k:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public l:Ldcl;

.field public m:Ldcl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 130
    new-instance v0, Ljyj;

    iget-object v1, p0, Lfzg;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyk;Lkea;)V

    .line 131
    return-void
.end method

.method static a(Ldvn;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Ldvn;->ordinal()I

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

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

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

.method static synthetic a(Lfzg;Ljyf;ILdvm;Ldvn;)V
    .locals 5

    .prologue
    .line 2476
    iget-object v0, p0, Lfzg;->f:Lgml;

    if-nez v0, :cond_1

    .line 2482
    invoke-virtual {p1}, Ljyf;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p4}, Lfzg;->a(Ldvn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljyf;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljyf;->b(Ljava/lang/CharSequence;)V

    .line 2483
    invoke-virtual {p1}, Ljyf;->h()Ljava/lang/String;

    move-result-object v0

    .line 3457
    new-instance v1, Lfzp;

    .line 4276
    invoke-direct {v1, p0, p1, v0}, Lfzp;-><init>(Lfzg;Ljyf;Ljava/lang/String;)V

    .line 3459
    new-instance v0, Ldvi;

    iget-object v2, p0, Lfzg;->a:Ljdr;

    .line 3461
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    sget-object v3, Ldvj;->b:Ldvj;

    invoke-direct {v0, v2, v3}, Ldvi;-><init>(ILdvj;)V

    .line 3463
    iget-object v2, p0, Lfzg;->f:Lgml;

    if-nez v2, :cond_2

    .line 3465
    iget-object v2, p0, Lfzg;->e:Lgmn;

    const-class v3, Ldvi;

    .line 3467
    invoke-virtual {v0}, Ldvi;->b()Lgmk;

    move-result-object v0

    .line 3466
    invoke-interface {v2, v3, v1, v0}, Lgmn;->b(Ljava/lang/Class;Lgmj;Lgmk;)Lgml;

    move-result-object v0

    iput-object v0, p0, Lfzg;->f:Lgml;

    .line 2484
    :goto_0
    iget-object v0, p0, Lfzg;->a:Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    .line 2489
    new-instance v0, Ldcl;

    iget-object v1, p0, Lfzg;->context:Lkax;

    invoke-direct {v0, v1}, Ldcl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfzg;->m:Ldcl;

    .line 2490
    iget-object v0, p0, Lfzg;->m:Ldcl;

    sget v1, Lhet;->aa:I

    invoke-virtual {p0, v1}, Lfzg;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcl;->a(Ljava/lang/String;)V

    .line 4498
    new-instance v0, Ldvl;

    invoke-direct {v0}, Ldvl;-><init>()V

    .line 4499
    add-int/lit8 v1, p2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 4522
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ldvl;->a()Ldvk;

    .line 51
    :cond_1
    return-void

    .line 3469
    :cond_2
    const-string v0, "Attempted to make a second change while waiting on an existing one."

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4501
    :pswitch_0
    if-eqz p3, :cond_0

    .line 4502
    new-instance v1, Ldvm;

    .line 4504
    invoke-virtual {p3}, Ldvm;->a()J

    move-result-wide v2

    .line 4506
    invoke-virtual {p3}, Ldvm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, p4, v4}, Ldvm;-><init>(JLdvn;Ljava/lang/String;)V

    .line 4507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4508
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4509
    invoke-virtual {v0, v2}, Ldvl;->a(Ljava/util/List;)Ldvl;

    goto :goto_1

    .line 4513
    :pswitch_1
    invoke-virtual {v0, p4}, Ldvl;->a(Ldvn;)Ldvl;

    goto :goto_1

    .line 4516
    :pswitch_2
    invoke-virtual {v0, p4}, Ldvl;->b(Ldvn;)Ldvl;

    goto :goto_1

    .line 4519
    :pswitch_3
    invoke-virtual {v0, p4}, Ldvl;->c(Ldvn;)Ldvl;

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

.method static b(Ljava/lang/String;)Ldvn;
    .locals 3

    .prologue
    .line 92
    const-string v0, "RING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Ldvn;->a:Ldvn;

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
    sget-object v0, Ldvn;->b:Ldvn;

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "BLOCKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Ldvn;->c:Ldvn;

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
    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

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
.method a(IZI)Ljyf;
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lfzg;->a(ZILdvm;)Ljyf;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Ljyf;->g(I)V

    .line 416
    invoke-virtual {v0, p1}, Ljyf;->a(I)V

    .line 417
    return-object v0
.end method

.method a(ZILdvm;)Ljyf;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljyf;

    iget-object v1, p0, Lfzg;->context:Lkax;

    invoke-direct {v0, v1}, Ljyf;-><init>(Landroid/content/Context;)V

    .line 437
    if-eqz p1, :cond_0

    .line 438
    sget v1, Lacn;->eb:I

    invoke-virtual {v0, v1}, Ljyf;->b(I)V

    .line 439
    sget v1, Lacn;->ed:I

    invoke-virtual {v0, v1}, Ljyf;->c(I)V

    .line 444
    :goto_0
    new-instance v1, Lfzj;

    invoke-direct {v1, p0, v0, p2, p3}, Lfzj;-><init>(Lfzg;Ljyf;ILdvm;)V

    invoke-virtual {v0, v1}, Ljyf;->a(Ljyq;)V

    .line 453
    return-object v0

    .line 441
    :cond_0
    sget v1, Lacn;->ea:I

    invoke-virtual {v0, v1}, Ljyf;->b(I)V

    .line 442
    sget v1, Lacn;->ec:I

    invoke-virtual {v0, v1}, Ljyf;->c(I)V

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lfzg;->a:Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v1

    .line 2239
    new-instance v0, Lfzl;

    .line 2248
    invoke-direct {v0, p0}, Lfzl;-><init>(Lfzg;)V

    .line 2240
    new-instance v2, Ldvi;

    iget-object v3, p0, Lfzg;->a:Ljdr;

    .line 2242
    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    sget-object v4, Ldvj;->a:Ldvj;

    invoke-direct {v2, v3, v4}, Ldvi;-><init>(ILdvj;)V

    .line 2244
    iget-object v3, p0, Lfzg;->e:Lgmn;

    const-class v4, Ldvi;

    invoke-virtual {v2}, Ldvi;->b()Lgmk;

    move-result-object v2

    invoke-interface {v3, v4, v0, v2}, Lgmn;->a(Ljava/lang/Class;Lgmj;Lgmk;)Lgmn;

    .line 206
    new-instance v0, Ldcl;

    iget-object v2, p0, Lfzg;->context:Lkax;

    invoke-direct {v0, v2}, Ldcl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfzg;->l:Ldcl;

    .line 207
    iget-object v0, p0, Lfzg;->l:Ldcl;

    sget v2, Lhet;->Y:I

    invoke-virtual {p0, v2}, Lfzg;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldcl;->a(Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljzo;

    iget-object v2, p0, Lfzg;->context:Lkax;

    invoke-direct {v0, v2}, Ljzo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfzg;->g:Ljzo;

    .line 212
    iget-object v0, p0, Lfzg;->g:Ljzo;

    new-instance v2, Lfzh;

    invoke-direct {v2, p0, v1}, Lfzh;-><init>(Lfzg;I)V

    invoke-virtual {v0, v2}, Ljzo;->a(Ljyq;)V

    .line 221
    iget-object v0, p0, Lfzg;->g:Ljzo;

    iget-object v2, p0, Lfzg;->context:Lkax;

    sget v3, Lhet;->hK:I

    .line 222
    invoke-virtual {v2, v3}, Lkax;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljzo;->c(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lfzg;->binder:Lkat;

    const-class v2, Ljzk;

    .line 224
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    invoke-interface {v0}, Ljzk;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lfzg;->g:Ljzo;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 226
    iget-object v0, p0, Lfzg;->d:Lfzo;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lfzg;->g:Ljzo;

    iget-object v1, p0, Lfzg;->d:Lfzo;

    iget-boolean v1, v1, Lfzo;->c:Z

    invoke-virtual {v0, v1}, Ljzo;->a(Z)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lfzg;->g:Ljzo;

    iget-object v2, p0, Lfzg;->context:Lkax;

    invoke-static {v2, v1}, Lbjw;->g(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljzo;->a(Z)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lfzg;->l:Ldcl;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lfzg;->l:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 338
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lfzg;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lfzg;->a:Ljdr;

    .line 137
    iget-object v0, p0, Lfzg;->binder:Lkat;

    const-class v1, Lfnp;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lfzg;->b:Lfnp;

    .line 138
    iget-object v0, p0, Lfzg;->binder:Lkat;

    const-class v1, Ldvo;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvo;

    iput-object v0, p0, Lfzg;->c:Ldvo;

    .line 139
    iget-object v0, p0, Lfzg;->binder:Lkat;

    const-class v1, Lgmn;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    iput-object v0, p0, Lfzg;->e:Lgmn;

    .line 140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 144
    invoke-super {p0, p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lfzg;->context:Lkax;

    iget-object v1, p0, Lfzg;->a:Ljdr;

    .line 152
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbjw;->g(Landroid/content/Context;I)Z

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
    new-instance v5, Ldcl;

    iget-object v0, p0, Lfzg;->context:Lkax;

    invoke-direct {v5, v0}, Ldcl;-><init>(Landroid/content/Context;)V

    .line 158
    sget v0, Lhet;->aa:I

    invoke-virtual {p0, v0}, Lfzg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldcl;->a(Ljava/lang/String;)V

    .line 159
    new-instance v0, Lfzo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfzo;-><init>(Lfzg;IZZLdcl;)V

    iput-object v0, p0, Lfzg;->d:Lfzo;

    .line 162
    iget-object v0, p0, Lfzg;->b:Lfnp;

    iget-object v1, p0, Lfzg;->d:Lfzo;

    invoke-interface {v0, v1}, Lfnp;->a(Lfnl;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lkbt;->onDestroy()V

    .line 188
    iget-object v0, p0, Lfzg;->d:Lfzo;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lfzg;->b:Lfnp;

    iget-object v1, p0, Lfzg;->d:Lfzo;

    invoke-interface {v0, v1}, Lfnp;->b(Lfnl;)V

    .line 191
    iget-object v0, p0, Lfzg;->d:Lfzo;

    .line 1567
    iget-object v0, v0, Lfzo;->d:Ldcl;

    .line 191
    invoke-virtual {v0}, Ldcl;->a()V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lfzg;->b()V

    .line 194
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lkbt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lfzg;->d:Lfzo;

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfzg;->d:Lfzo;

    iget v1, v1, Lfzo;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfzg;->d:Lfzo;

    iget-boolean v1, v1, Lfzo;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfzg;->d:Lfzo;

    iget-boolean v1, v1, Lfzo;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    :cond_0
    return-void
.end method
