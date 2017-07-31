.class public final Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbi;


# instance fields
.field public final a:Lfqg;


# direct methods
.method public constructor <init>(Lfqg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqe;->a:Lfqg;

    .line 3
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "mms_recv_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 69
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
    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-interface {v0, v1, v2, v3}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;IJ)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 7
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    .line 8
    :try_start_0
    iget-object v0, p0, Lfqe;->a:Lfqg;

    .line 9
    invoke-virtual {v0}, Lfqg;->d()[B

    move-result-object v1

    iget-object v0, p0, Lfqe;->a:Lfqg;

    invoke-virtual {v0}, Lfqg;->c()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-boolean v0, Lgdo;->a:Z

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "MmsTransaction.retrieveMessage: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lajj;

    const-string v1, "MmsTransactions: retrieve: empty URL"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgdn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgdh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajj; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance v1, Lfkr;

    const/16 v2, 0x76

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 12
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lgdn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgdh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lajj; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v1, Lfkr;

    iget v2, v0, Lgdh;->a:I

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 15
    :cond_2
    :try_start_2
    invoke-static {p1}, Lgdq;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    const-class v0, Lgdf;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    .line 17
    invoke-virtual {v0, p1, v1, v4}, Lgdf;->a(Landroid/content/Context;[BLjava/lang/String;)Lake;

    move-result-object v0

    .line 20
    :goto_1
    invoke-static {p1, v0}, Lgdq;->a(Landroid/content/Context;Lajo;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "RetrieveMmsRequest: failed to persist message into telephony"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lfkr;

    const/16 v1, 0x86

    const-string v2, "Failed to persist retrieved mms message"

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lgdn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgdh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lajj; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :catch_2
    move-exception v0

    .line 37
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance v1, Lfkr;

    const/16 v2, 0x89

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 18
    :cond_3
    :try_start_3
    invoke-static {p1, v1, v4}, Lgdo;->a(Landroid/content/Context;[BLjava/lang/String;)Lake;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_4
    const/4 v1, 0x1

    .line 25
    invoke-static {v0}, Lgdq;->b(Landroid/net/Uri;)J

    move-result-wide v4

    .line 26
    invoke-static {v1, v4, v5}, Lgej;->a(IJ)V

    .line 27
    new-instance v1, Lfgi;

    iget-object v4, p0, Lfqe;->a:Lfqg;

    .line 28
    invoke-virtual {v4}, Lfqg;->e()J

    move-result-wide v4

    iget-object v6, p0, Lfqe;->a:Lfqg;

    invoke-virtual {v6}, Lfqg;->f()Z

    move-result v6

    invoke-direct {v1, v0, v4, v5, v6}, Lfgi;-><init>(Landroid/net/Uri;JZ)V
    :try_end_3
    .catch Lgdn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lgdh; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lajj; {:try_start_3 .. :try_end_3} :catch_2

    .line 39
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    .line 40
    mul-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lfgi;->a(J)V

    .line 41
    mul-long v2, v4, v8

    invoke-virtual {v1, v2, v3}, Lfgi;->b(J)V

    .line 42
    iget-object v0, p0, Lfqe;->a:Lfqg;

    invoke-virtual {v1, v0}, Lfgi;->a(Lfsi;)V

    .line 43
    invoke-virtual {p2}, Lfbj;->a()I

    move-result v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    .line 44
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 74
    :pswitch_0
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-virtual {p3}, Lfkr;->c()I

    move-result v2

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    :pswitch_1
    return v0

    .line 72
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 71
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
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    const-string v0, "Babel_RetrieveMmsNetReq"

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipping request failure for invalid account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "Skipping request failure for null MMS account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v7}, Lblx;->g()I

    move-result v1

    iget-object v0, p0, Lfqe;->a:Lfqg;

    .line 55
    invoke-virtual {v0}, Lfqg;->e()J

    move-result-wide v2

    iget-object v0, p0, Lfqe;->a:Lfqg;

    .line 56
    invoke-virtual {v0}, Lfqg;->f()Z

    move-result v4

    .line 57
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v5

    move-object v0, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJZI)V

    .line 59
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 62
    invoke-virtual {v7}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 64
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    move-result-object v0

    iget-object v1, p0, Lfqe;->a:Lfqg;

    .line 65
    invoke-virtual {v1}, Lfqg;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liiz;->a(Ljava/lang/String;)Liiz;

    move-result-object v0

    const/16 v1, 0x5f4

    .line 66
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 67
    :cond_2
    iget-object v0, p0, Lfqe;->a:Lfqg;

    invoke-static {p1, v6, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Lfsi;Lfkr;)V

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
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    const-string v1, "RetrieveMmsNetworkRequest "

    iget-object v0, p0, Lfqe;->a:Lfqg;

    invoke-virtual {v0}, Lfqg;->toString()Ljava/lang/String;

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
