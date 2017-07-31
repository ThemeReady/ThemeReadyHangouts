.class public final Lfqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbi;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lfqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfqp;->a:Z

    return-void
.end method

.method public constructor <init>(Lfqq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqp;->b:Lfqq;

    .line 3
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "sms_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 74
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
    .line 85
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;)V
    .locals 12

    .prologue
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {}, Lgqw;->a()J

    move-result-wide v10

    .line 9
    :try_start_0
    iget-object v0, p0, Lfqp;->b:Lfqq;

    .line 10
    invoke-virtual {v0}, Lfqq;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfqp;->b:Lfqq;

    .line 11
    invoke-virtual {v0}, Lfqq;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfqp;->b:Lfqq;

    .line 12
    invoke-virtual {v0}, Lfqq;->i()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lfqp;->b:Lfqq;

    .line 18
    invoke-virtual {v0}, Lfqq;->j()J

    move-result-wide v6

    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lgeh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lgei;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgei;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {v0}, Lgei;->b()I

    move-result v0

    .line 22
    sget-boolean v1, Lfqp;->a:Z

    if-eqz v1, :cond_0

    .line 23
    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Result failure level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lgdz; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v8

    .line 51
    :goto_1
    if-nez v0, :cond_5

    .line 52
    new-instance v0, Lfkr;

    const/16 v1, 0x6a

    const-string v2, "response null"

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :try_start_1
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->p()Z

    move-result v5

    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lfqp;->b:Lfqq;

    .line 26
    invoke-virtual {v0}, Lfqq;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfqp;->b:Lfqq;

    .line 27
    invoke-virtual {v0}, Lfqq;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfqp;->b:Lfqq;

    .line 28
    invoke-virtual {v0}, Lfqq;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-object v0, p0, Lfqp;->b:Lfqq;

    .line 29
    invoke-virtual {v0}, Lfqq;->h()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v8}, Lgdq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/net/Uri;

    move-result-object v1

    .line 31
    sget-boolean v0, Lfqp;->a:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "messageUri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1}, Lgdq;->b(Landroid/net/Uri;)J

    move-result-wide v2

    .line 36
    invoke-static {v0, v2, v3}, Lgej;->a(IJ)V

    .line 38
    :goto_2
    new-instance v0, Lfgp;

    iget-object v2, p0, Lfqp;->b:Lfqq;

    invoke-virtual {v2}, Lfqq;->c()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lfgp;-><init>(Landroid/net/Uri;J)V
    :try_end_1
    .catch Lgdz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "Babel_SendSmsNetworkReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendSmsRequest: failed to send message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v1, Lfkr;

    const/16 v2, 0x75

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 37
    :cond_3
    :try_start_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v2, "SendSmsRequest: sms provider returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :pswitch_1
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: temporary failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lfkr;

    const/16 v1, 0x74

    invoke-direct {v0, v1}, Lfkr;-><init>(I)V

    throw v0

    .line 42
    :pswitch_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: permanent failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lfkr;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lfkr;-><init>(I)V

    throw v0

    .line 45
    :cond_4
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: sending timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lfkr;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lfkr;-><init>(I)V

    throw v0
    :try_end_2
    .catch Lgdz; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :cond_5
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Lfgp;->a(J)V

    .line 55
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lfgp;->b(J)V

    .line 56
    iget-object v1, p0, Lfqp;->b:Lfqq;

    invoke-virtual {v0, v1}, Lfgp;->a(Lfsi;)V

    .line 57
    invoke-virtual {p2}, Lfbj;->a()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;ILfdj;)V

    .line 58
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p2}, Lfbj;->b()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 82
    :goto_0
    :sswitch_0
    return v0

    .line 78
    :cond_0
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 81
    const-string v1, "Babel_SendSmsNetworkReq"

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

    goto :goto_0

    .line 79
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public a_(Landroid/content/Context;ILfkr;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {p1}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    const-string v1, "Babel_SendSmsNetworkReq"

    const-string v2, "Skipping request failure for null SMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Lfqp;->b:Lfqq;

    .line 68
    invoke-virtual {v3}, Lfqq;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfqp;->b:Lfqq;

    .line 69
    invoke-virtual {v4}, Lfqq;->d()Ljava/lang/String;

    move-result-object v4

    .line 70
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    .line 71
    :cond_2
    invoke-static {p1, v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    iget-object v0, p0, Lfqp;->b:Lfqq;

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
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    const-string v1, "SendSmsNetworkRequest "

    iget-object v0, p0, Lfqp;->b:Lfqq;

    invoke-virtual {v0}, Lfqq;->toString()Ljava/lang/String;

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
