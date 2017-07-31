.class public final Lfqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbi;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lfql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfqk;->a:Z

    return-void
.end method

.method public constructor <init>(Lfql;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqk;->b:Lfql;

    .line 3
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "mms_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 5
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 6
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;IJ)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;)V
    .locals 20

    .prologue
    .line 7
    sget-boolean v2, Lfqk;->a:Z

    if-eqz v2, :cond_0

    .line 8
    const-string v2, "Sending mms request "

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqk;->b:Lfql;

    invoke-virtual {v3}, Lfql;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Lgqw;->a()J

    move-result-wide v18

    .line 10
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    invoke-virtual {v2}, Lfql;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 12
    invoke-virtual {v2}, Lfql;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 13
    invoke-virtual {v2}, Lfql;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 14
    invoke-virtual {v2}, Lfql;->n()Ljava/lang/String;

    move-result-object v5

    .line 15
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, 0x93a80

    const/16 v10, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 16
    invoke-virtual {v2}, Lfql;->c()J

    move-result-wide v11

    move-object/from16 v2, p1

    .line 17
    invoke-static/range {v2 .. v12}, Lgdo;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lgdp;

    move-result-object v2

    move-object v4, v2

    .line 29
    :goto_1
    new-instance v8, Lakb;

    invoke-direct {v8}, Lakb;-><init>()V

    .line 30
    iget-object v2, v4, Lgdp;->a:Lakg;

    iget-object v3, v4, Lgdp;->b:Lakf;

    .line 31
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v8}, Lgdq;->a(Landroid/content/Context;Lakg;Lakf;Lakb;)Landroid/net/Uri;

    move-result-object v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    const-string v2, "Babel_SendMmsNetworkReq"

    const-string v3, "SendMmsRequest: failed to persist message into telephony"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v2, Lfkr;

    const/16 v3, 0x86

    const-string v4, "Failed to persist sent mms message"

    invoke-direct {v2, v3, v4}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lgdn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lajj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgdh; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SendMmsRequest: failed to send message "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    new-instance v3, Lfkr;

    const/16 v4, 0x76

    invoke-direct {v3, v4, v2}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 8
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 19
    invoke-virtual {v2}, Lfql;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 20
    invoke-virtual {v2}, Lfql;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 21
    invoke-virtual {v2}, Lfql;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 22
    invoke-virtual {v2}, Lfql;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 23
    invoke-virtual {v2}, Lfql;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 24
    invoke-virtual {v2}, Lfql;->k()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 25
    invoke-virtual {v2}, Lfql;->l()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 26
    invoke-virtual {v2}, Lfql;->m()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/32 v13, 0x93a80

    const/16 v15, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqk;->b:Lfql;

    .line 27
    invoke-virtual {v2}, Lfql;->c()J

    move-result-wide v16

    move-object/from16 v2, p1

    .line 28
    invoke-static/range {v2 .. v17}, Lgdo;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lgdp;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 35
    :cond_3
    const/4 v2, 0x1

    .line 36
    invoke-static {v3}, Lgdq;->b(Landroid/net/Uri;)J

    move-result-wide v6

    .line 37
    invoke-static {v2, v6, v7}, Lgej;->a(IJ)V

    .line 38
    new-instance v2, Lfgm;

    iget-object v4, v4, Lgdp;->a:Lakg;

    .line 39
    invoke-virtual {v4}, Lakg;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqk;->b:Lfql;

    .line 40
    invoke-virtual {v6}, Lfql;->c()J

    move-result-wide v6

    .line 41
    invoke-virtual {v8}, Lakb;->a()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lfgm;-><init>(Landroid/net/Uri;JJJ)V
    :try_end_1
    .catch Lgdn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lajj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lgdh; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v18

    invoke-virtual {v2, v6, v7}, Lfgm;->a(J)V

    .line 54
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lfgm;->b(J)V

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lfqk;->b:Lfql;

    invoke-virtual {v2, v3}, Lfgm;->a(Lfsi;)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Lfbj;->a()I

    move-result v3

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    .line 57
    return-void

    .line 46
    :catch_1
    move-exception v2

    .line 47
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SendMmsRequest: failed to send message "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v3, Lfkr;

    const/16 v4, 0x88

    invoke-direct {v3, v4, v2}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 49
    :catch_2
    move-exception v2

    .line 50
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SendMmsRequest: failed to send message "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance v3, Lfkr;

    iget v4, v2, Lgdh;->a:I

    invoke-direct {v3, v4, v2}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v3
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v1

    .line 76
    packed-switch v1, :pswitch_data_0

    .line 79
    :pswitch_0
    const-string v2, "Babel_SendMmsNetworkReq"

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_0
    :pswitch_1
    return v0

    .line 77
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a_(Landroid/content/Context;ILfkr;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    const-string v1, "Babel_SendMmsNetworkReq"

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    const-string v1, "Babel_SendMmsNetworkReq"

    const-string v2, "Skipping request failure for null MMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, p0, Lfqk;->b:Lfql;

    .line 67
    invoke-virtual {v3}, Lfql;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfqk;->b:Lfql;

    .line 68
    invoke-virtual {v4}, Lfql;->d()Ljava/lang/String;

    move-result-object v4

    .line 69
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    .line 70
    :cond_2
    invoke-static {p1, v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lfqk;->b:Lfql;

    invoke-static {p1, v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Lfsi;Lfkr;)V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    const-string v1, "SendMmsNetworkRequest "

    iget-object v0, p0, Lfqk;->b:Lfql;

    invoke-virtual {v0}, Lfql;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
