.class final Lghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldjn;

.field public c:Lghe;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldjn;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lghd;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lghd;->b:Ldjn;

    .line 47
    return-void
.end method


# virtual methods
.method a()V
    .locals 18

    .prologue
    .line 54
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->c:Lghe;

    invoke-virtual {v2}, Lghe;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->c:Lghe;

    const/4 v3, 0x0

    const/16 v4, 0xe0

    invoke-virtual {v2, v3, v4}, Lghe;->a(ZI)V

    .line 108
    :goto_0
    return-void

    .line 61
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->b:Ldjn;

    invoke-virtual {v2}, Ldjn;->m()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->a:Landroid/content/Context;

    const-class v3, Ldom;

    .line 62
    invoke-static {v2, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldom;

    invoke-interface {v2}, Ldom;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    :cond_1
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, wifi call already exists"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->c:Lghe;

    const/4 v3, 0x0

    const/16 v4, 0xdd

    invoke-virtual {v2, v3, v4}, Lghe;->a(ZI)V

    goto :goto_0

    .line 68
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->c:Lghe;

    invoke-virtual {v2}, Lghe;->a()Lggs;

    move-result-object v2

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lghd;->c:Lghe;

    invoke-virtual {v3}, Lghe;->b()I

    move-result v3

    .line 71
    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    .line 74
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffCellularToWifi.isHandoffPossible, not possible for call state: "

    .line 77
    invoke-static {v3}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    invoke-static {v4, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->c:Lghe;

    const/4 v3, 0x0

    const/16 v4, 0xe3

    invoke-virtual {v2, v3, v4}, Lghe;->a(ZI)V

    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v2}, Lggs;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 83
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no account name"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->c:Lghe;

    const/4 v3, 0x0

    const/16 v4, 0xe1

    invoke-virtual {v2, v3, v4}, Lghe;->a(ZI)V

    goto/16 :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Lggs;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 89
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no hangout id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->c:Lghe;

    const/4 v3, 0x0

    const/16 v4, 0xe2

    invoke-virtual {v2, v3, v4}, Lghe;->a(ZI)V

    goto/16 :goto_0

    .line 94
    :cond_6
    invoke-virtual {v2}, Lggs;->getConference()Landroid/telecom/Conference;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 96
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, in conference"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->c:Lghe;

    const/4 v3, 0x0

    const/16 v4, 0xe4

    invoke-virtual {v2, v3, v4}, Lghe;->a(ZI)V

    goto/16 :goto_0

    .line 101
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->a:Landroid/content/Context;

    invoke-static {v2}, Lacn;->ab(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 102
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, not connected to wifi"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->c:Lghe;

    const/4 v3, 0x0

    const/16 v4, 0xd2

    invoke-virtual {v2, v3, v4}, Lghe;->a(ZI)V

    goto/16 :goto_0

    .line 1123
    :cond_8
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.createWifiCall"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->c:Lghe;

    invoke-virtual {v2}, Lghe;->a()Lggs;

    move-result-object v16

    .line 1126
    new-instance v2, Ldlg;

    .line 1127
    invoke-virtual/range {v16 .. v16}, Lggs;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldlg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 1128
    invoke-virtual {v2, v3}, Ldlg;->a(I)Ldlg;

    move-result-object v2

    .line 1129
    invoke-virtual/range {v16 .. v16}, Lggs;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldlg;->e(Ljava/lang/String;)Ldlg;

    move-result-object v2

    .line 1130
    invoke-virtual/range {v16 .. v16}, Lggs;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldlg;->h(Ljava/lang/String;)Ldlg;

    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Ldlg;->a()Ldle;

    move-result-object v17

    .line 1133
    new-instance v14, Lnhg;

    invoke-direct {v14}, Lnhg;-><init>()V

    .line 1135
    invoke-virtual/range {v16 .. v16}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    invoke-static {v2}, Lacn;->W(Landroid/content/Context;)Lnhh;

    move-result-object v2

    .line 1136
    if-eqz v2, :cond_9

    .line 1137
    iput-object v2, v14, Lnhg;->d:Lnhh;

    .line 1139
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->a:Landroid/content/Context;

    .line 1142
    invoke-virtual/range {v16 .. v16}, Lggs;->e()Lgij;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lghd;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lgij;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1143
    invoke-static {}, Lacn;->X()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1140
    invoke-static/range {v2 .. v8}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lehm;

    move-result-object v7

    .line 1148
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->b:Ldjn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 1158
    invoke-static {}, Lgpk;->b()J

    move-result-wide v12

    .line 1160
    invoke-virtual/range {v16 .. v16}, Lggs;->h()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v17

    .line 1148
    invoke-virtual/range {v2 .. v15}, Ldjn;->a(Ldle;ZLjava/util/List;ZLehm;IZIZJLnhg;Ljava/lang/String;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lghd;->b:Ldjn;

    invoke-virtual {v2}, Ldjn;->u()V

    .line 1163
    new-instance v2, Lgjp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lghd;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 1165
    invoke-virtual/range {v16 .. v16}, Lggs;->i()Lgge;

    move-result-object v5

    invoke-interface {v5}, Lgge;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lggs;->f()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lgjp;-><init>(Landroid/content/Context;Lgjt;Ljava/lang/String;Z)V

    .line 1166
    move-object/from16 v0, p0

    iget-object v3, v0, Lghd;->b:Ldjn;

    invoke-virtual {v3}, Ldjn;->r()Ldli;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgjp;->a(Ldli;)V

    .line 1167
    move-object/from16 v0, p0

    iget-object v3, v0, Lghd;->c:Lghe;

    invoke-virtual {v3, v2}, Lghe;->a(Lgge;)V

    goto/16 :goto_0
.end method

.method a(Lghe;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lghd;->c:Lghe;

    .line 51
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lghd;->c:Lghe;

    invoke-virtual {v0}, Lghe;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 113
    iget-object v0, p0, Lghd;->c:Lghe;

    invoke-virtual {v0, v2, v2}, Lghe;->a(ZI)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lghd;->c:Lghe;

    invoke-virtual {v0}, Lghe;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lghd;->c:Lghe;

    .line 115
    invoke-virtual {v0}, Lghe;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 116
    :cond_2
    iget-object v0, p0, Lghd;->c:Lghe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lghe;->a(ZI)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lghd;->c:Lghe;

    invoke-virtual {v0}, Lghe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lghd;->c:Lghe;

    const/16 v1, 0x130

    invoke-virtual {v0, v2, v1}, Lghe;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
