.class public Lcom/google/android/apps/hangouts/phone/ConversationActivity;
.super Ldft;
.source "SourceFile"

# interfaces
.implements Ldea;
.implements Lfor;


# static fields
.field public static final s:Lgqp;


# instance fields
.field public A:Lddz;

.field public B:Landroid/os/StrictMode$ThreadPolicy;

.field public final C:Ljek;

.field public z:Lbjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "Conv_Activity"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ldft;-><init>()V

    .line 63
    new-instance v0, Ljff;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->ar:Lkbk;

    .line 64
    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C:Ljek;

    .line 67
    new-instance v0, Lecy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Lecy;-><init>(Landroid/app/Activity;Lker;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lbax;)V
    .locals 4

    .prologue
    .line 237
    const-string v1, "Babel"

    const-string v2, "Restart fragment for new conv id: "

    iget-object v0, p1, Lbax;->a:Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const-class v0, Ldeb;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeb;

    invoke-interface {v0}, Ldeb;->a()Lddz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Lddz;

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Lddz;

    invoke-virtual {v0, p0}, Lddz;->a(Ldea;)V

    .line 241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Lddz;

    invoke-virtual {v1, v0}, Lddz;->setArguments(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C_()Lbt;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    sget v1, Lgzh;->av:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Lddz;

    const-class v3, Lddz;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {v0, v1, v2, v3}, Lcq;->b(ILbe;Ljava/lang/String;)Lcq;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcq;->a()I

    .line 249
    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbe;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Ldft;->a(Lbe;)V

    .line 197
    instance-of v0, p1, Ldex;

    if-eqz v0, :cond_0

    .line 202
    check-cast p1, Ldex;

    new-instance v0, Leoj;

    invoke-direct {v0, p0}, Leoj;-><init>(Lcom/google/android/apps/hangouts/phone/ConversationActivity;)V

    .line 203
    invoke-virtual {p1, v0}, Ldex;->a(Ldff;)V

    .line 226
    :cond_0
    return-void
.end method

.method public a(Lgte;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lbjt;

    invoke-static {p0, v0, p1, p2, p3}, Lsb;->a(Landroid/app/Activity;Lbjt;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 293
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

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->finish()V

    .line 296
    if-eqz p2, :cond_0

    .line 297
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 299
    :cond_0
    return-void

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 315
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->c(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->e(Ljava/lang/CharSequence;)V

    .line 317
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    sget v0, Lham;->aC:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->g()Lrr;

    move-result-object v0

    invoke-static {p1}, Lgqs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrr;->a(Ljava/lang/CharSequence;)V

    .line 326
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 330
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 331
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 332
    return-void

    .line 330
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method c(Landroid/content/Intent;)Lbax;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 253
    const-string v0, "conversation_parameters"

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbax;

    .line 256
    if-nez v0, :cond_0

    .line 257
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    const-string v0, "transport_type"

    .line 259
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 260
    const-string v0, "client_conversation_type"

    .line 261
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 264
    new-instance v0, Lbax;

    invoke-direct {v0, v1, v3, v2}, Lbax;-><init>(Ljava/lang/String;II)V

    .line 268
    :cond_0
    const-string v1, "jump_to_message_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_1

    .line 270
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

    invoke-static {v3, v1, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iput-object v2, v0, Lbax;->s:Ljava/lang/String;

    .line 272
    const-string v1, "jump_to_message_animate"

    .line 273
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbax;->t:Z

    .line 276
    :cond_1
    return-object v0

    .line 270
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

    .line 72
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgqp;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    sget v0, Lsb;->jC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTheme(I)V

    .line 78
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const-string v0, "babel_conversation_activity_disable_strict_mode"

    .line 82
    invoke-static {p0, v0, v8}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 88
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

    .line 89
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->B:Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 93
    :cond_1
    sget v0, Lsb;->gY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setContentView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->y()Landroid/widget/TextView;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->z()Landroid/widget/TextView;

    move-result-object v0

    .line 102
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 104
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {p0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->z:Lbjt;

    .line 110
    if-nez p1, :cond_7

    .line 111
    const-string v1, "direct_share_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setIntent(Landroid/content/Intent;)V

    .line 125
    new-instance v3, Lmnv;

    invoke-direct {v3}, Lmnv;-><init>()V

    .line 126
    const-string v0, "direct_share_guid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmnv;->a:Ljava/lang/String;

    .line 127
    const-string v0, "direct_share_target_index"

    const/4 v4, -0x1

    .line 128
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmnv;->c:Ljava/lang/Integer;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->ar:Lkbk;

    const-class v4, Lijj;

    .line 131
    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C:Ljek;

    .line 132
    invoke-interface {v4}, Ljek;->a()I

    move-result v4

    invoke-interface {v0, v4}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 134
    invoke-interface {v0, v3}, Liji;->a(Lmnv;)Liji;

    move-result-object v0

    const/16 v3, 0xbf3

    .line 135
    invoke-interface {v0, v3}, Liji;->c(I)V

    .line 137
    const-string v0, "opened_from_impression"

    const/16 v3, 0xbf1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    :goto_0
    const-string v0, "share_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->ar:Lkbk;

    const-class v6, Lbgn;

    .line 150
    invoke-virtual {v0, v6}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v6, Lcta;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C:Ljek;

    .line 153
    invoke-interface {v7}, Ljek;->a()I

    move-result v7

    invoke-direct {v6, v3, v7, v4, v5}, Lcta;-><init>(Ljava/lang/String;IJ)V

    .line 151
    invoke-interface {v0, v6}, Lbgn;->a(Lbgq;)Lbgd;

    .line 156
    :cond_2
    const-string v0, "opened_from_important_message_notification"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->ar:Lkbk;

    const-class v3, Lijj;

    .line 158
    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C:Ljek;

    .line 159
    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v3, 0xddc

    .line 161
    invoke-interface {v0, v3}, Liji;->c(I)V

    .line 165
    :cond_3
    invoke-static {p0, v1}, Lgzh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 168
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbax;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->C_()Lbt;

    move-result-object v3

    .line 171
    const-class v0, Lddz;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    check-cast v0, Lddz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Lddz;

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Lddz;

    if-nez v0, :cond_4

    .line 174
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgqp;

    const-string v4, "instantiate_convfrag_obj"

    invoke-virtual {v0, v4}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-class v0, Ldeb;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeb;

    invoke-interface {v0}, Ldeb;->a()Lddz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Lddz;

    .line 176
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgqp;

    invoke-virtual {v0, v4}, Lgqp;->c(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3}, Lbt;->a()Lcq;

    move-result-object v0

    sget v3, Lgzh;->av:I

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Lddz;

    const-class v5, Lddz;

    .line 181
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {v0, v3, v4, v5}, Lcq;->a(ILbe;Ljava/lang/String;)Lcq;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcq;->a()I

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string v3, "conversation_parameters"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Lddz;

    invoke-virtual {v1, v0}, Lddz;->setArguments(Landroid/os/Bundle;)V

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->A:Lddz;

    invoke-virtual {v0, p0}, Lddz;->a(Ldea;)V

    .line 191
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Lgqp;

    invoke-virtual {v0, v2}, Lgqp;->c(Ljava/lang/String;)V

    .line 192
    return-void

    .line 139
    :cond_5
    const-string v1, "share_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
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
    .line 285
    invoke-super {p0}, Ldft;->onDestroy()V

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->B:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->B:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 289
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1}, Ldft;->onNewIntent(Landroid/content/Intent;)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbax;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Lbax;)V

    .line 232
    return-void
.end method
