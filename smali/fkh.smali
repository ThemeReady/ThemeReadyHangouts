.class public Lfkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljey;
.implements Ljql;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfkk;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean;

.field public static f:Lfkl;

.field public static g:Lfkm;

.field public static h:Lfkj;

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljfc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 425
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfkh;->a:Z

    .line 426
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Init"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Pending"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Ready"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Err_net"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Err_gcm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Err_svr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Err_auth"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Err_profile"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Err_oobe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Err_transient"

    aput-object v2, v0, v1

    sput-object v0, Lfkh;->b:[Ljava/lang/String;

    .line 427
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    const/4 v0, 0x0

    sput-object v0, Lfkh;->d:Ljava/lang/Boolean;

    .line 429
    new-instance v0, Lfkl;

    invoke-direct {v0}, Lfkl;-><init>()V

    sput-object v0, Lfkh;->f:Lfkl;

    .line 430
    new-instance v0, Lfkm;

    invoke-direct {v0}, Lfkm;-><init>()V

    sput-object v0, Lfkh;->g:Lfkm;

    .line 431
    new-instance v0, Lfkj;

    invoke-direct {v0}, Lfkj;-><init>()V

    sput-object v0, Lfkh;->h:Lfkj;

    .line 432
    new-instance v0, Lfki;

    invoke-direct {v0}, Lfki;-><init>()V

    sput-object v0, Lfkh;->i:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfkh;->e:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 62
    const-string v0, "babel_ac_setting_renew_minutes"

    const-wide/16 v2, 0x5a0

    invoke-static {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)Lblx;
    .locals 1

    .prologue
    .line 275
    invoke-static {p0, p1}, Lfkh;->f(Landroid/content/Context;I)Lfkk;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lfkk;->f()Lblx;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lblx;)Lblx;
    .locals 3

    .prologue
    .line 146
    const-class v0, Lbcf;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 147
    const-class v1, Lgfc;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    .line 148
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Lblx;->g()I

    move-result v2

    .line 150
    invoke-interface {v0, v2}, Lbcf;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-interface {v1, v2}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object p1

    .line 154
    :cond_1
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 155
    if-eqz v0, :cond_2

    invoke-static {p0}, Lfkh;->h(Landroid/content/Context;)Lblx;

    move-result-object p1

    .line 156
    :goto_1
    if-nez p1, :cond_0

    .line 158
    invoke-static {p0}, Lfkh;->g(Landroid/content/Context;)Lblx;

    move-result-object p1

    goto :goto_0

    .line 155
    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lejq;)Lblx;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 245
    invoke-static {p0}, Lfkh;->s(Landroid/content/Context;)V

    .line 247
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfkh;->e(Landroid/content/Context;I)[I

    .line 249
    sget-object v0, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkk;

    .line 250
    invoke-virtual {v0}, Lfkk;->f()Lblx;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lblx;->d()Z

    move-result v5

    .line 252
    invoke-virtual {v3}, Lblx;->e()Z

    move-result v6

    .line 253
    if-eqz v6, :cond_2

    .line 254
    invoke-virtual {v3}, Lblx;->b()Lejq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lejq;->a(Lejq;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 255
    :goto_0
    const-string v7, "Babel_AcctMgr"

    .line 256
    invoke-virtual {v0}, Lfkk;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x34

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Account "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", valid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", matches participantId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 257
    invoke-static {v7, v8, v9}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    if-nez v1, :cond_1

    .line 259
    if-eqz v6, :cond_3

    .line 260
    const-string v0, "Babel_AcctMgr"

    .line 261
    invoke-virtual {v3}, Lblx;->b()Lejq;

    move-result-object v6

    invoke-virtual {v6}, Lejq;->toString()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-virtual {p1}, Lejq;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "account.getParticipantId(): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", participantId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 263
    invoke-static {v0, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 268
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 254
    goto/16 :goto_0

    .line 264
    :cond_3
    const-string v6, "Babel_AcctMgr"

    invoke-virtual {v0}, Lfkk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Account "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "does not have a participantId"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 268
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lblx;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 271
    :cond_1
    invoke-static {p0, p1}, Lfkh;->b(Landroid/content/Context;Ljava/lang/String;)Lfkk;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v1}, Lfkk;->f()Lblx;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 327
    const-string v1, "Babel_AcctMgr"

    const-string v2, "Account self info failed "

    .line 328
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    invoke-static {p0, v0}, Lfkh;->f(Landroid/content/Context;I)Lfkk;

    move-result-object v0

    invoke-virtual {v0}, Lfkk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_0
    invoke-static {v1, v0, p2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    return-void

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lblx;ZZZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-static {p0, v1}, Lfkh;->f(Landroid/content/Context;I)Lfkk;

    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    const-string v1, "Babel_AcctMgr"

    const-string v2, "Unable to update voice info for account "

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    sget-boolean v0, Lblz;->a:Z

    if-eqz v0, :cond_3

    .line 70
    const-string v0, "updateAccountVoiceInfo before: "

    invoke-virtual {p1}, Lblx;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    :cond_3
    :goto_2
    const-class v0, Lfjb;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    .line 73
    invoke-interface {v0, p0, p1}, Lfjb;->c(Landroid/content/Context;Lblx;)Z

    move-result v2

    .line 74
    const-class v1, Ljfa;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfa;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v3

    invoke-interface {v1, v3}, Ljfa;->c(I)Ljfd;

    move-result-object v1

    .line 75
    const-string v3, "is_gv_calling_available"

    invoke-virtual {v1, v3, p2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    .line 76
    const-string v3, "gv_should_show_voice_tos"

    invoke-virtual {v1, v3, p3}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    .line 77
    const-string v3, "gv_emergency_dialing_supported"

    invoke-virtual {v1, v3, p4}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    .line 78
    const-string v3, "gv_account_balance"

    invoke-virtual {v1, v3, p5}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    .line 79
    const-string v3, "gv_use_tycho_branding"

    invoke-virtual {v1, v3, p6}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    .line 80
    invoke-virtual {v1}, Ljfd;->d()I

    .line 82
    invoke-interface {v0, p0, p1}, Lfjb;->c(Landroid/content/Context;Lblx;)Z

    move-result v0

    .line 83
    const-string v1, "Babel"

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "previousIncomingPhoneCallsWanted: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newIncomingPhoneCallsWanted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    const-string v1, "Babel"

    const-string v2, "Re-register account to update the incoming calls preference for account "

    .line 86
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 87
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-class v0, Lftx;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 89
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1, v5}, Lftx;->a(IZ)V

    .line 90
    const-class v0, Lftx;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lftx;->a(I)Lfty;

    .line 91
    :cond_4
    sget-boolean v0, Lblz;->a:Z

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "updateAccountVoiceInfo after: "

    invoke-virtual {p1}, Lblx;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 70
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 92
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-static {p0}, Lgre;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lqew;->a(Z)V

    .line 219
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0

    .line 212
    :cond_1
    invoke-static {p0}, Lfkh;->t(Landroid/content/Context;)Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v3

    .line 213
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 215
    invoke-interface {v0, v3}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v3, "logged_in"

    .line 216
    invoke-virtual {v0, v3, p1}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    const-string v3, "logged_out"

    if-nez p1, :cond_2

    .line 217
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljfd;->d()I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 216
    goto :goto_2
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 331
    const-string v0, "Babel_AcctMgr"

    const-string v1, "onAccountSetSelfInfoBitFailed: "

    invoke-static {v0, v1, p0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    return-void
.end method

.method public static a(Ljfa;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-interface {p0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-interface {p0}, Ljfa;->a()Ljava/util/List;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {p0, v6}, Ljfa;->a(I)Ljfc;

    move-result-object v6

    .line 50
    const-string v7, "account_name"

    invoke-interface {v6, v7}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "account_name"

    invoke-interface {v3, v8}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "effective_gaia_id"

    .line 51
    invoke-interface {v6, v7}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    const-string v1, "Babel_AcctMgr"

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account not found purging plus pages "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    .line 55
    const-string v6, "Babel_AcctMgr"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Removing old +Page: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p0, v2}, Ljfa;->h(I)V
    :try_end_1
    .catch Ljff; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static a(Ljfc;)Z
    .locals 2

    .prologue
    .line 424
    const-string v0, "account_name"

    invoke-interface {p0, v0}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ZZ)[I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lfkh;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lfkk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 366
    invoke-static {p0}, Lfkh;->s(Landroid/content/Context;)V

    .line 367
    sget-object v0, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkk;

    .line 368
    invoke-virtual {v0}, Lfkk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 391
    :goto_0
    return-object v0

    .line 373
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 376
    invoke-interface {v0, p1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v3, v1

    .line 380
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v1

    .line 381
    goto :goto_0

    .line 378
    :cond_2
    new-instance v0, Lfkk;

    invoke-static {p0, p1}, Lblz;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v3

    invoke-direct {v0, v3}, Lfkk;-><init>(Lblx;)V

    move-object v3, v0

    goto :goto_1

    .line 382
    :cond_3
    const-string v0, "Babel_AcctMgr"

    invoke-virtual {v3}, Lfkk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "created account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    sget-boolean v0, Lfkh;->a:Z

    if-eqz v0, :cond_5

    .line 384
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 385
    const-string v5, "    "

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 385
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 388
    :cond_5
    invoke-virtual {v3}, Lfkk;->f()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    .line 389
    sget-object v1, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {p0, v0}, Lfkh;->f(Landroid/content/Context;I)Lfkk;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    invoke-static {p0, p1}, Lfkh;->f(Landroid/content/Context;I)Lfkk;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lfkk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lblx;)V
    .locals 6

    .prologue
    .line 220
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 221
    invoke-virtual {p1}, Lblx;->g()I

    move-result v3

    .line 222
    invoke-interface {v0, v3}, Lgfc;->a(I)Z

    move-result v2

    .line 223
    if-nez v2, :cond_0

    invoke-static {p0, v3}, Lblz;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 224
    :goto_0
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 226
    sget-object v1, Lfkh;->g:Lfkm;

    invoke-virtual {v1, p0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v1

    .line 228
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 229
    invoke-static {p0, v2}, Lfkh;->a(Landroid/content/Context;Z)V

    .line 230
    const-string v1, "setCarrierSmsAccount: "

    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    :goto_1
    invoke-static {p0}, Lfkh;->j(Landroid/content/Context;)Lblx;

    move-result-object v2

    .line 232
    if-ne p1, v2, :cond_3

    .line 244
    :goto_2
    return-void

    .line 223
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 230
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_3
    const/4 v1, 0x0

    .line 235
    if-eqz v2, :cond_6

    .line 236
    invoke-virtual {v2}, Lblx;->g()I

    move-result v4

    .line 237
    invoke-static {p0, v4}, Lblz;->d(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 238
    invoke-interface {v0, v4}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move-object v0, v2

    .line 240
    :goto_3
    if-eqz v0, :cond_5

    .line 241
    invoke-static {p0, v0}, Lgej;->a(Landroid/content/Context;Lblx;)V

    .line 242
    :cond_5
    invoke-static {p0, p1}, Lblz;->a(Landroid/content/Context;Lblx;)V

    .line 243
    invoke-static {v3, p0}, Lgbm;->a(ILandroid/content/Context;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 279
    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 280
    const-class v0, Ljfa;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 281
    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 283
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 284
    invoke-static {p0, v3}, Lfkh;->f(Landroid/content/Context;I)Lfkk;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p0}, Lfkk;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x66

    if-eq v4, v5, :cond_1

    .line 286
    invoke-virtual {v0, p0}, Lfkk;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x6c

    if-eq v4, v5, :cond_1

    .line 287
    invoke-virtual {v0, p0}, Lfkk;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    :cond_1
    if-eqz p1, :cond_2

    .line 289
    invoke-virtual {v0, p0}, Lfkk;->d(Landroid/content/Context;)V

    .line 291
    :cond_2
    invoke-virtual {v0, p0}, Lfkk;->e(Landroid/content/Context;)V

    .line 292
    invoke-virtual {v0, p0}, Lfkk;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lgfc;

    .line 293
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0, v3}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const-class v0, Lftx;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-interface {v0, v3}, Lftx;->a(I)Lfty;

    goto :goto_0

    .line 296
    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfkh;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 392
    invoke-static {p0, p1}, Lfkh;->f(Landroid/content/Context;I)Lfkk;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lfkk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lblx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 341
    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-static {p0, v1}, Lfkh;->f(Landroid/content/Context;I)Lfkk;

    move-result-object v1

    .line 343
    if-nez v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    invoke-virtual {v1, p0}, Lfkk;->f(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfkh;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 404
    if-eqz p1, :cond_0

    .line 406
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lfkh;->e(Landroid/content/Context;I)[I

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfkh;->e(Landroid/content/Context;I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lblx;)Lfkq;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfkh;->b(Landroid/content/Context;Ljava/lang/String;)Lfkk;

    move-result-object v0

    .line 348
    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfkk;->b()Lfkq;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 412
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 413
    const/4 v0, 0x0

    .line 417
    :goto_0
    return-object v0

    .line 414
    :cond_0
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 415
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "account_name"

    .line 416
    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lfkh;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lfkh;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;I)[I
    .locals 15

    .prologue
    .line 94
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 95
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 96
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 97
    :goto_2
    const/4 v7, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v5, -0x1

    .line 100
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 102
    :goto_3
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 103
    const-class v1, Lbcf;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcf;

    .line 104
    const-class v2, Lgfc;

    invoke-static {p0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfc;

    .line 105
    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 106
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 107
    invoke-static {p0, v0}, Lfkh;->f(Landroid/content/Context;I)Lfkk;

    move-result-object v8

    .line 108
    if-eqz v8, :cond_0

    .line 109
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lfkk;->h()Z

    move-result v13

    if-nez v13, :cond_0

    .line 110
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v8, p0}, Lfkk;->f(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 111
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v8, p0}, Lfkk;->b(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 112
    :cond_3
    const-string v13, "SMS"

    invoke-virtual {v8}, Lfkk;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 113
    invoke-virtual {v8}, Lfkk;->e()I

    move-result v0

    move v5, v0

    .line 114
    goto :goto_4

    .line 94
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    .line 95
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    .line 96
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 101
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 115
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Lbcf;->d(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 116
    :cond_9
    invoke-virtual {v8, p0}, Lfkk;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 117
    add-int/lit8 v8, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    invoke-interface {v2, v0}, Lgfc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 119
    const/4 v0, 0x1

    move v6, v0

    move v7, v8

    goto :goto_4

    .line 120
    :cond_a
    if-nez v10, :cond_b

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v7

    :goto_5
    move v7, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_c
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 124
    :goto_6
    if-nez v0, :cond_d

    if-nez v6, :cond_d

    .line 125
    sget-object v1, Lfkh;->g:Lfkm;

    invoke-virtual {v1, p0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v1

    .line 126
    if-eqz v1, :cond_d

    .line 127
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 128
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 129
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_11

    .line 133
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    aput v0, v2, v1

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 123
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 127
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 135
    :cond_11
    return-object v2

    :cond_12
    move v0, v8

    goto :goto_5
.end method

.method private static f(Landroid/content/Context;I)Lfkk;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 351
    invoke-static {p0}, Lfkh;->s(Landroid/content/Context;)V

    .line 352
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 353
    invoke-interface {v0, p1}, Ljfa;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    const-string v0, "Babel_AcctMgr"

    const/16 v1, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "gBA: invalid account id: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    sget-object v0, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 365
    :cond_0
    :goto_0
    return-object v1

    .line 357
    :cond_1
    sget-object v1, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkk;

    .line 358
    if-nez v1, :cond_0

    .line 360
    :try_start_0
    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {p0, v0}, Lfkh;->b(Landroid/content/Context;Ljava/lang/String;)Lfkk;

    move-result-object v1

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-class v0, Ljfa;

    .line 142
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sms_only"

    aput-object v5, v4, v2

    .line 143
    invoke-interface {v0, v4}, Ljfa;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v3, v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 145
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Lblx;
    .locals 3

    .prologue
    .line 159
    invoke-static {p0}, Lfkh;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    .line 160
    invoke-virtual {v0}, Lblx;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Lblx;
    .locals 3

    .prologue
    .line 165
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-static {p0}, Lfkh;->i(Landroid/content/Context;)Lblx;

    move-result-object v1

    .line 169
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 170
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lgfc;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-static {p0, v1}, Lfkh;->b(Landroid/content/Context;Lblx;)V

    :cond_1
    move-object v0, v1

    .line 172
    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Lblx;
    .locals 2

    .prologue
    .line 173
    invoke-static {p0}, Lgre;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    const/4 v0, 0x0

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    invoke-static {p0}, Lfkh;->j(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    invoke-static {p0}, Lfkh;->k(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 178
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lblx;->g()I

    move-result v1

    invoke-static {p0, v1}, Lblz;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    :cond_3
    invoke-static {p0}, Lfkh;->t(Landroid/content/Context;)Lblx;

    move-result-object v0

    goto :goto_0
.end method

.method static j(Landroid/content/Context;)Lblx;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 181
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 182
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljfa;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 185
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 202
    :goto_0
    invoke-static {v0, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 203
    if-eq v0, v8, :cond_2

    .line 204
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 205
    :goto_1
    return-object v0

    .line 186
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_3

    .line 187
    const-string v1, "Babel_AcctMgr"

    const-string v2, "sms accounts: %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 189
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 190
    const-string v1, "Babel_AcctMgr"

    const-string v2, "default used"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v2, v1

    .line 192
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 194
    const-string v4, "Babel_AcctMgr"

    const-string v5, "leaving sms for: %d"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 196
    :cond_1
    const-string v4, "Babel_AcctMgr"

    const-string v5, "removing sms for: %d"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v1, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v1

    const-string v4, "is_sms_account"

    .line 199
    invoke-virtual {v1, v4, v7}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljfd;->d()I

    goto :goto_3

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_2
.end method

.method public static k(Landroid/content/Context;)Lblx;
    .locals 7

    .prologue
    .line 297
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 298
    const-class v1, Lgfc;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    .line 299
    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 300
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 301
    invoke-interface {v0, v4}, Ljfa;->a(I)Ljfc;

    move-result-object v2

    .line 302
    const-string v5, "account_name"

    invoke-interface {v2, v5}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {p0, v2}, Lfkh;->b(Landroid/content/Context;Ljava/lang/String;)Lfkk;

    move-result-object v5

    .line 304
    if-nez v5, :cond_2

    .line 305
    const-string v4, "Babel_AcctMgr"

    const-string v5, "Account has not been setup yet. Skip:"

    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {v5}, Lfkk;->f()Lblx;

    move-result-object v2

    .line 308
    invoke-interface {v1, v4}, Lgfc;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, p0}, Lfkk;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 311
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static l(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lblx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    invoke-static {p0}, Lfkh;->s(Landroid/content/Context;)V

    .line 314
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfkh;->e(Landroid/content/Context;I)[I

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    sget-object v0, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkk;

    .line 318
    invoke-virtual {v0, p0}, Lfkk;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 319
    invoke-virtual {v0}, Lfkk;->f()Lblx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_1
    return-object v1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 322
    invoke-static {p0}, Lfkh;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    .line 323
    invoke-virtual {v0}, Lblx;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 333
    invoke-static {p0}, Lfkh;->s(Landroid/content/Context;)V

    .line 334
    sget-object v0, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkk;

    .line 335
    invoke-virtual {v0, p0}, Lfkk;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Lfkk;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x66

    if-le v2, v3, :cond_0

    .line 336
    invoke-virtual {v0}, Lfkk;->g()V

    goto :goto_0

    .line 338
    :cond_1
    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 394
    const-string v0, "babel_allowed_for_domain_bit"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 395
    invoke-static {p0}, Lfkh;->s(Landroid/content/Context;)V

    .line 396
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 397
    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 399
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    const-string v3, "sms_only"

    .line 400
    invoke-interface {v1, v3}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    const/4 v0, 0x1

    .line 403
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 418
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lfkh;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 419
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 420
    sget-object v2, Lfkh;->i:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljfa;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method private static s(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 4
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 5
    sget-object v1, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Lfkh;->a(Ljfa;I)V

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method

.method private static t(Landroid/content/Context;)Lblx;
    .locals 1

    .prologue
    .line 206
    const-class v0, Lgfc;

    .line 207
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->a()I

    move-result v0

    .line 208
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 25
    const-string v0, "Babel_AcctMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lfkh;->e:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 27
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    .line 28
    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    const-string v1, "Babel_AcctMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cleanup: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lfkh;->e:Landroid/content/Context;

    const-class v2, Ljfa;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfa;

    invoke-interface {v1, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lfkh;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;I)V

    .line 33
    const-string v2, "is_sms_account"

    invoke-interface {v1, v2}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfkh;->e:Landroid/content/Context;

    .line 34
    sget-object v2, Lfkh;->g:Lfkm;

    invoke-virtual {v2, v1}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lfkh;->e:Landroid/content/Context;

    iget-object v2, p0, Lfkh;->e:Landroid/content/Context;

    invoke-static {v2}, Lfkh;->t(Landroid/content/Context;)Lblx;

    move-result-object v2

    invoke-static {v1, v2}, Lfkh;->b(Landroid/content/Context;Lblx;)V

    .line 41
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Ljfa;I)V

    .line 42
    return-void

    .line 38
    :cond_1
    const-string v2, "sms_only"

    invoke-interface {v1, v2}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lfkh;->e:Landroid/content/Context;

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 13
    const-string v0, "Babel_AcctMgr"

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "created "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lfkh;->e:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lfkh;->e:Landroid/content/Context;

    const-string v2, "account_name"

    .line 16
    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfkh;->b(Landroid/content/Context;Ljava/lang/String;)Lfkk;

    move-result-object v1

    .line 17
    const-string v2, "babelAccount should not be null"

    invoke-static {v2, v1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "babelAccount.getName() should not be null"

    invoke-virtual {v1}, Lfkk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Ljfc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lfkh;->e:Landroid/content/Context;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;I)V

    .line 23
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
