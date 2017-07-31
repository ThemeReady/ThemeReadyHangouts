.class public Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field public p:Lblx;

.field public q:Z

.field public r:Z

.field public s:Ljpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    new-instance v0, Ljpp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->A:Lkgh;

    invoke-direct {v0, p0, v1}, Ljpp;-><init>(Ldy;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljpp;->a(Lkbv;)Ljpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljpp;->b(Ljex;)Ljpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Ljpp;

    .line 4
    return-void
.end method

.method private a(Lbyt;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 104
    sget-object v4, Lbdc;->h:Lbdc;

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lblx;

    move-object v0, p0

    move-object v3, v2

    move-object v5, p1

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/util/Collection;Lbdc;Lbyt;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    const-string v1, "share_intent"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ev:I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ew:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 111
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 45
    sget v0, Lce;->tu:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lce;->tv:I

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->kb:I

    move-object v1, p1

    move v5, v4

    .line 48
    invoke-static/range {v0 .. v6}, Lkbd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbd;

    move-result-object v0

    .line 49
    new-instance v1, Levp;

    invoke-direct {v1, p0}, Levp;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1}, Lkbd;->a(Lkbe;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->C_()Lef;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkbd;->a(Lef;Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lkcx;->a(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbv;

    const-class v1, Lgcc;

    new-instance v2, Levo;

    invoke-direct {v2, p0}, Levo;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 44
    return-void
.end method

.method public a(Ldq;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 52
    invoke-super {p0, p1}, Lkcx;->a(Ldq;)V

    .line 53
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    new-instance v1, Levq;

    invoke-direct {v1, p0, p0}, Levq;-><init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldhe;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->C_()Lef;

    move-result-object v0

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v5

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lblx;

    if-eqz v0, :cond_6

    .line 64
    sget v0, Lqew;->S:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbv;

    const-class v2, Lbcf;

    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcf;

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Ljpp;

    invoke-virtual {v2}, Ljpp;->a()I

    move-result v6

    .line 68
    invoke-interface {v1, v6}, Lbcf;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-nez v1, :cond_4

    move v1, v3

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    sget v1, Lqew;->R:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbv;

    const-class v7, Lgfc;

    invoke-virtual {v2, v7}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfc;

    invoke-interface {v2, v6}, Lgfc;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    if-eqz v2, :cond_5

    .line 75
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v0, "At least one button must be made visible"

    .line 79
    invoke-static {v3, v0}, Lcq;->b(ZLjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lfc;->c(Ldq;)Lfc;

    .line 82
    :goto_2
    invoke-virtual {v5}, Lfc;->a()I

    .line 83
    :cond_3
    return-void

    :cond_4
    move v1, v4

    .line 68
    goto :goto_0

    :cond_5
    move v4, v3

    .line 74
    goto :goto_1

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v5, v0}, Lfc;->b(Ldq;)Lfc;

    goto :goto_2
.end method

.method public a(ZLjew;Ljew;II)V
    .locals 4

    .prologue
    .line 84
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_0

    .line 85
    invoke-static {p0, p5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->p:Lblx;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->C_()Lef;

    move-result-object v0

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 88
    sget v1, Lqew;->aq:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->o:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-class v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    .line 91
    invoke-virtual {v0}, Lfc;->a()I

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_1

    .line 93
    sget v0, Lce;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Lkcx;->onActivityResult(IILandroid/content/Intent;)V

    .line 97
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 99
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    const-string v0, "Babel"

    const-string v1, "Sharing detail is not attached"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->finish()V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const-string v0, "sms_convs_only"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lqew;->d(Ljava/lang/String;)Z

    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    invoke-static {p0}, Lfkh;->g(Landroid/content/Context;)Lblx;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23
    sget v0, Lce;->tt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->setContentView(I)V

    .line 26
    new-instance v2, Ljqh;

    invoke-direct {v2}, Ljqh;-><init>()V

    .line 27
    invoke-virtual {v2, v4}, Ljqh;->c(Z)Ljqh;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->q:Z

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbv;

    const-class v3, Lbcf;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    invoke-interface {v0}, Lbcf;->a()Ljph;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljqh;->a(Ljph;)Ljqh;

    .line 30
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->r:Z

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v2, v4}, Ljqh;->a(Z)Ljqh;

    .line 32
    new-instance v0, Levr;

    .line 33
    invoke-direct {v0}, Levr;-><init>()V

    .line 34
    invoke-virtual {v2, v0}, Ljqh;->a(Ljph;)Ljqh;

    .line 35
    :cond_5
    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    const-class v3, Ljqg;

    .line 36
    invoke-virtual {v2}, Ljqh;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljqa;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->s:Ljpp;

    invoke-virtual {v2, v0}, Ljpp;->a(Ljqa;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->x:Lkbv;

    const-class v2, Lgcb;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 39
    invoke-interface {v0, v1}, Lgcb;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v0}, Lgcb;->a()V

    goto/16 :goto_0
.end method

.method public onStartNewHangoutButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lbyt;->a:Lbyt;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbyt;)V

    .line 101
    return-void
.end method

.method public onStartNewSmsButtonClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lbyt;->b:Lbyt;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->a(Lbyt;)V

    .line 103
    return-void
.end method
