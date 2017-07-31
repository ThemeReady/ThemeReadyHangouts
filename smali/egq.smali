.class final Legq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    .line 60
    invoke-static {p0, p1}, Leif;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lhi;->a(Landroid/content/Context;)Lhi;

    move-result-object v1

    .line 62
    invoke-static {v0, v7}, Leif;->a(Ljava/lang/String;I)V

    .line 63
    const-string v2, "Babel_Notif_Notifier"

    const-string v3, "Cancelling notification tag=%s, id=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v0, v7}, Lhi;->a(Ljava/lang/String;I)V

    .line 65
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)V
    .locals 16

    .prologue
    .line 2
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    .line 3
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lehm;->a:[Ljava/lang/String;

    sget-object v5, Lego;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "timestamp ASC"

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 7
    if-eqz v8, :cond_3

    .line 8
    :try_start_0
    new-instance v12, Lgpd;

    invoke-direct {v12}, Lgpd;-><init>()V

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    const/4 v2, -0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    :goto_0
    :pswitch_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Lgci;->values()[Lgci;

    move-result-object v2

    const/16 v3, 0xc

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v5, v2, v3

    .line 15
    const/4 v2, 0x7

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    const/16 v2, 0xb

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    .line 17
    invoke-virtual {v5}, Lgci;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v2, v4

    :goto_1
    move v4, v2

    .line 24
    goto :goto_0

    .line 19
    :pswitch_1
    add-int/lit8 v13, v13, 0x1

    .line 20
    invoke-virtual {v12, v9}, Lgpd;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 22
    cmp-long v5, v2, v6

    if-lez v5, :cond_0

    move-wide v6, v2

    move v2, v4

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    sget-boolean v2, Leif;->q:Z

    if-eqz v2, :cond_2

    .line 26
    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "query for failed message sends: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    if-lez v13, :cond_5

    .line 28
    const/4 v2, 0x1

    if-ne v13, v2, :cond_4

    .line 29
    invoke-interface {v8, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 30
    new-instance v5, Lehl;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v5, v0, v8, v1}, Lehl;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 32
    new-instance v2, Legu;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Legu;-><init>(Landroid/content/Context;ILehl;J)V

    .line 33
    const-string v3, "Babel_Notif_Notifier"

    const-string v4, "Created new %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Legu;->q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v2}, Leif;->a(Leif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Lego;->a(Z)V
    :try_end_1
    .catch Ljfe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_3
    return-void

    .line 39
    :cond_4
    :try_start_2
    new-instance v9, Legt;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-wide v14, v6

    invoke-direct/range {v9 .. v15}, Legt;-><init>(Landroid/content/Context;ILgpd;IJ)V

    .line 40
    const-string v2, "Babel_Notif_Notifier"

    const-string v3, "Created new %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, Legt;->q()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v9}, Leif;->a(Leif;)V

    move-object v2, v9

    .line 43
    goto :goto_2

    .line 48
    :cond_5
    invoke-static/range {p1 .. p2}, Legq;->b(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 51
    :catchall_0
    move-exception v2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v2

    .line 47
    :catch_0
    move-exception v2

    goto :goto_3

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p3}, Lgpd;->a(Ljava/lang/String;)Lgpd;

    move-result-object v0

    .line 55
    new-instance v1, Lbmv;

    invoke-direct {v1, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 56
    invoke-static {v1, v0}, Lbmn;->b(Lbmv;Lgpd;)I

    move-result v0

    .line 57
    if-lez v0, :cond_0

    const-class v0, Lgan;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    invoke-virtual {v0, p2}, Lgan;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p1, p2}, Legq;->a(Landroid/content/Context;I)V

    .line 59
    :cond_0
    return-void
.end method
