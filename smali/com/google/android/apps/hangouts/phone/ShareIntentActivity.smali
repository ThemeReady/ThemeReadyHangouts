.class public Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;
.super Lkcm;
.source "SourceFile"

# interfaces
.implements Ljem;


# instance fields
.field public o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field public p:Lbjt;

.field public q:Z

.field public r:Z

.field public s:Ljpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lkcm;-><init>()V

    .line 56
    new-instance v0, Ljpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->A:Lkfw;

    invoke-direct {v0, p0, v1}, Ljpe;-><init>(Lbm;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbk;

    .line 57
    invoke-virtual {v0, v1}, Ljpe;->a(Lkbk;)Ljpe;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljpe;->b(Ljem;)Ljpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Ljpe;

    .line 56
    return-void
.end method

.method private a(Lbwv;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 279
    sget-object v4, Lbbe;->h:Lbbe;

    .line 280
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lbjt;

    move-object v0, p0

    move-object v3, v2

    move-object v5, p1

    .line 281
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/util/Collection;Lbbe;Lbwv;)Landroid/content/Intent;

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
    sget v0, Lsb;->dX:I

    sget v1, Lsb;->dY:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 287
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 135
    sget v0, Lham;->tr:I

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lham;->ts:I

    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v6, Lsb;->jE:I

    move-object v1, p1

    move v5, v4

    .line 136
    invoke-static/range {v0 .. v6}, Lkas;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkas;

    move-result-object v0

    .line 144
    new-instance v1, Letj;

    invoke-direct {v1, p0}, Letj;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1}, Lkas;->a(Lkat;)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->C_()Lbt;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkas;->a(Lbt;Ljava/lang/String;)V

    .line 173
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Lkcm;->a(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbk;

    const-class v1, Lgbd;

    new-instance v2, Leti;

    invoke-direct {v2, p0}, Leti;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 132
    return-void
.end method

.method public a(Lbe;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 183
    invoke-super {p0, p1}, Lkcm;->a(Lbe;)V

    .line 185
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 186
    check-cast p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    new-instance v1, Letk;

    invoke-direct {v1, p0, p0}, Letk;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lder;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Z)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Z)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d(I)V

    .line 1199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 1200
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->C_()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v5

    .line 1201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lbjt;

    if-eqz v0, :cond_6

    .line 2214
    sget v0, Lgzh;->Z:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2215
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbk;

    const-class v2, Lbag;

    invoke-virtual {v1, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbag;

    .line 2216
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Ljpe;

    invoke-virtual {v2}, Ljpe;->a()I

    move-result v6

    .line 2218
    invoke-interface {v1, v6}, Lbag;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 2217
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2221
    sget v1, Lgzh;->Y:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 2222
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbk;

    const-class v7, Lgef;

    .line 2223
    invoke-virtual {v2, v7}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgef;

    invoke-interface {v2, v6}, Lgef;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    if-eqz v2, :cond_5

    .line 2222
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2228
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2229
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v0, "At least one button must be made visible"

    .line 2227
    invoke-static {v3, v0}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 2231
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lcq;->c(Lbe;)Lcq;

    .line 1207
    :goto_2
    invoke-virtual {v5}, Lcq;->a()I

    .line 1209
    :cond_3
    return-void

    :cond_4
    move v1, v4

    .line 2218
    goto :goto_0

    :cond_5
    move v4, v3

    .line 2225
    goto :goto_1

    .line 1205
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lcq;->b(Lbe;)Lcq;

    goto :goto_2
.end method

.method public a(ZLjel;Ljel;II)V
    .locals 4

    .prologue
    .line 240
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_0

    .line 241
    invoke-static {p0, p5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lbjt;

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->C_()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 244
    sget v1, Lgzh;->ax:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-class v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lcq;->a(ILbe;Ljava/lang/String;)Lcq;

    .line 248
    invoke-virtual {v0}, Lcq;->a()I

    .line 254
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_1

    .line 250
    sget v0, Lham;->tH:I

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
    invoke-super {p0, p1, p2, p3}, Lkcm;->onActivityResult(IILandroid/content/Intent;)V

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
    invoke-super {p0, p1}, Lkcm;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    const-string v0, "Babel"

    const-string v1, "Sharing detail is not attached"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    .line 1176
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Lgzh;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    if-eqz v0, :cond_3

    .line 2613
    sget-object v0, Lfid;->g:Lfii;

    invoke-virtual {v0, p0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-static {p0}, Lfid;->g(Landroid/content/Context;)Lbjt;

    move-result-object v0

    if-nez v0, :cond_3

    .line 79
    sget v0, Lham;->tq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    sget v0, Lsb;->iu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setContentView(I)V

    .line 98
    new-instance v2, Ljpw;

    invoke-direct {v2}, Ljpw;-><init>()V

    .line 99
    invoke-virtual {v2, v4}, Ljpw;->c(Z)Ljpw;

    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbk;

    const-class v3, Lbag;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    invoke-interface {v0}, Lbag;->a()Ljow;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljpw;->a(Ljow;)Ljpw;

    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v2, v4}, Ljpw;->a(Z)Ljpw;

    .line 105
    new-instance v0, Letl;

    .line 3364
    invoke-direct {v0}, Letl;-><init>()V

    invoke-virtual {v2, v0}, Ljpw;->a(Ljow;)Ljpw;

    .line 107
    :cond_5
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    const-class v3, Ljpv;

    .line 108
    invoke-virtual {v2}, Ljpw;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljpp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Ljpe;

    invoke-virtual {v2, v0}, Ljpe;->a(Ljpp;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbk;

    const-class v2, Lgbc;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    .line 112
    invoke-interface {v0, v1}, Lgbc;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0}, Lgbc;->a()V

    goto/16 :goto_0
.end method

.method public onStartNewHangoutButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lbwv;->a:Lbwv;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbwv;)V

    .line 272
    return-void
.end method

.method public onStartNewSmsButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lbwv;->b:Lbwv;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbwv;)V

    .line 276
    return-void
.end method
