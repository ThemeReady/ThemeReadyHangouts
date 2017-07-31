.class final Lccc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lccc;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbzs;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CHAT_RINGTONE_URI_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lbzs;->e(Ljava/lang/String;)V

    .line 8
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_ID_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lbzs;->a(Ljava/lang/String;)V

    .line 11
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_NAME_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lbzs;->b(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lccc;->a:I

    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lblx;->x()I

    move-result v0

    .line 16
    const-string v1, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TRANSPORT_KEY"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Lbzs;->b(I)V

    .line 19
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TYPE_KEY"

    .line 20
    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lbzs;->a(I)V

    .line 23
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_CONVERSATION_URL_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lbzs;->g(Ljava/lang/String;)V

    .line 26
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_LINK_SHARING_STATUS_KEY"

    .line 27
    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lbzs;->f(I)V

    .line 29
    if-nez v0, :cond_0

    .line 30
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "Group link sharing status should not be set to unknown."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.HANGOUT_RINGTONE_URI_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lbzs;->f(Ljava/lang/String;)V

    .line 35
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.HAS_UNKNOWN_SENDER_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Lbzs;->a(Z)V

    .line 38
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_ARCHIVED_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Lbzs;->b(Z)V

    .line 41
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_GUEST_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Lbzs;->c(Z)V

    .line 44
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_INVITE_KEY"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Lbzs;->d(Z)V

    .line 47
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.LATEST_EVENT_TIMESTAMP_KEY"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 48
    invoke-virtual {p2, v0, v1}, Lbzs;->a(J)V

    .line 50
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_IDS_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lbzs;->a([Ljava/lang/String;)V

    .line 52
    array-length v0, v0

    if-nez v0, :cond_1

    .line 53
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "should not have mergedConversationIds.length == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_1
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_TIMESTAMPS_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lbzs;->a([J)V

    .line 57
    array-length v0, v0

    if-nez v0, :cond_2

    .line 58
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "should not have mergedConversationTimestamps.length == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_2
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.NOTIFICATION_LEVEL_KEY"

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Lbzs;->e(I)V

    .line 63
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_STATUS_KEY"

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Lbzs;->c(I)V

    .line 67
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_TOGGLE_KEY"

    const/4 v1, 0x2

    .line 68
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 69
    invoke-virtual {p2, v0}, Lbzs;->d(I)V

    .line 71
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_CHAT_ID_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lbzs;->c(Ljava/lang/String;)V

    .line 74
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_GAIA_ID_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lbzs;->d(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public a(Landroid/os/Bundle;Lbzs;)V
    .locals 23

    .prologue
    .line 78
    invoke-virtual/range {p2 .. p2}, Lbzs;->o()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual/range {p2 .. p2}, Lbzs;->a()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual/range {p2 .. p2}, Lbzs;->d()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual/range {p2 .. p2}, Lbzs;->f()I

    move-result v5

    .line 82
    invoke-virtual/range {p2 .. p2}, Lbzs;->e()I

    move-result v6

    .line 83
    invoke-virtual/range {p2 .. p2}, Lbzs;->q()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual/range {p2 .. p2}, Lbzs;->r()I

    move-result v8

    .line 85
    invoke-virtual/range {p2 .. p2}, Lbzs;->p()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-virtual/range {p2 .. p2}, Lbzs;->k()Z

    move-result v10

    .line 87
    invoke-virtual/range {p2 .. p2}, Lbzs;->l()Z

    move-result v11

    .line 88
    invoke-virtual/range {p2 .. p2}, Lbzs;->s()Z

    move-result v12

    .line 89
    invoke-virtual/range {p2 .. p2}, Lbzs;->t()Z

    move-result v13

    .line 90
    invoke-virtual/range {p2 .. p2}, Lbzs;->j()J

    move-result-wide v14

    .line 91
    invoke-virtual/range {p2 .. p2}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v16

    .line 92
    invoke-virtual/range {p2 .. p2}, Lbzs;->c()[J

    move-result-object v17

    .line 93
    invoke-virtual/range {p2 .. p2}, Lbzs;->i()I

    move-result v18

    .line 94
    invoke-virtual/range {p2 .. p2}, Lbzs;->g()I

    move-result v19

    .line 95
    invoke-virtual/range {p2 .. p2}, Lbzs;->h()I

    move-result v20

    .line 96
    invoke-virtual/range {p2 .. p2}, Lbzs;->m()Ljava/lang/String;

    move-result-object v21

    .line 97
    invoke-virtual/range {p2 .. p2}, Lbzs;->n()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 98
    invoke-virtual/range {v0 .. v22}, Lccc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZZZJ[Ljava/lang/String;[JIIILjava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZZZJ[Ljava/lang/String;[JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 100
    const-string v2, "account_id"

    iget v3, p0, Lccc;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CHAT_RINGTONE_URI_KEY"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_ID_KEY"

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_NAME_KEY"

    invoke-virtual {p1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TRANSPORT_KEY"

    invoke-virtual {p1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TYPE_KEY"

    invoke-virtual {p1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_CONVERSATION_URL_KEY"

    invoke-virtual {p1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_LINK_SHARING_STATUS_KEY"

    invoke-virtual {p1, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.HANGOUT_RINGTONE_URI_KEY"

    invoke-virtual {p1, v2, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.HAS_UNKNOWN_SENDER_KEY"

    invoke-virtual {p1, v2, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_ARCHIVED_KEY"

    invoke-virtual {p1, v2, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_GUEST_KEY"

    move/from16 v0, p12

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_INVITE_KEY"

    move/from16 v0, p13

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.LATEST_EVENT_TIMESTAMP_KEY"

    move-wide/from16 v0, p14

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_IDS_KEY"

    move-object/from16 v0, p16

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_TIMESTAMPS_KEY"

    move-object/from16 v0, p17

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 116
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.NOTIFICATION_LEVEL_KEY"

    move/from16 v0, p18

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_STATUS_KEY"

    move/from16 v0, p19

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_TOGGLE_KEY"

    move/from16 v0, p20

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_CHAT_ID_KEY"

    move-object/from16 v0, p21

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_GAIA_ID_KEY"

    move-object/from16 v0, p22

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
