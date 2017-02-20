.class final Lcam;
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
    iput p1, p0, Lcam;->a:I

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbyc;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1092
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CHAT_RINGTONE_URI_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-virtual {p2, v0}, Lbyc;->e(Ljava/lang/String;)V

    .line 1097
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_ID_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-virtual {p2, v0}, Lbyc;->a(Ljava/lang/String;)V

    .line 1102
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_NAME_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-virtual {p2, v0}, Lbyc;->b(Ljava/lang/String;)V

    .line 1108
    iget v0, p0, Lcam;->a:I

    invoke-static {p1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lbju;->x()I

    move-result v0

    .line 1111
    const-string v1, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TRANSPORT_KEY"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1112
    invoke-virtual {p2, v0}, Lbyc;->b(I)V

    .line 1116
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TYPE_KEY"

    .line 1117
    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1118
    invoke-virtual {p2, v0}, Lbyc;->a(I)V

    .line 1122
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_CONVERSATION_URL_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1123
    invoke-virtual {p2, v0}, Lbyc;->g(Ljava/lang/String;)V

    .line 1128
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_LINK_SHARING_STATUS_KEY"

    .line 1129
    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1131
    invoke-virtual {p2, v0}, Lbyc;->f(I)V

    .line 1133
    if-nez v0, :cond_0

    .line 1134
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "Group link sharing status should not be set to unknown."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    :cond_0
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.HANGOUT_RINGTONE_URI_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-virtual {p2, v0}, Lbyc;->f(Ljava/lang/String;)V

    .line 1144
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.HAS_UNKNOWN_SENDER_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1145
    invoke-virtual {p2, v0}, Lbyc;->a(Z)V

    .line 1149
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_ARCHIVED_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1150
    invoke-virtual {p2, v0}, Lbyc;->b(Z)V

    .line 1154
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_GUEST_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1155
    invoke-virtual {p2, v0}, Lbyc;->c(Z)V

    .line 1159
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_INVITE_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1160
    invoke-virtual {p2, v0}, Lbyc;->d(Z)V

    .line 1164
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.LATEST_EVENT_TIMESTAMP_KEY"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1165
    invoke-virtual {p2, v0, v1}, Lbyc;->a(J)V

    .line 1169
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_IDS_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-virtual {p2, v0}, Lbyc;->a([Ljava/lang/String;)V

    .line 1172
    array-length v0, v0

    if-nez v0, :cond_1

    .line 1173
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "should not have mergedConversationIds.length == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    :cond_1
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_TIMESTAMPS_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 1180
    invoke-virtual {p2, v0}, Lbyc;->a([J)V

    .line 1182
    array-length v0, v0

    if-nez v0, :cond_2

    .line 1183
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "should not have mergedConversationTimestamps.length == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    :cond_2
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.NOTIFICATION_LEVEL_KEY"

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1189
    invoke-virtual {p2, v0}, Lbyc;->e(I)V

    .line 1193
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_STATUS_KEY"

    const/4 v1, 0x1

    .line 1194
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1195
    invoke-virtual {p2, v0}, Lbyc;->c(I)V

    .line 1199
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_TOGGLE_KEY"

    const/4 v1, 0x2

    .line 1200
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1201
    invoke-virtual {p2, v0}, Lbyc;->d(I)V

    .line 1205
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_CHAT_ID_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    invoke-virtual {p2, v0}, Lbyc;->c(Ljava/lang/String;)V

    .line 1210
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_GAIA_ID_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1211
    invoke-virtual {p2, v0}, Lbyc;->d(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public a(Landroid/os/Bundle;Lbyc;)V
    .locals 23

    .prologue
    .line 217
    invoke-virtual/range {p2 .. p2}, Lbyc;->o()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual/range {p2 .. p2}, Lbyc;->a()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual/range {p2 .. p2}, Lbyc;->d()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual/range {p2 .. p2}, Lbyc;->f()I

    move-result v5

    .line 221
    invoke-virtual/range {p2 .. p2}, Lbyc;->e()I

    move-result v6

    .line 222
    invoke-virtual/range {p2 .. p2}, Lbyc;->q()Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual/range {p2 .. p2}, Lbyc;->r()I

    move-result v8

    .line 224
    invoke-virtual/range {p2 .. p2}, Lbyc;->p()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-virtual/range {p2 .. p2}, Lbyc;->k()Z

    move-result v10

    .line 226
    invoke-virtual/range {p2 .. p2}, Lbyc;->l()Z

    move-result v11

    .line 227
    invoke-virtual/range {p2 .. p2}, Lbyc;->s()Z

    move-result v12

    .line 228
    invoke-virtual/range {p2 .. p2}, Lbyc;->t()Z

    move-result v13

    .line 229
    invoke-virtual/range {p2 .. p2}, Lbyc;->j()J

    move-result-wide v14

    .line 230
    invoke-virtual/range {p2 .. p2}, Lbyc;->b()[Ljava/lang/String;

    move-result-object v16

    .line 231
    invoke-virtual/range {p2 .. p2}, Lbyc;->c()[J

    move-result-object v17

    .line 232
    invoke-virtual/range {p2 .. p2}, Lbyc;->i()I

    move-result v18

    .line 233
    invoke-virtual/range {p2 .. p2}, Lbyc;->g()I

    move-result v19

    .line 234
    invoke-virtual/range {p2 .. p2}, Lbyc;->h()I

    move-result v20

    .line 235
    invoke-virtual/range {p2 .. p2}, Lbyc;->m()Ljava/lang/String;

    move-result-object v21

    .line 236
    invoke-virtual/range {p2 .. p2}, Lbyc;->n()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 215
    invoke-virtual/range {v0 .. v22}, Lcam;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZZZJ[Ljava/lang/String;[JIIILjava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZZZJ[Ljava/lang/String;[JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 261
    const-string v2, "account_id"

    iget v3, p0, Lcam;->a:I

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
