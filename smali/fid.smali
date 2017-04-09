.class public Lfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljen;
.implements Ljqa;


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
            "Lfig;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean;

.field public static f:Lfih;

.field public static g:Lfii;

.field public static h:Lfif;

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljer;",
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
    .line 66
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfid;->a:Z

    .line 79
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

    sput-object v0, Lfid;->b:[Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfid;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lfid;->d:Ljava/lang/Boolean;

    .line 254
    new-instance v0, Lfih;

    invoke-direct {v0}, Lfih;-><init>()V

    sput-object v0, Lfid;->f:Lfih;

    .line 354
    new-instance v0, Lfii;

    invoke-direct {v0}, Lfii;-><init>()V

    sput-object v0, Lfid;->g:Lfii;

    .line 374
    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    sput-object v0, Lfid;->h:Lfif;

    .line 1477
    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lfid;->i:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lfid;->e:Landroid/content/Context;

    .line 110
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 377
    const-string v0, "babel_ac_setting_renew_minutes"

    const-wide/16 v2, 0x5a0

    invoke-static {p0, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)Lbjt;
    .locals 1

    .prologue
    .line 916
    invoke-static {p0, p1}, Lfid;->f(Landroid/content/Context;I)Lfig;

    move-result-object v0

    .line 917
    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v0}, Lfig;->f()Lbjt;

    move-result-object v0

    .line 920
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjt;)Lbjt;
    .locals 3

    .prologue
    .line 627
    const-class v0, Lbag;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 628
    const-class v1, Lgef;

    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgef;

    .line 630
    if-eqz p1, :cond_1

    .line 631
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v2

    .line 632
    invoke-interface {v0, v2}, Lbag;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    invoke-interface {v1, v2}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-object p1

    .line 10613
    :cond_1
    sget-object v0, Lfid;->g:Lfii;

    invoke-virtual {v0, p0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object p1

    .line 641
    :goto_1
    if-nez p1, :cond_0

    .line 645
    invoke-static {p0}, Lfid;->g(Landroid/content/Context;)Lbjt;

    move-result-object p1

    goto :goto_0

    .line 10613
    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lehv;)Lbjt;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 840
    invoke-static {p0}, Lfid;->s(Landroid/content/Context;)V

    .line 10556
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfid;->e(Landroid/content/Context;I)[I

    .line 844
    sget-object v0, Lfid;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lfig;

    .line 845
    invoke-virtual {v0}, Lfig;->f()Lbjt;

    move-result-object v3

    .line 847
    invoke-virtual {v3}, Lbjt;->d()Z

    move-result v5

    .line 848
    invoke-virtual {v3}, Lbjt;->e()Z

    move-result v6

    .line 849
    if-eqz v6, :cond_2

    .line 850
    invoke-virtual {v3}, Lbjt;->b()Lehv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lehv;->a(Lehv;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 851
    :goto_0
    const-string v7, "Babel_AcctMgr"

    .line 854
    invoke-virtual {v0}, Lfig;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 851
    invoke-static {v7, v8, v9}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    if-nez v1, :cond_1

    .line 860
    if-eqz v6, :cond_3

    .line 861
    const-string v0, "Babel_AcctMgr"

    .line 864
    invoke-virtual {v3}, Lbjt;->b()Lehv;

    move-result-object v6

    invoke-virtual {v6}, Lehv;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 866
    invoke-virtual {p1}, Lehv;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 861
    invoke-static {v0, v6, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 876
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 850
    goto/16 :goto_0

    .line 868
    :cond_3
    const-string v6, "Babel_AcctMgr"

    invoke-virtual {v0}, Lfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v6, v0, v7}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 876
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbjt;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 881
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 892
    :cond_0
    :goto_0
    return-object v0

    .line 888
    :cond_1
    invoke-static {p0, p1}, Lfid;->b(Landroid/content/Context;Ljava/lang/String;)Lfig;

    move-result-object v1

    .line 889
    if-eqz v1, :cond_0

    .line 890
    invoke-virtual {v1}, Lfig;->f()Lbjt;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjt;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1023
    const-string v1, "Babel_AcctMgr"

    const-string v2, "Account self info failed "

    .line 1025
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    invoke-static {p0, v0}, Lfid;->f(Landroid/content/Context;I)Lfig;

    move-result-object v0

    invoke-virtual {v0}, Lfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    :goto_0
    invoke-static {v1, v0, p2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    return-void

    .line 1025
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjt;ZZZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 403
    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-static {p0, v1}, Lfid;->f(Landroid/content/Context;I)Lfig;

    move-result-object v1

    .line 405
    if-nez v1, :cond_2

    .line 406
    const-string v1, "Babel_AcctMgr"

    const-string v2, "Unable to update voice info for account "

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10756
    :cond_0
    :goto_1
    return-void

    .line 406
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10719
    :cond_2
    sget-boolean v0, Lbjv;->a:Z

    if-eqz v0, :cond_3

    .line 10720
    const-string v0, "updateAccountVoiceInfo before: "

    invoke-virtual {p1}, Lbjt;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10722
    :cond_3
    :goto_2
    const-class v0, Lfgy;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    .line 10724
    invoke-interface {v0, p0, p1}, Lfgy;->c(Landroid/content/Context;Lbjt;)Z

    move-result v2

    .line 10726
    const-class v1, Ljep;

    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljep;

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v3

    invoke-interface {v1, v3}, Ljep;->c(I)Ljes;

    move-result-object v1

    .line 10728
    const-string v3, "is_gv_calling_available"

    invoke-virtual {v1, v3, p2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    .line 10729
    const-string v3, "gv_should_show_voice_tos"

    invoke-virtual {v1, v3, p3}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    .line 10730
    const-string v3, "gv_emergency_dialing_supported"

    invoke-virtual {v1, v3, p4}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    .line 10731
    const-string v3, "gv_account_balance"

    invoke-virtual {v1, v3, p5}, Ljes;->b(Ljava/lang/String;Ljava/lang/String;)Ljes;

    .line 10732
    const-string v3, "gv_use_tycho_branding"

    invoke-virtual {v1, v3, p6}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    .line 10733
    invoke-virtual {v1}, Ljes;->d()I

    .line 10736
    invoke-interface {v0, p0, p1}, Lfgy;->c(Landroid/content/Context;Lbjt;)Z

    move-result v0

    .line 10737
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

    invoke-static {v1, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10743
    if-eq v2, v0, :cond_4

    .line 10744
    const-string v1, "Babel"

    const-string v2, "Re-register account to update the incoming calls preference for account "

    .line 10747
    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 10744
    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10748
    const-class v0, Lfrs;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    .line 10749
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1, v5}, Lfrs;->a(IZ)V

    .line 10750
    const-class v0, Lfrs;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfrs;->a(I)Lfrt;

    .line 10753
    :cond_4
    sget-boolean v0, Lbjv;->a:Z

    if-eqz v0, :cond_0

    .line 10754
    const-string v0, "updateAccountVoiceInfo after: "

    invoke-virtual {p1}, Lbjt;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 10720
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10747
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 10754
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 618
    invoke-static {p0, p1}, Lfii;->a(Landroid/content/Context;Z)V

    .line 619
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1036
    const-string v0, "Babel_AcctMgr"

    const-string v1, "onAccountSetSelfInfoBitFailed: "

    invoke-static {v0, v1, p0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    return-void
.end method

.method public static a(Ljep;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 191
    :try_start_0
    invoke-interface {p0, p1}, Ljep;->a(I)Ljer;

    move-result-object v3

    .line 192
    if-nez v3, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-interface {p0}, Ljep;->a()Ljava/util/List;

    move-result-object v1

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
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

    .line 199
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {p0, v6}, Ljep;->a(I)Ljer;

    move-result-object v6

    .line 202
    const-string v7, "account_name"

    invoke-interface {v6, v7}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "account_name"

    invoke-interface {v3, v8}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "effective_gaia_id"

    .line 203
    invoke-interface {v6, v7}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 213
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

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
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

    .line 209
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

    invoke-static {v6, v7, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p0, v2}, Ljep;->h(I)V
    :try_end_1
    .catch Ljeu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static a(Ljer;)Z
    .locals 2

    .prologue
    .line 1511
    const-string v0, "account_name"

    invoke-interface {p0, v0}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ZZ)[I
    .locals 1

    .prologue
    .line 596
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lfid;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lfig;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1120
    invoke-static {p0}, Lfid;->s(Landroid/content/Context;)V

    .line 1121
    sget-object v0, Lfid;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lfig;

    .line 1122
    invoke-virtual {v0}, Lfig;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30238
    :goto_0
    return-object v0

    .line 20164
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10364
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 10366
    invoke-interface {v0, p1}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v3, v1

    .line 1130
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v1

    .line 1131
    goto :goto_0

    .line 10370
    :cond_2
    new-instance v0, Lfig;

    invoke-static {p0, p1}, Lbjv;->a(Landroid/content/Context;Ljava/lang/String;)Lbjt;

    move-result-object v3

    invoke-direct {v0, v3}, Lfig;-><init>(Lbjt;)V

    move-object v3, v0

    goto :goto_1

    .line 1133
    :cond_3
    const-string v0, "Babel_AcctMgr"

    invoke-virtual {v3}, Lfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    sget-boolean v0, Lfid;->a:Z

    if-eqz v0, :cond_5

    .line 1137
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1138
    const-string v5, "    "

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1138
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 30236
    :cond_5
    invoke-virtual {v3}, Lfig;->f()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    .line 30237
    sget-object v1, Lfid;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30238
    invoke-static {p0, v0}, Lfid;->f(Landroid/content/Context;I)Lfig;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1055
    invoke-static {p0, p1}, Lfid;->f(Landroid/content/Context;I)Lfig;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lfig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbjt;)V
    .locals 6

    .prologue
    .line 792
    const-class v0, Lgef;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 793
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v3

    .line 794
    invoke-interface {v0, v3}, Lgef;->a(I)Z

    move-result v2

    .line 795
    if-nez v2, :cond_0

    invoke-static {p0, v3}, Lbjv;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 10100
    :goto_0
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 20613
    sget-object v1, Lfid;->g:Lfii;

    invoke-virtual {v1, p0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v1

    .line 30100
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 30101
    invoke-static {p0, v2}, Lfid;->b(Landroid/content/Context;Z)V

    .line 804
    const-string v1, "setCarrierSmsAccount: "

    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    :goto_1
    invoke-static {p0}, Lfid;->j(Landroid/content/Context;)Lbjt;

    move-result-object v2

    .line 807
    if-ne p1, v2, :cond_3

    .line 830
    :goto_2
    return-void

    .line 795
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 804
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 812
    :cond_3
    const/4 v1, 0x0

    .line 813
    if-eqz v2, :cond_6

    .line 814
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v4

    .line 815
    invoke-static {p0, v4}, Lbjv;->d(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 816
    invoke-interface {v0, v4}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move-object v0, v2

    .line 825
    :goto_3
    if-eqz v0, :cond_5

    .line 826
    invoke-static {p0, v0}, Lgdm;->a(Landroid/content/Context;Lbjt;)V

    .line 828
    :cond_5
    invoke-static {p0, p1}, Lbjv;->a(Landroid/content/Context;Lbjt;)V

    .line 829
    invoke-static {v3, p0}, Lgan;->a(ILandroid/content/Context;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 768
    invoke-static {p0}, Lgqh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 774
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgzh;->a(Z)V

    .line 785
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 774
    goto :goto_0

    .line 778
    :cond_1
    invoke-static {p0}, Lfid;->t(Landroid/content/Context;)Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v3

    .line 779
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 781
    invoke-interface {v0, v3}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v3, "logged_in"

    .line 782
    invoke-virtual {v0, v3, p1}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    const-string v3, "logged_out"

    if-nez p1, :cond_2

    .line 783
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljes;->d()I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 782
    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfid;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 934
    invoke-static {p0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v1

    .line 938
    const-class v0, Ljep;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 939
    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

    move-result-object v0

    .line 940
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

    .line 941
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 942
    invoke-static {p0, v3}, Lfid;->f(Landroid/content/Context;I)Lfig;

    move-result-object v0

    .line 945
    invoke-virtual {v0, p0}, Lfig;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x66

    if-eq v4, v5, :cond_1

    .line 946
    invoke-virtual {v0, p0}, Lfig;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x6c

    if-eq v4, v5, :cond_1

    .line 947
    invoke-virtual {v0, p0}, Lfig;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 948
    :cond_1
    if-eqz p1, :cond_2

    .line 949
    invoke-virtual {v0, p0}, Lfig;->d(Landroid/content/Context;)V

    .line 11204
    :cond_2
    invoke-virtual {v0, p0}, Lfig;->e(Landroid/content/Context;)V

    .line 953
    invoke-virtual {v0, p0}, Lfig;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lgef;

    .line 954
    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-interface {v0, v3}, Lgef;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    const-class v0, Lfrs;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-interface {v0, v3}, Lfrs;->a(I)Lfrt;

    goto :goto_0

    .line 961
    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 1152
    invoke-static {p0, p1}, Lfid;->f(Landroid/content/Context;I)Lfig;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lfig;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lbjt;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1060
    if-eqz p1, :cond_0

    .line 1061
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-static {p0, v1}, Lfid;->f(Landroid/content/Context;I)Lfig;

    move-result-object v1

    .line 1062
    if-nez v1, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return v0

    .line 1066
    :cond_1
    invoke-virtual {v1, p0}, Lfig;->f(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 556
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfid;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lbjt;)Lfim;
    .locals 1

    .prologue
    .line 1079
    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfid;->b(Landroid/content/Context;Ljava/lang/String;)Lfig;

    move-result-object v0

    .line 1080
    if-nez v0, :cond_0

    .line 1081
    const/4 v0, 0x0

    .line 1084
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfig;->b()Lfim;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1447
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1448
    const/4 v0, 0x0

    .line 1450
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1451
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "account_name"

    .line 1452
    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 566
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lfid;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Z)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1423
    if-eqz p1, :cond_0

    .line 10546
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lfid;->e(Landroid/content/Context;I)[I

    move-result-object v0

    .line 1428
    :goto_0
    return-object v0

    .line 20536
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfid;->e(Landroid/content/Context;I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lfid;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;I)[I
    .locals 15

    .prologue
    .line 450
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 451
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 454
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 455
    :goto_2
    const/4 v7, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v5, -0x1

    .line 459
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 461
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 466
    :goto_3
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 467
    const-class v1, Lbag;

    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbag;

    .line 468
    const-class v2, Lgef;

    invoke-static {p0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgef;

    .line 469
    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

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

    .line 470
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 471
    invoke-static {p0, v0}, Lfid;->f(Landroid/content/Context;I)Lfig;

    move-result-object v8

    .line 473
    if-eqz v8, :cond_0

    .line 480
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lfig;->h()Z

    move-result v13

    if-nez v13, :cond_0

    .line 483
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v8, p0}, Lfig;->f(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 486
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v8, p0}, Lfig;->b(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 489
    :cond_3
    const-string v13, "SMS"

    invoke-virtual {v8}, Lfig;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 490
    invoke-virtual {v8}, Lfig;->e()I

    move-result v0

    move v5, v0

    .line 491
    goto :goto_4

    .line 450
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    .line 451
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    .line 454
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 461
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 493
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Lbag;->d(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 498
    :cond_9
    invoke-virtual {v8, p0}, Lfig;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 499
    add-int/lit8 v8, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 500
    invoke-interface {v2, v0}, Lgef;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 501
    const/4 v0, 0x1

    move v6, v0

    move v7, v8

    goto :goto_4

    .line 503
    :cond_a
    if-nez v10, :cond_b

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v7

    :goto_5
    move v7, v0

    .line 506
    goto :goto_4

    .line 510
    :cond_c
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 511
    :goto_6
    if-nez v0, :cond_d

    if-nez v6, :cond_d

    .line 10613
    sget-object v1, Lfid;->g:Lfii;

    invoke-virtual {v1, p0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 512
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 514
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 515
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 523
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_11

    .line 524
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    aput v0, v2, v1

    .line 523
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 510
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 512
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 526
    :cond_11
    return-object v2

    :cond_12
    move v0, v8

    goto :goto_5
.end method

.method private static f(Landroid/content/Context;I)Lfig;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1089
    invoke-static {p0}, Lfid;->s(Landroid/content/Context;)V

    .line 1093
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1094
    invoke-interface {v0, p1}, Ljep;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1095
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

    invoke-static {v0, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    sget-object v0, Lfid;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 1115
    :cond_0
    :goto_0
    return-object v1

    .line 1101
    :cond_1
    sget-object v1, Lfid;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfig;

    .line 1102
    if-nez v1, :cond_0

    .line 1110
    :try_start_0
    invoke-interface {v0, p1}, Ljep;->b(I)Ljer;
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1114
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-static {p0, v0}, Lfid;->b(Landroid/content/Context;Ljava/lang/String;)Lfig;

    move-result-object v1

    goto :goto_0

    .line 1112
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

    .line 605
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-class v0, Ljep;

    .line 606
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sms_only"

    aput-object v5, v4, v2

    .line 607
    invoke-interface {v0, v4}, Ljep;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v3, v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 605
    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Lbjt;
    .locals 3

    .prologue
    .line 655
    invoke-static {p0}, Lfid;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    .line 656
    invoke-virtual {v0}, Lbjt;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 660
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Lbjt;
    .locals 3

    .prologue
    .line 10613
    sget-object v0, Lfid;->g:Lfii;

    invoke-virtual {v0, p0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    const/4 v0, 0x0

    .line 684
    :goto_0
    return-object v0

    .line 679
    :cond_0
    invoke-static {p0}, Lfid;->i(Landroid/content/Context;)Lbjt;

    move-result-object v1

    .line 680
    const-class v0, Lgef;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 681
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lgef;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    invoke-static {p0, v1}, Lfid;->b(Landroid/content/Context;Lbjt;)V

    :cond_1
    move-object v0, v1

    .line 684
    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Lbjt;
    .locals 2

    .prologue
    .line 700
    invoke-static {p0}, Lgqh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    const/4 v0, 0x0

    .line 715
    :cond_0
    :goto_0
    return-object v0

    .line 704
    :cond_1
    invoke-static {p0}, Lfid;->j(Landroid/content/Context;)Lbjt;

    move-result-object v0

    .line 707
    if-nez v0, :cond_2

    .line 710
    invoke-static {p0}, Lfid;->k(Landroid/content/Context;)Lbjt;

    move-result-object v0

    .line 712
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbjv;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    :cond_3
    invoke-static {p0}, Lfid;->t(Landroid/content/Context;)Lbjt;

    move-result-object v0

    goto :goto_0
.end method

.method static j(Landroid/content/Context;)Lbjt;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 725
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 726
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljep;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 727
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 728
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 729
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 755
    :goto_0
    invoke-static {v0, v8}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 756
    if-eq v0, v8, :cond_2

    .line 757
    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 759
    :goto_1
    return-object v0

    .line 730
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_3

    .line 732
    const-string v1, "Babel_AcctMgr"

    const-string v2, "sms accounts: %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 735
    invoke-static {v1, v8}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 738
    const-string v1, "Babel_AcctMgr"

    const-string v2, "default used"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v2, v1

    .line 743
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

    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 745
    const-string v4, "Babel_AcctMgr"

    const-string v5, "leaving sms for: %d"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 748
    :cond_1
    const-string v4, "Babel_AcctMgr"

    const-string v5, "removing sms for: %d"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    invoke-static {v1, v8}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v1

    const-string v4, "is_sms_account"

    .line 751
    invoke-virtual {v1, v4, v7}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v1

    .line 752
    invoke-virtual {v1}, Ljes;->d()I

    goto :goto_3

    .line 759
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

.method public static k(Landroid/content/Context;)Lbjt;
    .locals 7

    .prologue
    .line 965
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 966
    const-class v1, Lgef;

    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgef;

    .line 967
    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

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

    .line 968
    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 969
    invoke-interface {v0, v4}, Ljep;->a(I)Ljer;

    move-result-object v2

    .line 970
    const-string v5, "account_name"

    invoke-interface {v2, v5}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 971
    invoke-static {p0, v2}, Lfid;->b(Landroid/content/Context;Ljava/lang/String;)Lfig;

    move-result-object v5

    .line 972
    if-nez v5, :cond_2

    .line 973
    const-string v4, "Babel_AcctMgr"

    const-string v5, "Account has not been setup yet. Skip:"

    invoke-static {v2}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v2, v5}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 976
    :cond_2
    invoke-virtual {v5}, Lfig;->f()Lbjt;

    move-result-object v2

    .line 978
    invoke-interface {v1, v4}, Lgef;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, p0}, Lfig;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 982
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
            "Lbjt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 986
    invoke-static {p0}, Lfid;->s(Landroid/content/Context;)V

    .line 10556
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfid;->e(Landroid/content/Context;I)[I

    .line 991
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lfid;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 992
    sget-object v0, Lfid;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lfig;

    .line 993
    invoke-virtual {v0, p0}, Lfig;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 994
    invoke-virtual {v0}, Lfig;->f()Lbjt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 998
    :cond_1
    return-object v1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1006
    invoke-static {p0}, Lfid;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    .line 1007
    invoke-virtual {v0}, Lbjt;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const/4 v0, 0x1

    .line 1011
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1046
    invoke-static {p0}, Lfid;->s(Landroid/content/Context;)V

    .line 1047
    sget-object v0, Lfid;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lfig;

    .line 1048
    invoke-virtual {v0, p0}, Lfig;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Lfig;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x66

    if-le v2, v3, :cond_0

    .line 1049
    invoke-virtual {v0}, Lfig;->g()V

    goto :goto_0

    .line 1052
    :cond_1
    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1392
    const-string v0, "babel_allowed_for_domain_bit"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1399
    invoke-static {p0}, Lfid;->s(Landroid/content/Context;)V

    .line 1400
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1401
    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

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

    .line 1403
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->a(I)Ljer;

    move-result-object v1

    const-string v3, "sms_only"

    .line 1404
    invoke-interface {v1, v3}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1405
    const/4 v0, 0x1

    .line 1408
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 1463
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lfid;->e(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1501
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1502
    sget-object v2, Lfid;->i:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljep;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1503
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1506
    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method private static s(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 113
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 114
    sget-object v1, Lfid;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 117
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Lfid;->a(Ljep;I)V

    .line 118
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method private static t(Landroid/content/Context;)Lbjt;
    .locals 1

    .prologue
    .line 763
    const-class v0, Lgef;

    .line 764
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-interface {v0}, Lgef;->a()I

    move-result v0

    .line 763
    invoke-static {p0, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 171
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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lfid;->e:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 175
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v1

    .line 176
    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljer;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10147
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

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10150
    iget-object v1, p0, Lfid;->e:Landroid/content/Context;

    const-class v2, Ljep;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljep;

    invoke-interface {v1, p1}, Ljep;->a(I)Ljer;

    move-result-object v1

    .line 10153
    iget-object v2, p0, Lfid;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;I)V

    .line 10164
    const-string v2, "is_sms_account"

    invoke-interface {v1, v2}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfid;->e:Landroid/content/Context;

    .line 20613
    sget-object v2, Lfid;->g:Lfii;

    invoke-virtual {v2, v1}, Lfii;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10165
    iget-object v1, p0, Lfid;->e:Landroid/content/Context;

    iget-object v2, p0, Lfid;->e:Landroid/content/Context;

    invoke-static {v2}, Lfid;->t(Landroid/content/Context;)Lbjt;

    move-result-object v2

    invoke-static {v1, v2}, Lfid;->b(Landroid/content/Context;Lbjt;)V

    .line 30251
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Ljep;I)V

    .line 183
    return-void

    .line 178
    :cond_1
    const-string v2, "sms_only"

    invoke-interface {v1, v2}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lfid;->e:Landroid/content/Context;

    .line 30250
    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 128
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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lfid;->e:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lfid;->e:Landroid/content/Context;

    const-string v2, "account_name"

    .line 132
    invoke-interface {v0, v2}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfid;->b(Landroid/content/Context;Ljava/lang/String;)Lfig;

    move-result-object v1

    .line 133
    const-string v2, "babelAccount should not be null"

    invoke-static {v2, v1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "babelAccount.getName() should not be null"

    invoke-virtual {v1}, Lfig;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v2, Lfid;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {v0}, Ljer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lfid;->e:Landroid/content/Context;

    .line 10250
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;I)V

    .line 10251
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
