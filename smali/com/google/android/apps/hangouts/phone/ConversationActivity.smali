.class public Lcom/google/android/apps/hangouts/phone/ConversationActivity;
.super Ldft;
.source "SourceFile"

# interfaces
.implements Lddz;
.implements Lfov;


# static fields
.field public static final r:Lgqb;


# instance fields
.field public A:Landroid/os/StrictMode$ThreadPolicy;

.field public final B:Ljdr;

.field public y:Lbju;

.field public z:Lddy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "Conv_Activity"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lgqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ldft;-><init>()V

    .line 65
    new-instance v0, Ljem;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Ljem;-><init>(Landroid/app/Activity;Lkea;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->aq:Lkat;

    .line 66
    invoke-virtual {v0, v1}, Ljem;->a(Lkat;)Ljem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->B:Ljdr;

    .line 69
    new-instance v0, Lect;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Lect;-><init>(Landroid/app/Activity;Lkea;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lbau;)V
    .locals 4

    .prologue
    .line 242
    const-string v1, "Babel"

    const-string v2, "Restart fragment for new conv id: "

    iget-object v0, p1, Lbau;->a:Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-class v0, Ldea;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    invoke-interface {v0}, Ldea;->a()Lddy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lddy;

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lddy;

    invoke-virtual {v0, p0}, Lddy;->a(Lddz;)V

    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lddy;

    invoke-virtual {v1, v0}, Lddy;->setArguments(Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C_()Lbv;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    sget v1, Lhab;->ao:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lddy;

    const-class v3, Lddy;

    .line 252
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v1, v2, v3}, Lco;->b(ILbj;Ljava/lang/String;)Lco;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lco;->a()I

    .line 254
    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbj;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Ldft;->a(Lbj;)V

    .line 202
    instance-of v0, p1, Ldex;

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Ldex;

    new-instance v0, Leok;

    invoke-direct {v0, p0}, Leok;-><init>(Lcom/google/android/apps/hangouts/phone/ConversationActivity;)V

    .line 208
    invoke-virtual {p1, v0}, Ldex;->a(Ldff;)V

    .line 231
    :cond_0
    return-void
.end method

.method public a(Lgsr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->y:Lbju;

    invoke-static {p0, v0, p1, p2, p3}, Lacn;->a(Landroid/app/Activity;Lbju;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 298
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

    invoke-static {v1, v0, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->finish()V

    .line 301
    if-eqz p2, :cond_0

    .line 302
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 304
    :cond_0
    return-void

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 320
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->c(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->e(Ljava/lang/CharSequence;)V

    .line 322
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 326
    sget v0, Lhet;->aB:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->g()Lrf;

    move-result-object v0

    invoke-static {p1}, Lgqe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrf;->a(Ljava/lang/CharSequence;)V

    .line 331
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 335
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 336
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 337
    return-void

    .line 335
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method c(Landroid/content/Intent;)Lbau;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 258
    const-string v0, "conversation_parameters"

    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbau;

    .line 261
    if-nez v0, :cond_0

    .line 262
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    const-string v0, "transport_type"

    .line 264
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 265
    const-string v0, "client_conversation_type"

    .line 266
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 269
    new-instance v0, Lbau;

    invoke-direct {v0, v1, v3, v2}, Lbau;-><init>(Ljava/lang/String;II)V

    .line 273
    :cond_0
    const-string v1, "jump_to_message_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_1

    .line 275
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

    invoke-static {v3, v1, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iput-object v2, v0, Lbau;->s:Ljava/lang/String;

    .line 277
    const-string v1, "jump_to_message_animate"

    .line 278
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbau;->t:Z

    .line 281
    :cond_1
    return-object v0

    .line 275
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

    .line 74
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lgqb;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    sget v0, Lacn;->jv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTheme(I)V

    .line 80
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const-string v0, "babel_conversation_activity_disable_strict_mode"

    .line 84
    invoke-static {p0, v0, v8}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 90
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

    .line 91
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Landroid/os/StrictMode$ThreadPolicy;

    .line 92
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 95
    :cond_1
    sget v0, Lacn;->gQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setContentView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->y()Landroid/widget/TextView;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->z()Landroid/widget/TextView;

    move-result-object v0

    .line 104
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 106
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->B:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {p0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->y:Lbju;

    .line 112
    if-nez p1, :cond_7

    .line 113
    const-string v1, "direct_share_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setIntent(Landroid/content/Intent;)V

    .line 127
    new-instance v3, Lmmv;

    invoke-direct {v3}, Lmmv;-><init>()V

    .line 128
    const-string v0, "direct_share_guid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmmv;->a:Ljava/lang/String;

    .line 129
    const-string v0, "direct_share_target_index"

    const/4 v4, -0x1

    .line 130
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmmv;->c:Ljava/lang/Integer;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->aq:Lkat;

    const-class v4, Liiz;

    .line 133
    invoke-virtual {v0, v4}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->B:Ljdr;

    .line 134
    invoke-interface {v4}, Ljdr;->a()I

    move-result v4

    invoke-interface {v0, v4}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 136
    invoke-interface {v0, v3}, Liiw;->a(Lmmv;)Liiw;

    move-result-object v0

    const/16 v3, 0xbf3

    .line 137
    invoke-interface {v0, v3}, Liiw;->c(I)V

    .line 139
    const-string v0, "opened_from_impression"

    const/16 v3, 0xbf1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    :goto_0
    const-string v0, "share_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->aq:Lkat;

    const-class v3, Ldal;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    .line 149
    const-string v3, "directshare"

    invoke-interface {v0, v3}, Ldal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->aq:Lkat;

    const-class v6, Lbgn;

    .line 154
    invoke-virtual {v0, v6}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v6, Lcsy;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->B:Ljdr;

    .line 157
    invoke-interface {v7}, Ljdr;->a()I

    move-result v7

    invoke-direct {v6, v3, v7, v4, v5}, Lcsy;-><init>(Ljava/lang/String;IJ)V

    .line 155
    invoke-interface {v0, v6}, Lbgn;->a(Lbgp;)Lbgd;

    .line 161
    :cond_2
    const-string v0, "opened_from_important_message_notification"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->aq:Lkat;

    const-class v3, Liiz;

    .line 163
    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->B:Ljdr;

    .line 164
    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-interface {v0, v3}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v3, 0xddc

    .line 166
    invoke-interface {v0, v3}, Liiw;->c(I)V

    .line 170
    :cond_3
    invoke-static {p0, v1}, Lhab;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 173
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbau;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C_()Lbv;

    move-result-object v3

    .line 176
    const-class v0, Lddy;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lddy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lddy;

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lddy;

    if-nez v0, :cond_4

    .line 179
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lgqb;

    const-string v4, "instantiate_convfrag_obj"

    invoke-virtual {v0, v4}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    const-class v0, Ldea;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    invoke-interface {v0}, Ldea;->a()Lddy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lddy;

    .line 181
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lgqb;

    invoke-virtual {v0, v4}, Lgqb;->c(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3}, Lbv;->a()Lco;

    move-result-object v0

    sget v3, Lhab;->ao:I

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lddy;

    const-class v5, Lddy;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {v0, v3, v4, v5}, Lco;->a(ILbj;Ljava/lang/String;)Lco;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lco;->a()I

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string v3, "conversation_parameters"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lddy;

    invoke-virtual {v1, v0}, Lddy;->setArguments(Landroid/os/Bundle;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lddy;

    invoke-virtual {v0, p0}, Lddy;->a(Lddz;)V

    .line 196
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lgqb;

    invoke-virtual {v0, v2}, Lgqb;->c(Ljava/lang/String;)V

    .line 197
    return-void

    .line 141
    :cond_5
    const-string v1, "share_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 142
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
    .line 290
    invoke-super {p0}, Ldft;->onDestroy()V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 294
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Ldft;->onNewIntent(Landroid/content/Intent;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbau;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Lbau;)V

    .line 237
    return-void
.end method
