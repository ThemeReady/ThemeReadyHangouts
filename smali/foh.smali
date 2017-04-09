.class public final Lfoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeb;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lfoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfoh;->a:Z

    return-void
.end method

.method public constructor <init>(Lfoi;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfoh;->b:Lfoi;

    .line 46
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "mms_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 55
    const-class v0, Lbia;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 56
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbia;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;IJ)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public a(Landroid/content/Context;Leec;)V
    .locals 20

    .prologue
    .line 69
    sget-boolean v2, Lfoh;->a:Z

    if-eqz v2, :cond_0

    .line 70
    const-string v2, "Sending mms request "

    move-object/from16 v0, p0

    iget-object v3, v0, Lfoh;->b:Lfoi;

    invoke-virtual {v3}, Lfoi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :cond_0
    :goto_0
    invoke-static {}, Lgpz;->a()J

    move-result-wide v18

    .line 79
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    invoke-virtual {v2}, Lfoi;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 86
    invoke-virtual {v2}, Lfoi;->g()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 87
    invoke-virtual {v2}, Lfoi;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 88
    invoke-virtual {v2}, Lfoi;->o()Ljava/lang/String;

    move-result-object v5

    .line 89
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, 0x93a80

    const/16 v10, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 94
    invoke-virtual {v2}, Lfoi;->d()J

    move-result-wide v11

    move-object/from16 v2, p1

    .line 84
    invoke-static/range {v2 .. v12}, Lgcr;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lgcs;

    move-result-object v2

    move-object v4, v2

    .line 114
    :goto_1
    new-instance v8, Lahb;

    invoke-direct {v8}, Lahb;-><init>()V

    .line 132
    iget-object v2, v4, Lgcs;->a:Lahg;

    iget-object v3, v4, Lgcs;->b:Lahf;

    .line 133
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v8}, Lgct;->a(Landroid/content/Context;Lahg;Lahf;Lahb;)Landroid/net/Uri;

    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 137
    const-string v2, "Babel_SendMmsNetworkReq"

    const-string v3, "SendMmsRequest: failed to persist message into telephony"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v2, Lfin;

    const/16 v3, 0x86

    const-string v4, "Failed to persist sent mms message"

    invoke-direct {v2, v3, v4}, Lfin;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lgcq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lagj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgcj; {:try_start_0 .. :try_end_0} :catch_2

    .line 150
    :catch_0
    move-exception v2

    .line 151
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

    invoke-static {v3, v4, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance v3, Lfin;

    const/16 v4, 0x76

    invoke-direct {v3, v4, v2}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 70
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 99
    invoke-virtual {v2}, Lfoi;->g()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 100
    invoke-virtual {v2}, Lfoi;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 101
    invoke-virtual {v2}, Lfoi;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 102
    invoke-virtual {v2}, Lfoi;->j()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 103
    invoke-virtual {v2}, Lfoi;->k()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 104
    invoke-virtual {v2}, Lfoi;->l()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 105
    invoke-virtual {v2}, Lfoi;->m()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 106
    invoke-virtual {v2}, Lfoi;->n()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/32 v13, 0x93a80

    const/16 v15, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfoh;->b:Lfoi;

    .line 111
    invoke-virtual {v2}, Lfoi;->d()J

    move-result-wide v16

    move-object/from16 v2, p1

    .line 97
    invoke-static/range {v2 .. v17}, Lgcr;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lgcs;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 142
    :cond_3
    const/4 v2, 0x1

    .line 143
    invoke-static {v3}, Lgct;->b(Landroid/net/Uri;)J

    move-result-wide v6

    .line 142
    invoke-static {v2, v6, v7}, Lgdm;->a(IJ)V

    .line 144
    new-instance v2, Lfek;

    iget-object v4, v4, Lgcs;->a:Lahg;

    .line 147
    invoke-virtual {v4}, Lahg;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lfoh;->b:Lfoi;

    .line 148
    invoke-virtual {v6}, Lfoi;->d()J

    move-result-wide v6

    .line 149
    invoke-virtual {v8}, Lahb;->a()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lfek;-><init>(Landroid/net/Uri;JJJ)V
    :try_end_1
    .catch Lgcq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lagj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lgcj; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 162
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v18

    invoke-virtual {v2, v6, v7}, Lfek;->a(J)V

    .line 163
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lfek;->b(J)V

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lfoh;->b:Lfoi;

    invoke-virtual {v2, v3}, Lfek;->a(Lftf;)V

    .line 165
    invoke-virtual/range {p2 .. p2}, Leec;->b()I

    move-result v3

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfbb;)V

    .line 166
    return-void

    .line 153
    :catch_1
    move-exception v2

    .line 154
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

    invoke-static {v3, v4, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    new-instance v3, Lfin;

    const/16 v4, 0x88

    invoke-direct {v3, v4, v2}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 156
    :catch_2
    move-exception v2

    .line 157
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

    invoke-static {v3, v4, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    new-instance v3, Lfin;

    iget v4, v2, Lgcj;->a:I

    invoke-direct {v3, v4, v2}, Lfin;-><init>(ILjava/lang/Exception;)V

    throw v3
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p3}, Lfin;->c()I

    move-result v1

    .line 1221
    packed-switch v1, :pswitch_data_0

    .line 1246
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

    invoke-static {v2, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    :goto_0
    :pswitch_1
    return v0

    .line 1223
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1221
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

.method public a(Leeb;)Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lfoh;->b:Lfoi;

    invoke-virtual {v0}, Lfoi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfin;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 172
    if-nez v1, :cond_0

    .line 174
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

    invoke-static {v1, v2, v0}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {p1}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v2

    .line 179
    if-nez v2, :cond_1

    .line 180
    const-string v1, "Babel_SendMmsNetworkReq"

    const-string v2, "Skipping request failure for null MMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v3, p0, Lfoh;->b:Lfoi;

    .line 186
    invoke-virtual {v3}, Lfoi;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfoh;->b:Lfoi;

    .line 187
    invoke-virtual {v4}, Lfoi;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_2

    .line 188
    invoke-virtual {p3}, Lfin;->c()I

    move-result v0

    .line 183
    :cond_2
    invoke-static {p1, v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    iget-object v0, p0, Lfoh;->b:Lfoi;

    invoke-static {p1, v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Lftf;Lfin;)V

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    const-string v1, "SendMmsNetworkRequest "

    iget-object v0, p0, Lfoh;->b:Lfoi;

    invoke-virtual {v0}, Lfoi;->toString()Ljava/lang/String;

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
