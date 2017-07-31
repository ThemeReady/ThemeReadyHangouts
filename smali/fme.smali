.class public final Lfme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbio;
.implements Lbiu;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfme;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;J)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfme;->b:Landroid/os/Bundle;

    .line 5
    iput-wide p2, p0, Lfme;->c:J

    .line 6
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x8ad

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 7
    iget-object v0, p0, Lfme;->b:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v0, "hangout"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lfmf;->a:Lfmf;

    .line 17
    :goto_0
    sget-object v1, Lfmf;->a:Lfmf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfmf;->b:Lfmf;

    if-ne v0, v1, :cond_5

    .line 18
    :cond_0
    invoke-static {p1}, Lgot;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    sget-object v0, Lbiv;->a:Lbiv;

    .line 102
    :goto_1
    return-object v0

    .line 11
    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "call/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lfmf;->b:Lfmf;

    goto :goto_0

    .line 13
    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "babel:proto"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    sget-object v0, Lfmf;->c:Lfmf;

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lfmf;->d:Lfmf;

    goto :goto_0

    .line 20
    :cond_5
    iget-object v1, p0, Lfme;->b:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v0}, Lfmf;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object v1, v2

    .line 26
    :goto_2
    sget-object v4, Lfmf;->d:Lfmf;

    if-ne v0, v4, :cond_8

    .line 27
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v0, "GCM push with unknown type = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x85b

    .line 29
    invoke-static {p1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 30
    sget-boolean v0, Lgpe;->b:Z

    .line 31
    if-eqz v0, :cond_6

    .line 32
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v1, "gcm_error_unknown"

    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v0

    invoke-virtual {v0}, Lgpg;->b()V

    .line 33
    :cond_6
    sget-object v0, Lbiv;->a:Lbiv;

    goto :goto_1

    .line 22
    :pswitch_0
    const-string v4, "focus_account_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 23
    :pswitch_1
    const-string v4, "recipient"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v4, "GCM push received for empty recipient in type:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/16 v0, 0x72d

    .line 37
    invoke-static {p1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 38
    sget-boolean v0, Lgpe;->b:Z

    .line 39
    if-eqz v0, :cond_9

    .line 40
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v1, "gcm_error_missing_participant"

    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    invoke-virtual {v0}, Lgpg;->b()V

    .line 41
    :cond_9
    sget-object v0, Lbiv;->a:Lbiv;

    goto/16 :goto_1

    .line 35
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_b
    invoke-static {v1}, Lejq;->a(Ljava/lang/String;)Lejq;

    move-result-object v3

    .line 43
    invoke-static {p1, v3}, Lfkh;->a(Landroid/content/Context;Lejq;)Lblx;

    move-result-object v4

    .line 44
    if-nez v4, :cond_e

    .line 45
    const-string v4, "Babel_GcmMsgReceiver"

    const-string v5, "GCM push received for invalid account: "

    .line 46
    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v5, v7, [Ljava/lang/Object;

    .line 47
    invoke-static {v4, v0, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x72e

    .line 49
    invoke-static {p1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 50
    sget-boolean v0, Lgpe;->b:Z

    .line 51
    if-eqz v0, :cond_c

    .line 52
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v2, "gcm_error_unknown_participant"

    .line 53
    invoke-virtual {v0, v2}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lgpg;->a(Lejq;)Lgpg;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgpg;->b()V

    .line 56
    :cond_c
    const-class v0, Lftx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-interface {v0, v1}, Lftx;->a(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lbiv;->a:Lbiv;

    goto/16 :goto_1

    .line 46
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 58
    :cond_e
    invoke-virtual {v4}, Lblx;->g()I

    move-result v2

    .line 59
    invoke-static {p1, v4}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 60
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v2, "GCM push received for logged off account: "

    invoke-virtual {v4}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-boolean v0, Lgpe;->b:Z

    .line 62
    if-eqz v0, :cond_f

    .line 63
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v1, "gcm_error_logged_out_participant"

    .line 64
    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lgpg;->b()V

    .line 67
    :cond_f
    const-class v0, Lftx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 68
    invoke-virtual {v4}, Lblx;->g()I

    move-result v1

    sget-object v2, Lfub;->b:Lfub;

    invoke-interface {v0, v1, v2}, Lftx;->a(ILfub;)V

    .line 69
    sget-object v0, Lbiv;->a:Lbiv;

    goto/16 :goto_1

    .line 60
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 70
    :cond_11
    sget-boolean v1, Lfme;->a:Z

    if-eqz v1, :cond_12

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v4}, Lblx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GCM hangout push with type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for account: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_12
    sget-boolean v1, Lgpe;->b:Z

    .line 74
    if-eqz v1, :cond_13

    .line 75
    new-instance v1, Lgpg;

    invoke-direct {v1}, Lgpg;-><init>()V

    .line 76
    invoke-virtual {v0}, Lfmf;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 80
    :goto_7
    :pswitch_2
    invoke-virtual {v1, v4}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v1

    invoke-virtual {v1}, Lgpg;->b()V

    .line 81
    :cond_13
    invoke-virtual {v0}, Lfmf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 102
    :goto_8
    sget-object v0, Lbiv;->a:Lbiv;

    goto/16 :goto_1

    .line 77
    :pswitch_3
    const-string v3, "gcm_video_ring"

    invoke-virtual {v1, v3}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    goto :goto_7

    .line 79
    :pswitch_4
    const-string v3, "gcm_heavy"

    invoke-virtual {v1, v3}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    goto :goto_7

    .line 82
    :pswitch_5
    iget-object v0, p0, Lfme;->b:Landroid/os/Bundle;

    .line 83
    const-string v1, "proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v6, v0, v4

    .line 85
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfwh;

    iget-wide v4, p0, Lfme;->c:J

    invoke-direct/range {v1 .. v7}, Lfwh;-><init>(ILjava/lang/String;JJ)V

    .line 86
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_8

    .line 88
    :pswitch_6
    invoke-static {p1, v4}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 89
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v2, "Hangout notification for account that is not setup yet: "

    .line 90
    invoke-virtual {v4}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-array v2, v7, [Ljava/lang/Object;

    .line 91
    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lbiv;->a:Lbiv;

    goto/16 :goto_1

    .line 90
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 93
    :cond_15
    new-instance v0, Ldoq;

    iget-object v1, p0, Lfme;->b:Landroid/os/Bundle;

    const-string v2, "focus_account_id"

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lfme;->b:Landroid/os/Bundle;

    const-string v3, "id"

    .line 95
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfme;->b:Landroid/os/Bundle;

    const-string v4, "notification"

    .line 96
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lfme;->b:Landroid/os/Bundle;

    const-string v5, "inviter_jid"

    .line 97
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldoq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1}, Ldoq;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 100
    :pswitch_7
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iget-object v1, p0, Lfme;->b:Landroid/os/Bundle;

    const-string v2, "proto"

    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmj;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
