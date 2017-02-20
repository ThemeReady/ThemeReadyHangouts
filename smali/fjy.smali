.class public final Lfjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements Lbgp;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lfjy;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;J)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lfjy;->b:Landroid/os/Bundle;

    .line 56
    iput-wide p2, p0, Lfjy;->c:J

    .line 57
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 69
    iget-object v0, p0, Lfjy;->b:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1198
    const-string v0, "hangout"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    sget-object v0, Lfjz;->a:Lfjz;

    .line 73
    :goto_0
    sget-object v1, Lfjz;->a:Lfjz;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfjz;->b:Lfjz;

    if-ne v0, v1, :cond_5

    .line 74
    :cond_0
    invoke-static {p1}, Lgnb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    sget v0, Lbgq;->a:I

    .line 193
    :goto_1
    return v0

    .line 1201
    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "call/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1202
    sget-object v0, Lfjz;->b:Lfjz;

    goto :goto_0

    .line 1204
    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "babel:proto"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1205
    :cond_3
    sget-object v0, Lfjz;->c:Lfjz;

    goto :goto_0

    .line 1207
    :cond_4
    sget-object v0, Lfjz;->d:Lfjz;

    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p0, Lfjy;->b:Landroid/os/Bundle;

    .line 1212
    invoke-virtual {v0}, Lfjz;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object v1, v2

    .line 80
    :goto_2
    sget-object v4, Lfjz;->d:Lfjz;

    if-ne v0, v4, :cond_8

    .line 81
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

    invoke-static {v1, v0, v4}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0x85b

    .line 1240
    invoke-static {p1, v2, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 1324
    sget-boolean v0, Lgnp;->b:Z

    .line 84
    if-eqz v0, :cond_6

    .line 85
    new-instance v0, Lgnr;

    invoke-direct {v0}, Lgnr;-><init>()V

    const-string v1, "gcm_error_unknown"

    invoke-virtual {v0, v1}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgnr;->b(Ljava/lang/String;)Lgnr;

    move-result-object v0

    invoke-virtual {v0}, Lgnr;->b()V

    .line 87
    :cond_6
    sget v0, Lbgq;->a:I

    goto :goto_1

    .line 1214
    :pswitch_0
    const-string v4, "focus_account_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1218
    :pswitch_1
    const-string v4, "recipient"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 81
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 93
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 94
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

    invoke-static {v1, v0, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/16 v0, 0x72d

    .line 2240
    invoke-static {p1, v2, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 2324
    sget-boolean v0, Lgnp;->b:Z

    .line 97
    if-eqz v0, :cond_9

    .line 98
    new-instance v0, Lgnr;

    invoke-direct {v0}, Lgnr;-><init>()V

    const-string v1, "gcm_error_missing_participant"

    invoke-virtual {v0, v1}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v0

    invoke-virtual {v0}, Lgnr;->b()V

    .line 100
    :cond_9
    sget v0, Lbgq;->a:I

    goto/16 :goto_1

    .line 94
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_b
    invoke-static {v1}, Lehp;->a(Ljava/lang/String;)Lehp;

    move-result-object v3

    .line 104
    invoke-static {p1, v3}, Lfic;->a(Landroid/content/Context;Lehp;)Lbju;

    move-result-object v4

    .line 106
    if-nez v4, :cond_e

    .line 107
    const-string v4, "Babel_GcmMsgReceiver"

    const-string v5, "GCM push received for invalid account: "

    .line 108
    invoke-static {v1}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 107
    invoke-static {v4, v0, v5}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/16 v0, 0x72e

    .line 3240
    invoke-static {p1, v2, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 3324
    sget-boolean v0, Lgnp;->b:Z

    .line 111
    if-eqz v0, :cond_c

    .line 112
    new-instance v0, Lgnr;

    invoke-direct {v0}, Lgnr;-><init>()V

    const-string v2, "gcm_error_unknown_participant"

    .line 113
    invoke-virtual {v0, v2}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Lgnr;->a(Lehp;)Lgnr;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lgnr;->b()V

    .line 117
    :cond_c
    const-class v0, Lfrw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    invoke-interface {v0, v1}, Lfrw;->a(Ljava/lang/String;)V

    .line 118
    sget v0, Lbgq;->a:I

    goto/16 :goto_1

    .line 108
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 121
    :cond_e
    invoke-virtual {v4}, Lbju;->g()I

    move-result v2

    .line 123
    invoke-static {p1, v4}, Lfic;->c(Landroid/content/Context;Lbju;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 124
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v3, "GCM push received for logged off account: "

    invoke-virtual {v4}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4324
    sget-boolean v0, Lgnp;->b:Z

    .line 126
    if-eqz v0, :cond_f

    .line 127
    new-instance v0, Lgnr;

    invoke-direct {v0}, Lgnr;-><init>()V

    const-string v1, "gcm_error_logged_out_participant"

    .line 128
    invoke-virtual {v0, v1}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lgnr;->b()V

    .line 134
    :cond_f
    sget-object v0, Lfsa;->b:Lfsa;

    invoke-static {p1, v2, v0}, Lfic;->a(Landroid/content/Context;ILfsa;)V

    .line 136
    sget v0, Lbgq;->a:I

    goto/16 :goto_1

    .line 124
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 139
    :cond_11
    sget-boolean v1, Lfjy;->a:Z

    if-eqz v1, :cond_12

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v4}, Lbju;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 5324
    :cond_12
    sget-boolean v1, Lgnp;->b:Z

    .line 144
    if-eqz v1, :cond_13

    .line 146
    new-instance v1, Lgnr;

    invoke-direct {v1}, Lgnr;-><init>()V

    .line 147
    invoke-virtual {v0}, Lfjz;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 157
    :goto_7
    :pswitch_2
    invoke-virtual {v1, v4}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v1

    invoke-virtual {v1}, Lgnr;->b()V

    .line 160
    :cond_13
    invoke-virtual {v0}, Lfjz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 193
    :cond_14
    :goto_8
    sget v0, Lbgq;->a:I

    goto/16 :goto_1

    .line 149
    :pswitch_3
    const-string v3, "gcm_video_ring"

    invoke-virtual {v1, v3}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    goto :goto_7

    .line 152
    :pswitch_4
    const-string v3, "gcm_heavy"

    invoke-virtual {v1, v3}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    goto :goto_7

    .line 162
    :pswitch_5
    iget-object v0, p0, Lfjy;->b:Landroid/os/Bundle;

    .line 6228
    const-string v1, "proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v6, v0, v4

    .line 6231
    invoke-static {p1, v2}, Lfin;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6233
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfuu;

    iget-wide v4, p0, Lfjy;->c:J

    invoke-direct/range {v1 .. v7}, Lfuu;-><init>(ILjava/lang/String;JJ)V

    .line 6234
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    goto :goto_8

    .line 167
    :pswitch_6
    invoke-static {p1, v4}, Lfic;->c(Landroid/content/Context;Lbju;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 168
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v2, "Hangout notification for account that is not setup yet: "

    .line 171
    invoke-virtual {v4}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-array v2, v7, [Ljava/lang/Object;

    .line 168
    invoke-static {v1, v0, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget v0, Lbgq;->a:I

    goto/16 :goto_1

    .line 171
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 174
    :cond_16
    new-instance v0, Ldlu;

    iget-object v1, p0, Lfjy;->b:Landroid/os/Bundle;

    const-string v2, "focus_account_id"

    .line 176
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lfjy;->b:Landroid/os/Bundle;

    const-string v3, "id"

    .line 177
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfjy;->b:Landroid/os/Bundle;

    const-string v4, "notification"

    .line 178
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lfjy;->b:Landroid/os/Bundle;

    const-string v5, "inviter_jid"

    .line 179
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldlu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1}, Ldlu;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 185
    :pswitch_7
    invoke-static {p1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    iget-object v1, p0, Lfjy;->b:Landroid/os/Bundle;

    const-string v2, "proto"

    .line 186
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjn;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 160
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
