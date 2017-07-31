.class final Lgiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgiz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldmj;

.field public c:Lgiw;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldmj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgiv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgiv;->b:Ldmj;

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 18

    .prologue
    .line 7
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->c:Lgiw;

    invoke-virtual {v2}, Lgiw;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->c:Lgiw;

    const/4 v3, 0x0

    const/16 v4, 0xe0

    invoke-virtual {v2, v3, v4}, Lgiw;->a(ZI)V

    .line 67
    :goto_0
    return-void

    .line 11
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->b:Ldmj;

    invoke-virtual {v2}, Ldmj;->m()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->a:Landroid/content/Context;

    const-class v3, Ldrm;

    .line 12
    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrm;

    invoke-interface {v2}, Ldrm;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    :cond_1
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, wifi call already exists"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->c:Lgiw;

    const/4 v3, 0x0

    const/16 v4, 0xdd

    invoke-virtual {v2, v3, v4}, Lgiw;->a(ZI)V

    goto :goto_0

    .line 16
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->c:Lgiw;

    invoke-virtual {v2}, Lgiw;->a()Lgik;

    move-result-object v2

    .line 17
    move-object/from16 v0, p0

    iget-object v3, v0, Lgiv;->c:Lgiw;

    invoke-virtual {v3}, Lgiw;->b()I

    move-result v3

    .line 18
    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    .line 19
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffCellularToWifi.isHandoffPossible, not possible for call state: "

    .line 20
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

    .line 21
    invoke-static {v4, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->c:Lgiw;

    const/4 v3, 0x0

    const/16 v4, 0xe3

    invoke-virtual {v2, v3, v4}, Lgiw;->a(ZI)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v2}, Lgik;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 25
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no account name"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->c:Lgiw;

    const/4 v3, 0x0

    const/16 v4, 0xe1

    invoke-virtual {v2, v3, v4}, Lgiw;->a(ZI)V

    goto/16 :goto_0

    .line 28
    :cond_5
    invoke-virtual {v2}, Lgik;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 29
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no hangout id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->c:Lgiw;

    const/4 v3, 0x0

    const/16 v4, 0xe2

    invoke-virtual {v2, v3, v4}, Lgiw;->a(ZI)V

    goto/16 :goto_0

    .line 32
    :cond_6
    invoke-virtual {v2}, Lgik;->getConference()Landroid/telecom/Conference;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 33
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, in conference"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->c:Lgiw;

    const/4 v3, 0x0

    const/16 v4, 0xe4

    invoke-virtual {v2, v3, v4}, Lgiw;->a(ZI)V

    goto/16 :goto_0

    .line 36
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ah(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 37
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, not connected to wifi"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->c:Lgiw;

    const/4 v3, 0x0

    const/16 v4, 0xd2

    invoke-virtual {v2, v3, v4}, Lgiw;->a(ZI)V

    goto/16 :goto_0

    .line 41
    :cond_8
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.createWifiCall"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->c:Lgiw;

    invoke-virtual {v2}, Lgiw;->a()Lgik;

    move-result-object v16

    .line 43
    new-instance v2, Ldoc;

    .line 44
    invoke-virtual/range {v16 .. v16}, Lgik;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldoc;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 45
    invoke-virtual {v2, v3}, Ldoc;->a(I)Ldoc;

    move-result-object v2

    .line 46
    invoke-virtual/range {v16 .. v16}, Lgik;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldoc;->e(Ljava/lang/String;)Ldoc;

    move-result-object v2

    .line 47
    invoke-virtual/range {v16 .. v16}, Lgik;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldoc;->h(Ljava/lang/String;)Ldoc;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ldoc;->a()Ldoa;

    move-result-object v17

    .line 49
    new-instance v14, Lnew;

    invoke-direct {v14}, Lnew;-><init>()V

    .line 51
    invoke-virtual/range {v16 .. v16}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ac(Landroid/content/Context;)Lnex;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_9

    .line 53
    iput-object v2, v14, Lnew;->d:Lnex;

    .line 54
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->a:Landroid/content/Context;

    .line 55
    invoke-virtual/range {v16 .. v16}, Lgik;->e()Lgkb;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lgiv;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lgkb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lejo;

    move-result-object v7

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->b:Ldmj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 59
    invoke-static {}, Lgqw;->b()J

    move-result-wide v12

    .line 60
    invoke-virtual/range {v16 .. v16}, Lgik;->h()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v17

    .line 61
    invoke-virtual/range {v2 .. v15}, Ldmj;->a(Ldoa;ZLjava/util/List;ZLejo;IZIZJLnew;Ljava/lang/String;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lgiv;->b:Ldmj;

    invoke-virtual {v2}, Ldmj;->u()V

    .line 63
    new-instance v2, Lglh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgiv;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 64
    invoke-virtual/range {v16 .. v16}, Lgik;->i()Lghw;

    move-result-object v5

    invoke-interface {v5}, Lghw;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lgik;->f()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lglh;-><init>(Landroid/content/Context;Lgll;Ljava/lang/String;Z)V

    .line 65
    move-object/from16 v0, p0

    iget-object v3, v0, Lgiv;->b:Ldmj;

    invoke-virtual {v3}, Ldmj;->r()Ldoe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lglh;->a(Ldoe;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lgiv;->c:Lgiw;

    invoke-virtual {v3, v2}, Lgiw;->a(Lghw;)V

    goto/16 :goto_0
.end method

.method a(Lgiw;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lgiv;->c:Lgiw;

    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lgiv;->c:Lgiw;

    invoke-virtual {v0}, Lgiw;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 69
    iget-object v0, p0, Lgiv;->c:Lgiw;

    invoke-virtual {v0, v2, v2}, Lgiw;->a(ZI)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lgiv;->c:Lgiw;

    invoke-virtual {v0}, Lgiw;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgiv;->c:Lgiw;

    .line 71
    invoke-virtual {v0}, Lgiw;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 72
    :cond_2
    iget-object v0, p0, Lgiv;->c:Lgiw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lgiw;->a(ZI)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lgiv;->c:Lgiw;

    invoke-virtual {v0}, Lgiw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lgiv;->c:Lgiw;

    const/16 v1, 0x130

    invoke-virtual {v0, v2, v1}, Lgiw;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
