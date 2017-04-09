.class final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcae;->a:I

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbxu;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1092
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CHAT_RINGTONE_URI_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-virtual {p2, v0}, Lbxu;->e(Ljava/lang/String;)V

    .line 2097
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_ID_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2098
    invoke-virtual {p2, v0}, Lbxu;->a(Ljava/lang/String;)V

    .line 3102
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_NAME_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3103
    invoke-virtual {p2, v0}, Lbxu;->b(Ljava/lang/String;)V

    .line 4108
    iget v0, p0, Lcae;->a:I

    invoke-static {p1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 4109
    invoke-virtual {v0}, Lbjt;->x()I

    move-result v0

    .line 4111
    const-string v1, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TRANSPORT_KEY"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4112
    invoke-virtual {p2, v0}, Lbxu;->b(I)V

    .line 5116
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TYPE_KEY"

    .line 5117
    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5118
    invoke-virtual {p2, v0}, Lbxu;->a(I)V

    .line 6122
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_CONVERSATION_URL_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6123
    invoke-virtual {p2, v0}, Lbxu;->g(Ljava/lang/String;)V

    .line 7128
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_LINK_SHARING_STATUS_KEY"

    .line 7129
    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7131
    invoke-virtual {p2, v0}, Lbxu;->f(I)V

    .line 7133
    if-nez v0, :cond_0

    .line 7134
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "Group link sharing status should not be set to unknown."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8139
    :cond_0
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.HANGOUT_RINGTONE_URI_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8140
    invoke-virtual {p2, v0}, Lbxu;->f(Ljava/lang/String;)V

    .line 9144
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.HAS_UNKNOWN_SENDER_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9145
    invoke-virtual {p2, v0}, Lbxu;->a(Z)V

    .line 10149
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_ARCHIVED_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10150
    invoke-virtual {p2, v0}, Lbxu;->b(Z)V

    .line 11154
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_GUEST_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11155
    invoke-virtual {p2, v0}, Lbxu;->c(Z)V

    .line 12159
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_INVITE_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 12160
    invoke-virtual {p2, v0}, Lbxu;->d(Z)V

    .line 13164
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.LATEST_EVENT_TIMESTAMP_KEY"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 13165
    invoke-virtual {p2, v0, v1}, Lbxu;->a(J)V

    .line 14169
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_IDS_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14170
    invoke-virtual {p2, v0}, Lbxu;->a([Ljava/lang/String;)V

    .line 14172
    array-length v0, v0

    if-nez v0, :cond_1

    .line 14173
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "should not have mergedConversationIds.length == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15179
    :cond_1
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_TIMESTAMPS_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 15180
    invoke-virtual {p2, v0}, Lbxu;->a([J)V

    .line 15182
    array-length v0, v0

    if-nez v0, :cond_2

    .line 15183
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "should not have mergedConversationTimestamps.length == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16188
    :cond_2
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.NOTIFICATION_LEVEL_KEY"

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 16189
    invoke-virtual {p2, v0}, Lbxu;->e(I)V

    .line 17193
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_STATUS_KEY"

    const/4 v1, 0x1

    .line 17194
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 17195
    invoke-virtual {p2, v0}, Lbxu;->c(I)V

    .line 18199
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_TOGGLE_KEY"

    const/4 v1, 0x2

    .line 18200
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18201
    invoke-virtual {p2, v0}, Lbxu;->d(I)V

    .line 19205
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_CHAT_ID_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19206
    invoke-virtual {p2, v0}, Lbxu;->c(Ljava/lang/String;)V

    .line 20210
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_GAIA_ID_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20211
    invoke-virtual {p2, v0}, Lbxu;->d(Ljava/lang/String;)V

    .line 20212
    return-void
.end method

.method public a(Landroid/os/Bundle;Lbxu;)V
    .locals 23

    .prologue
    .line 217
    invoke-virtual/range {p2 .. p2}, Lbxu;->o()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual/range {p2 .. p2}, Lbxu;->a()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual/range {p2 .. p2}, Lbxu;->d()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual/range {p2 .. p2}, Lbxu;->f()I

    move-result v5

    .line 221
    invoke-virtual/range {p2 .. p2}, Lbxu;->e()I

    move-result v6

    .line 222
    invoke-virtual/range {p2 .. p2}, Lbxu;->q()Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual/range {p2 .. p2}, Lbxu;->r()I

    move-result v8

    .line 224
    invoke-virtual/range {p2 .. p2}, Lbxu;->p()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-virtual/range {p2 .. p2}, Lbxu;->k()Z

    move-result v10

    .line 226
    invoke-virtual/range {p2 .. p2}, Lbxu;->l()Z

    move-result v11

    .line 227
    invoke-virtual/range {p2 .. p2}, Lbxu;->s()Z

    move-result v12

    .line 228
    invoke-virtual/range {p2 .. p2}, Lbxu;->t()Z

    move-result v13

    .line 229
    invoke-virtual/range {p2 .. p2}, Lbxu;->j()J

    move-result-wide v14

    .line 230
    invoke-virtual/range {p2 .. p2}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v16

    .line 231
    invoke-virtual/range {p2 .. p2}, Lbxu;->c()[J

    move-result-object v17

    .line 232
    invoke-virtual/range {p2 .. p2}, Lbxu;->i()I

    move-result v18

    .line 233
    invoke-virtual/range {p2 .. p2}, Lbxu;->g()I

    move-result v19

    .line 234
    invoke-virtual/range {p2 .. p2}, Lbxu;->h()I

    move-result v20

    .line 235
    invoke-virtual/range {p2 .. p2}, Lbxu;->m()Ljava/lang/String;

    move-result-object v21

    .line 236
    invoke-virtual/range {p2 .. p2}, Lbxu;->n()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 215
    invoke-virtual/range {v0 .. v22}, Lcae;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZZZJ[Ljava/lang/String;[JIIILjava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZZZJ[Ljava/lang/String;[JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 261
    const-string v2, "account_id"

    iget v3, p0, Lcae;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CHAT_RINGTONE_URI_KEY"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_ID_KEY"

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_NAME_KEY"

    invoke-virtual {p1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TRANSPORT_KEY"

    invoke-virtual {p1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TYPE_KEY"

    invoke-virtual {p1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_CONVERSATION_URL_KEY"

    invoke-virtual {p1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_LINK_SHARING_STATUS_KEY"

    invoke-virtual {p1, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.HANGOUT_RINGTONE_URI_KEY"

    invoke-virtual {p1, v2, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.HAS_UNKNOWN_SENDER_KEY"

    invoke-virtual {p1, v2, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_ARCHIVED_KEY"

    invoke-virtual {p1, v2, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_GUEST_KEY"

    move/from16 v0, p12

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_INVITE_KEY"

    move/from16 v0, p13

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.LATEST_EVENT_TIMESTAMP_KEY"

    move-wide/from16 v0, p14

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 275
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_IDS_KEY"

    move-object/from16 v0, p16

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_TIMESTAMPS_KEY"

    move-object/from16 v0, p17

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 277
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.NOTIFICATION_LEVEL_KEY"

    move/from16 v0, p18

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_STATUS_KEY"

    move/from16 v0, p19

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_TOGGLE_KEY"

    move/from16 v0, p20

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_CHAT_ID_KEY"

    move-object/from16 v0, p21

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_GAIA_ID_KEY"

    move-object/from16 v0, p22

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method
