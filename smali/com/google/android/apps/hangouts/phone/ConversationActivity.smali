.class public Lcom/google/android/apps/hangouts/phone/ConversationActivity;
.super Ldig;
.source "SourceFile"

# interfaces
.implements Ldgn;
.implements Lfqu;


# static fields
.field public static final s:Lgrm;


# instance fields
.field public A:Ldgm;

.field public B:Landroid/os/StrictMode$ThreadPolicy;

.field public final C:Ljev;

.field public z:Lblx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "Conv_Activity"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C:Ljev;

    .line 4
    new-instance v0, Lggr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lggr;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 5
    new-instance v0, Lefm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Lefm;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbcw;)V
    .locals 4

    .prologue
    .line 88
    const-string v1, "Babel"

    const-string v2, "Restart fragment for new conv id: "

    iget-object v0, p1, Lbcw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-class v0, Ldgo;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    invoke-interface {v0}, Ldgo;->a()Ldgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Ldgm;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Ldgm;

    invoke-virtual {v0, p0}, Ldgm;->a(Ldgn;)V

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Ldgm;

    invoke-virtual {v1, v0}, Ldgm;->setArguments(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C_()Lef;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    sget v1, Lqew;->ao:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Ldgm;

    const-class v3, Ldgm;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lfc;->b(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lfc;->a()I

    .line 99
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldq;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Ldig;->a(Ldq;)V

    .line 81
    instance-of v0, p1, Ldhk;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Ldhk;

    new-instance v0, Leqx;

    invoke-direct {v0, p0}, Leqx;-><init>(Lcom/google/android/apps/hangouts/phone/ConversationActivity;)V

    .line 83
    invoke-virtual {p1, v0}, Ldhk;->a(Ldhs;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lgud;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lblx;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/app/Activity;Lblx;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 120
    const-string v1, "Babel_Conv"

    const-string v2, "Closing conversation for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->finish()V

    .line 122
    if-eqz p2, :cond_0

    .line 123
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 124
    :cond_0
    return-void

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->c(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->e(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    sget v0, Lce;->aA:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->g()Luo;

    move-result-object v0

    invoke-static {p1}, Lgrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luo;->a(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 139
    return-void

    .line 137
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method c(Landroid/content/Intent;)Lbcw;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 100
    const-string v0, "conversation_parameters"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbcw;

    .line 102
    if-nez v0, :cond_0

    .line 103
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v0, "transport_type"

    .line 105
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 106
    const-string v0, "client_conversation_type"

    .line 107
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 108
    new-instance v0, Lbcw;

    invoke-direct {v0, v1, v3, v2}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 109
    :cond_0
    const-string v1, "jump_to_message_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    const-string v3, "Babel"

    const-string v4, "Jump to:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iput-object v2, v0, Lbcw;->s:Ljava/lang/String;

    .line 113
    const-string v1, "jump_to_message_animate"

    .line 114
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbcw;->t:Z

    .line 115
    :cond_1
    return-object v0

    .line 111
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 7
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgrm;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTheme(I)V

    .line 9
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const-string v0, "babel_conversation_activity_disable_strict_mode"

    .line 11
    invoke-static {p0, v0, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->B:Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->y()Landroid/widget/TextView;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->z()Landroid/widget/TextView;

    move-result-object v0

    .line 20
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 22
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {p0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lblx;

    .line 26
    if-nez p1, :cond_7

    .line 27
    const-string v1, "direct_share_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setIntent(Landroid/content/Intent;)V

    .line 34
    new-instance v3, Lmns;

    invoke-direct {v3}, Lmns;-><init>()V

    .line 35
    const-string v0, "direct_share_guid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmns;->a:Ljava/lang/String;

    .line 36
    const-string v0, "direct_share_target_index"

    const/4 v4, -0x1

    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmns;->c:Ljava/lang/Integer;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->ar:Lkbv;

    const-class v4, Lija;

    .line 39
    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C:Ljev;

    .line 40
    invoke-interface {v4}, Ljev;->a()I

    move-result v4

    invoke-interface {v0, v4}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 42
    invoke-interface {v0, v3}, Liiz;->a(Lmns;)Liiz;

    move-result-object v0

    const/16 v3, 0xbf3

    .line 43
    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 44
    const-string v0, "opened_from_impression"

    const/16 v3, 0xbf1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    :goto_0
    const-string v0, "share_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->ar:Lkbv;

    const-class v6, Lbir;

    .line 52
    invoke-virtual {v0, v6}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v6, Lcvk;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C:Ljev;

    .line 53
    invoke-interface {v7}, Ljev;->a()I

    move-result v7

    invoke-direct {v6, v3, v7, v4, v5}, Lcvk;-><init>(Ljava/lang/String;IJ)V

    .line 54
    invoke-interface {v0, v6}, Lbir;->a(Lbiu;)Lbig;

    .line 55
    :cond_2
    const-string v0, "opened_from_important_message_notification"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->ar:Lkbv;

    const-class v3, Lija;

    .line 57
    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C:Ljev;

    .line 58
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0xddc

    .line 60
    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 61
    :cond_3
    invoke-static {p0, v1}, Lqew;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbcw;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C_()Lef;

    move-result-object v3

    .line 64
    const-class v0, Ldgm;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Ldgm;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Ldgm;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Ldgm;

    if-nez v0, :cond_4

    .line 67
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgrm;

    const-string v4, "instantiate_convfrag_obj"

    invoke-virtual {v0, v4}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const-class v0, Ldgo;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    invoke-interface {v0}, Ldgo;->a()Ldgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Ldgm;

    .line 69
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgrm;

    invoke-virtual {v0, v4}, Lgrm;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Lef;->a()Lfc;

    move-result-object v0

    sget v3, Lqew;->ao:I

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Ldgm;

    const-class v5, Ldgm;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v0, v3, v4, v5}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lfc;->a()I

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v3, "conversation_parameters"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Ldgm;

    invoke-virtual {v1, v0}, Ldgm;->setArguments(Landroid/os/Bundle;)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Ldgm;

    invoke-virtual {v0, p0}, Ldgm;->a(Ldgn;)V

    .line 78
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgrm;

    invoke-virtual {v0, v2}, Lgrm;->c(Ljava/lang/String;)V

    .line 79
    return-void

    .line 45
    :cond_5
    const-string v1, "share_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    const-string v1, "opened_from_impression"

    const/16 v3, 0x965

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Ldig;->onDestroy()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->B:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->B:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 119
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Ldig;->onNewIntent(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbcw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Lbcw;)V

    .line 87
    return-void
.end method
