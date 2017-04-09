.class public Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;
.super Lkcm;
.source "SourceFile"

# interfaces
.implements Ljem;


# instance fields
.field public o:Ljpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lkcm;-><init>()V

    .line 35
    new-instance v0, Ljpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->A:Lkfw;

    invoke-direct {v0, p0, v1}, Ljpe;-><init>(Lbm;Lker;)V

    const-string v1, "active-hangouts-account"

    .line 37
    invoke-virtual {v0, v1}, Ljpe;->a(Ljava/lang/String;)Ljpe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->x:Lkbk;

    .line 38
    invoke-virtual {v0, v1}, Ljpe;->a(Lkbk;)Ljpe;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Ljpe;->b(Ljem;)Ljpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->o:Ljpe;

    .line 35
    return-void
.end method

.method private c(I)V
    .locals 18

    .prologue
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    .line 108
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 109
    const-string v2, "conversation_id"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    const-string v2, "participant_gaia"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    const-string v2, "participant_name"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    const-string v2, "auto_join_call_policy"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 114
    const-string v2, "watermark"

    const-wide/16 v6, 0x0

    .line 115
    invoke-virtual {v15, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 116
    const-string v2, "requires_mms"

    const/4 v6, 0x0

    invoke-virtual {v15, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 117
    const-string v2, "hangout_uri"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 118
    const-string v2, "opened_from_impression"

    const/4 v7, -0x1

    invoke-virtual {v15, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 119
    const/4 v2, -0x1

    if-eq v7, v2, :cond_0

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->x:Lkbk;

    const-class v9, Lijj;

    invoke-virtual {v2, v9}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Lijj;->a(I)Lijh;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v2

    invoke-interface {v2, v7}, Liji;->c(I)V

    .line 124
    :cond_0
    const-string v2, "hangout_call_end_intent"

    .line 125
    invoke-virtual {v15, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    .line 1236
    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    .line 1237
    const-string v2, "Babel_ConvIntSecureAct"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x24

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Got intent with non-null gaiaId and "

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v2, v9, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    const/4 v2, 0x0

    .line 1244
    :goto_0
    if-nez v2, :cond_3

    .line 127
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    .line 232
    :goto_1
    return-void

    .line 1240
    :cond_1
    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1241
    const-string v2, "Babel_ConvIntSecureAct"

    const-string v9, "SENDTO action must include message text"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v2, v9, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    const/4 v2, 0x0

    goto :goto_0

    .line 1244
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 132
    :cond_3
    const-string v2, "end_video"

    const/4 v9, 0x0

    invoke-virtual {v15, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    invoke-static/range {p0 .. p0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ldjy;->r()Ldlt;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 135
    const/16 v3, 0x2afc

    invoke-virtual {v2, v3}, Ldjy;->a(I)V

    .line 139
    :goto_2
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto :goto_1

    .line 137
    :cond_4
    const-string v2, "Babel_ConvIntSecureAct"

    const-string v3, "invalid request to end video call"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 145
    :cond_5
    if-nez v6, :cond_6

    const-string v2, "start_video"

    const/4 v9, 0x0

    .line 146
    invoke-virtual {v15, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 147
    :cond_6
    const-string v2, "hangout_start_source"

    const/16 v3, 0x3b

    .line 148
    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 150
    const-string v2, "media_type"

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 152
    const-string v2, "never"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, p0

    move/from16 v3, p1

    .line 154
    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v2

    .line 178
    :goto_3
    const-string v3, "hangout_video_source"

    const-string v4, "hangout_video_source"

    const/4 v5, 0x0

    .line 180
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v3, "hangout_mute_playback"

    const-string v4, "hangout_mute_playback"

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 184
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    const-string v3, "hangout_mute_microphone"

    const-string v4, "hangout_mute_microphone"

    const/4 v5, 0x0

    .line 189
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    :cond_7
    :goto_4
    const-string v3, "account_id"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 230
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->startActivity(Landroid/content/Intent;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v2, p0

    move/from16 v3, p1

    .line 166
    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    .line 190
    :cond_9
    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object v9, v4

    move-object v10, v5

    .line 192
    invoke-static/range {v6 .. v14}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v2

    .line 201
    const-string v3, "otr_state"

    invoke-virtual {v15, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 202
    const-string v3, "otr_state"

    const-string v4, "otr_state"

    const/4 v5, 0x0

    .line 204
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 206
    :cond_a
    const-string v2, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 207
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 208
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 210
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v8, v11}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 212
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 213
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object v6, v11

    .line 214
    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 224
    :cond_d
    invoke-static/range {p0 .. p1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_4
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_0

    .line 49
    invoke-direct {p0, p5}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->c(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-super {p0, p1}, Lkcm;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    .line 104
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    const-string v0, "Babel_ConvIntSecureAct"

    const-string v1, "No intent attached"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    const-string v1, "Babel_ConvIntSecureAct"

    const-string v2, "No account name provided"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->x:Lkbk;

    const-class v2, Ljep;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 91
    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v2

    .line 92
    invoke-interface {v0, v2}, Ljep;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->c(I)V

    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljpp;->b()Ljpp;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v0

    const-class v1, Ljpv;

    .line 101
    invoke-virtual {v0, v1}, Ljpp;->a(Ljava/lang/Class;)Ljpp;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->o:Ljpe;

    invoke-virtual {v1, v0}, Ljpe;->a(Ljpp;)V

    goto :goto_0
.end method
