.class public Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;
.super Lkbv;
.source "SourceFile"

# interfaces
.implements Ljdt;


# instance fields
.field public n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field public o:Lbju;

.field public p:Z

.field public q:Z

.field public r:Ljon;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lkbv;-><init>()V

    .line 56
    new-instance v0, Ljon;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->z:Lkff;

    invoke-direct {v0, p0, v1}, Ljon;-><init>(Lbo;Lkea;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->w:Lkat;

    .line 57
    invoke-virtual {v0, v1}, Ljon;->a(Lkat;)Ljon;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljon;->b(Ljdt;)Ljon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Ljon;

    .line 56
    return-void
.end method

.method private a(Lbxc;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 279
    sget-object v4, Lbbb;->h:Lbbb;

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lbju;

    move-object v0, p0

    move-object v3, v2

    move-object v5, p1

    .line 281
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/util/Collection;Lbbb;Lbxc;)Landroid/content/Intent;

    move-result-object v0

    .line 283
    const-string v1, "share_intent"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 286
    sget v0, Lacn;->dP:I

    sget v1, Lacn;->dQ:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 287
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 135
    sget v0, Lhet;->tl:I

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lhet;->tm:I

    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v6, Lacn;->jx:I

    move-object v1, p1

    move v5, v4

    .line 136
    invoke-static/range {v0 .. v6}, Lkae;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkae;

    move-result-object v0

    .line 144
    new-instance v1, Letf;

    invoke-direct {v1, p0}, Letf;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1}, Lkae;->a(Lkaf;)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->C_()Lbv;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkae;->a(Lbv;Ljava/lang/String;)V

    .line 173
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Lkbv;->a(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->w:Lkat;

    const-class v1, Lgbg;

    new-instance v2, Lete;

    invoke-direct {v2, p0}, Lete;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 132
    return-void
.end method

.method public a(Lbj;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 183
    invoke-super {p0, p1}, Lkbv;->a(Lbj;)V

    .line 185
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 186
    check-cast p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    new-instance v1, Letg;

    invoke-direct {v1, p0, p0}, Letg;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lder;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Z)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Z)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 3199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 3200
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->C_()Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v5

    .line 3201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lbju;

    if-eqz v0, :cond_6

    .line 3214
    sget v0, Lhab;->S:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3215
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->w:Lkat;

    const-class v2, Lbac;

    invoke-virtual {v1, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbac;

    .line 3216
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Ljon;

    invoke-virtual {v2}, Ljon;->a()I

    move-result v6

    .line 3218
    invoke-interface {v1, v6}, Lbac;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 3217
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3221
    sget v1, Lhab;->R:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3222
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->w:Lkat;

    const-class v7, Lgei;

    .line 3223
    invoke-virtual {v2, v7}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgei;

    invoke-interface {v2, v6}, Lgei;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Z

    if-eqz v2, :cond_5

    .line 3222
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3228
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3229
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v0, "At least one button must be made visible"

    .line 3227
    invoke-static {v3, v0}, Loyp;->b(ZLjava/lang/Object;)V

    .line 3203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lco;->c(Lbj;)Lco;

    .line 3207
    :goto_2
    invoke-virtual {v5}, Lco;->a()I

    .line 193
    :cond_3
    return-void

    :cond_4
    move v1, v4

    .line 3218
    goto :goto_0

    :cond_5
    move v4, v3

    .line 3225
    goto :goto_1

    .line 3205
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lco;->b(Lbj;)Lco;

    goto :goto_2
.end method

.method public a(ZLjds;Ljds;II)V
    .locals 4

    .prologue
    .line 240
    sget-object v0, Ljds;->c:Ljds;

    if-ne p3, v0, :cond_0

    .line 241
    invoke-static {p0, p5}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lbju;

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->C_()Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 244
    sget v1, Lhab;->aq:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-class v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lco;->a(ILbj;Ljava/lang/String;)Lco;

    .line 248
    invoke-virtual {v0}, Lco;->a()I

    .line 254
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    if-eqz v0, :cond_1

    .line 250
    sget v0, Lhet;->tB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3}, Lkbv;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 267
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-super {p0, p1}, Lkbv;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    const-string v0, "Babel"

    const-string v1, "Sharing detail is not attached"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string v0, "sms_convs_only"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Z

    .line 1176
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Lhab;->d(Ljava/lang/String;)Z

    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Z

    if-eqz v0, :cond_3

    .line 1621
    sget-object v0, Lfic;->g:Lfih;

    invoke-virtual {v0, p0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    invoke-static {p0}, Lfic;->h(Landroid/content/Context;)Lbju;

    move-result-object v0

    if-nez v0, :cond_3

    .line 79
    sget v0, Lhet;->tk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    sget v0, Lacn;->in:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setContentView(I)V

    .line 98
    new-instance v2, Ljpf;

    invoke-direct {v2}, Ljpf;-><init>()V

    .line 99
    invoke-virtual {v2, v4}, Ljpf;->c(Z)Ljpf;

    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Z

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->w:Lkat;

    const-class v3, Lbac;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    invoke-interface {v0}, Lbac;->a()Ljof;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljpf;->a(Ljof;)Ljpf;

    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v2, v4}, Ljpf;->a(Z)Ljpf;

    .line 105
    new-instance v0, Leth;

    .line 2364
    invoke-direct {v0}, Leth;-><init>()V

    .line 105
    invoke-virtual {v2, v0}, Ljpf;->a(Ljof;)Ljpf;

    .line 107
    :cond_5
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    const-class v3, Ljpe;

    .line 108
    invoke-virtual {v2}, Ljpf;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljoy;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljoy;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Ljon;

    invoke-virtual {v2, v0}, Ljon;->a(Ljoy;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->w:Lkat;

    const-class v2, Lgbf;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    .line 112
    invoke-interface {v0, v1}, Lgbf;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0}, Lgbf;->a()V

    goto/16 :goto_0
.end method

.method public onStartNewHangoutButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lbxc;->a:Lbxc;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbxc;)V

    .line 272
    return-void
.end method

.method public onStartNewSmsButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lbxc;->b:Lbxc;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbxc;)V

    .line 276
    return-void
.end method
