.class public Lfic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdu;
.implements Ljpl;


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
            "Lfif;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean;

.field public static f:Lfig;

.field public static g:Lfih;

.field public static h:Lfie;

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljdy;",
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
    .line 67
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lfic;->a:Z

    .line 80
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

    sput-object v0, Lfic;->b:[Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lfic;->d:Ljava/lang/Boolean;

    .line 255
    new-instance v0, Lfig;

    invoke-direct {v0}, Lfig;-><init>()V

    sput-object v0, Lfic;->f:Lfig;

    .line 337
    new-instance v0, Lfih;

    invoke-direct {v0}, Lfih;-><init>()V

    sput-object v0, Lfic;->g:Lfih;

    .line 373
    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lfic;->h:Lfie;

    .line 1719
    new-instance v0, Lfid;

    invoke-direct {v0}, Lfid;-><init>()V

    sput-object v0, Lfic;->i:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lfic;->e:Landroid/content/Context;

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 377
    const-string v0, "babel_ac_registration_renew_days"

    const-wide/16 v2, 0x7

    invoke-static {p0, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)Lbju;
    .locals 1

    .prologue
    .line 896
    invoke-static {p0, p1}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {v0}, Lfif;->f()Lbju;

    move-result-object v0

    .line 900
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbju;)Lbju;
    .locals 3

    .prologue
    .line 635
    const-class v0, Lbac;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    .line 636
    const-class v1, Lgei;

    invoke-static {p0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgei;

    .line 637
    if-eqz p1, :cond_1

    .line 638
    invoke-virtual {p1}, Lbju;->g()I

    move-result v2

    .line 639
    invoke-interface {v0, v2}, Lbac;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    invoke-interface {v1, v2}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-object p1

    .line 6621
    :cond_1
    sget-object v0, Lfic;->g:Lfih;

    invoke-virtual {v0, p0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v0

    .line 647
    if-eqz v0, :cond_2

    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object p1

    .line 648
    :goto_1
    if-nez p1, :cond_0

    .line 652
    invoke-static {p0}, Lfic;->h(Landroid/content/Context;)Lbju;

    move-result-object p1

    goto :goto_0

    .line 647
    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lehp;)Lbju;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 820
    invoke-static {p0}, Lfic;->w(Landroid/content/Context;)V

    .line 9564
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    .line 824
    sget-object v0, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lfif;

    .line 825
    invoke-virtual {v0}, Lfif;->f()Lbju;

    move-result-object v3

    .line 827
    invoke-virtual {v3}, Lbju;->d()Z

    move-result v5

    .line 828
    invoke-virtual {v3}, Lbju;->e()Z

    move-result v6

    .line 829
    if-eqz v6, :cond_2

    .line 830
    invoke-virtual {v3}, Lbju;->b()Lehp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lehp;->a(Lehp;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 831
    :goto_0
    const-string v7, "Babel"

    .line 834
    invoke-virtual {v0}, Lfif;->a()Ljava/lang/String;

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

    .line 831
    invoke-static {v7, v8, v9}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    if-nez v1, :cond_1

    .line 840
    if-eqz v6, :cond_3

    .line 841
    const-string v0, "Babel"

    .line 844
    invoke-virtual {v3}, Lbju;->b()Lehp;

    move-result-object v6

    invoke-virtual {v6}, Lehp;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 846
    invoke-virtual {p1}, Lehp;->toString()Ljava/lang/String;

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

    .line 841
    invoke-static {v0, v6, v7}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 856
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 830
    goto/16 :goto_0

    .line 848
    :cond_3
    const-string v6, "Babel"

    invoke-virtual {v0}, Lfif;->a()Ljava/lang/String;

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

    invoke-static {v6, v0, v7}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 856
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbju;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 861
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-object v0

    .line 868
    :cond_1
    invoke-static {p0, p1}, Lfic;->b(Landroid/content/Context;Ljava/lang/String;)Lfif;

    move-result-object v1

    .line 869
    if-eqz v1, :cond_0

    .line 870
    invoke-virtual {v1}, Lfif;->f()Lbju;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILfsa;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1162
    invoke-static {p0, p1}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v0

    .line 1163
    if-nez v0, :cond_0

    .line 1171
    :goto_0
    return-void

    .line 1170
    :cond_0
    invoke-virtual {v0, p0, p2}, Lfif;->a(Landroid/content/Context;Lfsa;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbju;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1073
    const-string v1, "Babel"

    const-string v2, "Account self info failed "

    .line 1075
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    invoke-static {p0, v0}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v0

    invoke-virtual {v0}, Lfif;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    :goto_0
    invoke-static {v1, v0, p2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    return-void

    .line 1075
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbju;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1115
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    invoke-static {p0, v0}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_0

    .line 17301
    invoke-virtual {v0, p0, p2}, Lfif;->a(Landroid/content/Context;Z)V

    .line 1119
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;ZZZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 411
    invoke-virtual {p1}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-static {p0, v1}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v1

    .line 413
    if-nez v1, :cond_2

    .line 414
    const-string v1, "Babel"

    const-string v2, "Unable to update voice info for account "

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4754
    :cond_0
    :goto_1
    return-void

    .line 414
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4719
    :cond_2
    sget-boolean v0, Lbjw;->a:Z

    if-eqz v0, :cond_3

    .line 4720
    const-string v0, "updateAccountVoiceInfo before: "

    invoke-virtual {p1}, Lbju;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4722
    :cond_3
    :goto_2
    const-class v0, Lfgx;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    .line 4724
    invoke-interface {v0, p0, p1}, Lfgx;->c(Landroid/content/Context;Lbju;)Z

    move-result v2

    .line 4726
    const-class v1, Ljdw;

    invoke-static {p0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdw;

    invoke-virtual {p1}, Lbju;->g()I

    move-result v3

    invoke-interface {v1, v3}, Ljdw;->c(I)Ljdz;

    move-result-object v1

    .line 4728
    const-string v3, "is_gv_calling_available"

    invoke-virtual {v1, v3, p2}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    .line 4729
    const-string v3, "gv_should_show_voice_tos"

    invoke-virtual {v1, v3, p3}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    .line 4730
    const-string v3, "gv_emergency_dialing_supported"

    invoke-virtual {v1, v3, p4}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    .line 4731
    const-string v3, "gv_account_balance"

    invoke-virtual {v1, v3, p5}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    .line 4732
    const-string v3, "gv_use_tycho_branding"

    invoke-virtual {v1, v3, p6}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    .line 4733
    invoke-virtual {v1}, Ljdz;->d()I

    .line 4736
    invoke-interface {v0, p0, p1}, Lfgx;->c(Landroid/content/Context;Lbju;)Z

    move-result v0

    .line 4737
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

    invoke-static {v1, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4743
    if-eq v2, v0, :cond_4

    .line 4744
    const-string v1, "Babel"

    const-string v2, "Re-register account to update the incoming calls preference for account "

    .line 4747
    invoke-virtual {p1}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 4744
    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4748
    const-class v0, Lfrw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    .line 4749
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1, v5}, Lfrw;->a(IZ)V

    .line 4750
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lfic;->a(Landroid/content/Context;Lbju;Z)V

    .line 4753
    :cond_4
    sget-boolean v0, Lbjw;->a:Z

    if-eqz v0, :cond_0

    .line 4754
    const-string v0, "updateAccountVoiceInfo after: "

    invoke-virtual {p1}, Lbju;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 4720
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4747
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4754
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 626
    invoke-static {p0, p1}, Lfih;->a(Landroid/content/Context;Z)V

    .line 627
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1086
    const-string v0, "Babel"

    const-string v1, "onAccountSetSelfInfoBitFailed: "

    invoke-static {v0, v1, p0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    return-void
.end method

.method public static a(Ljdw;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 192
    :try_start_0
    invoke-interface {p0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v3

    .line 193
    if-nez v3, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-interface {p0}, Ljdw;->a()Ljava/util/List;

    move-result-object v1

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
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

    .line 200
    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {p0, v6}, Ljdw;->a(I)Ljdy;

    move-result-object v6

    .line 203
    const-string v7, "account_name"

    invoke-interface {v6, v7}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "account_name"

    invoke-interface {v3, v8}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "effective_gaia_id"

    .line 204
    invoke-interface {v6, v7}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 206
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljeb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 214
    :catch_0
    move-exception v1

    const-string v1, "Babel"

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

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 209
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

    .line 210
    const-string v6, "Babel"

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

    invoke-static {v6, v7, v8}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {p0, v2}, Ljdw;->h(I)V
    :try_end_1
    .catch Ljeb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static a(Ljdy;)Z
    .locals 2

    .prologue
    .line 1753
    const-string v0, "account_name"

    invoke-interface {p0, v0}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ZZ)[I
    .locals 1

    .prologue
    .line 604
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 385
    const-string v0, "babel_ac_setting_renew_minutes"

    const-wide/16 v2, 0x5a0

    invoke-static {p0, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lfif;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1217
    invoke-static {p0}, Lfic;->w(Landroid/content/Context;)V

    .line 1218
    sget-object v0, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lfif;

    .line 1219
    invoke-virtual {v0}, Lfif;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1238
    :goto_0
    return-object v0

    .line 19164
    :cond_1
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18348
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 18349
    invoke-interface {v0, p1}, Ljdw;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v3, v1

    .line 1227
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v1

    .line 1228
    goto :goto_0

    .line 18353
    :cond_2
    new-instance v0, Lfif;

    invoke-static {p0, p1}, Lbjw;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v3

    invoke-direct {v0, v3}, Lfif;-><init>(Lbju;)V

    move-object v3, v0

    goto :goto_1

    .line 1230
    :cond_3
    const-string v0, "Babel"

    invoke-virtual {v3}, Lfif;->c()Ljava/lang/String;

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

    invoke-static {v0, v1, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    sget-boolean v0, Lfic;->a:Z

    if-eqz v0, :cond_5

    .line 1234
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1235
    const-string v5, "    "

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1235
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 19237
    :cond_5
    invoke-virtual {v3}, Lfif;->f()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    .line 19238
    sget-object v1, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19239
    invoke-static {p0, v0}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1130
    invoke-static {p0, p1}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    const/4 v1, 0x1

    .line 18301
    invoke-virtual {v0, p0, v1}, Lfif;->a(Landroid/content/Context;Z)V

    .line 1134
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lbju;)V
    .locals 6

    .prologue
    .line 772
    const-class v0, Lgei;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 773
    invoke-virtual {p1}, Lbju;->g()I

    move-result v3

    .line 774
    invoke-interface {v0, v3}, Lgei;->a(I)Z

    move-result v2

    .line 775
    if-nez v2, :cond_0

    invoke-static {p0, v3}, Lbjw;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 8100
    :goto_0
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 8621
    sget-object v1, Lfic;->g:Lfih;

    invoke-virtual {v1, p0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v1

    .line 9100
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Lijd;->a(Ljava/lang/String;Z)V

    .line 782
    invoke-static {p0, v2}, Lfic;->b(Landroid/content/Context;Z)V

    .line 784
    const-string v1, "setCarrierSmsAccount: "

    invoke-virtual {p1}, Lbju;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    :goto_1
    invoke-static {p0}, Lfic;->k(Landroid/content/Context;)Lbju;

    move-result-object v2

    .line 787
    if-ne p1, v2, :cond_3

    .line 810
    :goto_2
    return-void

    .line 775
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 784
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 792
    :cond_3
    const/4 v1, 0x0

    .line 793
    if-eqz v2, :cond_6

    .line 794
    invoke-virtual {v2}, Lbju;->g()I

    move-result v4

    .line 795
    invoke-static {p0, v4}, Lbjw;->d(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 796
    invoke-interface {v0, v4}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move-object v0, v2

    .line 805
    :goto_3
    if-eqz v0, :cond_5

    .line 806
    invoke-static {p0, v0}, Lgdp;->a(Landroid/content/Context;Lbju;)V

    .line 808
    :cond_5
    invoke-static {p0, p1}, Lbjw;->a(Landroid/content/Context;Lbju;)V

    .line 809
    invoke-static {v3, p0}, Lgaq;->a(ILandroid/content/Context;)V

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

    .line 748
    invoke-static {p0}, Lgps;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhab;->a(Z)V

    .line 765
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 754
    goto :goto_0

    .line 758
    :cond_1
    invoke-static {p0}, Lfic;->x(Landroid/content/Context;)Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v3

    .line 759
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 761
    invoke-interface {v0, v3}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v3, "logged_in"

    .line 762
    invoke-virtual {v0, v3, p1}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    const-string v3, "logged_out"

    if-nez p1, :cond_2

    .line 763
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljdz;->d()I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 762
    goto :goto_2
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    invoke-static {p0, p1}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lfif;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 947
    invoke-static {p0}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v1

    .line 949
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->k()V

    .line 953
    const-class v0, Ljdw;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 954
    invoke-interface {v0}, Ljdw;->a()Ljava/util/List;

    move-result-object v0

    .line 955
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

    .line 956
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 957
    invoke-static {p0, v3}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v4

    .line 960
    invoke-virtual {v4, p0}, Lfif;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v5, 0x66

    if-eq v0, v5, :cond_1

    .line 961
    invoke-virtual {v4, p0}, Lfif;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v5, 0x6c

    if-eq v0, v5, :cond_1

    .line 962
    invoke-virtual {v4, p0}, Lfif;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    :cond_1
    if-eqz p1, :cond_2

    .line 964
    invoke-virtual {v4, p0}, Lfif;->f(Landroid/content/Context;)V

    .line 13301
    :cond_2
    invoke-virtual {v4, p0}, Lfif;->h(Landroid/content/Context;)V

    .line 968
    invoke-virtual {v4, p0}, Lfif;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lgei;

    .line 969
    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v0, v3}, Lgei;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14301
    invoke-virtual {v4, p0}, Lfif;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 976
    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;Lbju;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1142
    if-eqz p1, :cond_0

    .line 1143
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-static {p0, v1}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v1

    .line 1144
    if-nez v1, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return v0

    .line 1148
    :cond_1
    invoke-virtual {v1, p0}, Lfif;->i(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lbju;)Lfil;
    .locals 1

    .prologue
    .line 1181
    invoke-virtual {p1}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfic;->b(Landroid/content/Context;Ljava/lang/String;)Lfif;

    move-result-object v0

    .line 1182
    if-nez v0, :cond_0

    .line 1183
    const/4 v0, 0x0

    .line 1186
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfif;->b()Lfil;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 1249
    invoke-static {p0, p1}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lfif;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 564
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Z)[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1665
    if-eqz p1, :cond_0

    .line 19554
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    move-result-object v0

    .line 1670
    :goto_0
    return-object v0

    .line 20544
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1689
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1690
    const/4 v0, 0x0

    .line 1692
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1693
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "account_name"

    .line 1694
    invoke-interface {v0, v1}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 574
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;I)[I
    .locals 15

    .prologue
    .line 458
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 459
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    .line 462
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 463
    :goto_2
    const/4 v7, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v5, -0x1

    .line 467
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 469
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 474
    :goto_3
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 475
    const-class v1, Lbac;

    invoke-static {p0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbac;

    .line 476
    const-class v2, Lgei;

    invoke-static {p0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgei;

    .line 477
    invoke-interface {v0}, Ljdw;->a()Ljava/util/List;

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

    .line 478
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 479
    invoke-static {p0, v0}, Lfic;->g(Landroid/content/Context;I)Lfif;

    move-result-object v8

    .line 481
    if-eqz v8, :cond_0

    .line 488
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lfif;->h()Z

    move-result v13

    if-nez v13, :cond_0

    .line 491
    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v8, p0}, Lfif;->i(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 494
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v8, p0}, Lfif;->c(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 497
    :cond_3
    const-string v13, "SMS"

    invoke-virtual {v8}, Lfif;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 498
    invoke-virtual {v8}, Lfif;->e()I

    move-result v0

    move v5, v0

    .line 499
    goto :goto_4

    .line 458
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    .line 459
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    .line 462
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 469
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 501
    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v1, v0}, Lbac;->d(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 506
    :cond_9
    invoke-virtual {v8, p0}, Lfif;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 507
    add-int/lit8 v8, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 508
    invoke-interface {v2, v0}, Lgei;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 509
    const/4 v0, 0x1

    move v6, v0

    move v7, v8

    goto :goto_4

    .line 511
    :cond_a
    if-nez v10, :cond_b

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v7

    :goto_5
    move v7, v0

    .line 514
    goto :goto_4

    .line 518
    :cond_c
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 519
    :goto_6
    if-nez v0, :cond_d

    if-nez v6, :cond_d

    .line 5621
    sget-object v1, Lfic;->g:Lfih;

    invoke-virtual {v1, p0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v1

    .line 519
    if-eqz v1, :cond_d

    .line 520
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 522
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 526
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 531
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    array-length v0, v2

    if-ge v1, v0, :cond_11

    .line 532
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    aput v0, v2, v1

    .line 531
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 518
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 520
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 534
    :cond_11
    return-object v2

    :cond_12
    move v0, v8

    goto :goto_5
.end method

.method private static g(Landroid/content/Context;I)Lfif;
    .locals 3

    .prologue
    .line 1191
    invoke-static {p0}, Lfic;->w(Landroid/content/Context;)V

    .line 1195
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1196
    invoke-interface {v0, p1}, Ljdw;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1197
    const-string v0, "Babel"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BAM#gBA: invalid account id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    sget-object v0, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    const/4 v1, 0x0

    .line 1212
    :cond_0
    :goto_0
    return-object v1

    .line 1203
    :cond_1
    sget-object v1, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfif;

    .line 1204
    if-nez v1, :cond_0

    .line 1210
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 1211
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    invoke-static {p0, v0}, Lfic;->b(Landroid/content/Context;Ljava/lang/String;)Lfif;

    move-result-object v1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 613
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0}, Ljdw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-class v0, Ljdw;

    .line 614
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "sms_only"

    aput-object v5, v4, v2

    .line 615
    invoke-interface {v0, v4}, Ljdw;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v3, v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 613
    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Lbju;
    .locals 3

    .prologue
    .line 662
    invoke-static {p0}, Lfic;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    .line 663
    invoke-virtual {v0}, Lbju;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Lbju;
    .locals 3

    .prologue
    .line 7621
    sget-object v0, Lfic;->g:Lfih;

    invoke-virtual {v0, p0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v0

    .line 681
    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x0

    .line 691
    :goto_0
    return-object v0

    .line 686
    :cond_0
    invoke-static {p0}, Lfic;->j(Landroid/content/Context;)Lbju;

    move-result-object v1

    .line 687
    const-class v0, Lgei;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 688
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lgei;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    invoke-static {p0, v1}, Lfic;->b(Landroid/content/Context;Lbju;)V

    :cond_1
    move-object v0, v1

    .line 691
    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Lbju;
    .locals 2

    .prologue
    .line 707
    invoke-static {p0}, Lgps;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    const/4 v0, 0x0

    .line 722
    :cond_0
    :goto_0
    return-object v0

    .line 711
    :cond_1
    invoke-static {p0}, Lfic;->k(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 714
    if-nez v0, :cond_2

    .line 717
    invoke-static {p0}, Lfic;->o(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 719
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbju;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbjw;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    :cond_3
    invoke-static {p0}, Lfic;->x(Landroid/content/Context;)Lbju;

    move-result-object v0

    goto :goto_0
.end method

.method static k(Landroid/content/Context;)Lbju;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 731
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 732
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "is_sms_account"

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Ljdw;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 734
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhab;->b(Z)V

    .line 735
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 737
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 736
    invoke-static {p0, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 739
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 734
    goto :goto_0

    .line 739
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static l(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 911
    invoke-static {p0}, Lfic;->w(Landroid/content/Context;)V

    .line 10564
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    .line 914
    sget-object v0, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    .line 915
    invoke-virtual {v0, p0}, Lfif;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_2

    .line 916
    invoke-virtual {v0, p0}, Lfif;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 917
    const-string v3, "Babel"

    const-string v4, "Registering account for "

    invoke-virtual {v0}, Lfif;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11301
    invoke-virtual {v0, p0, v6}, Lfif;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 917
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 919
    :cond_2
    invoke-virtual {v0, p0}, Lfif;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x66

    if-ne v1, v3, :cond_0

    .line 923
    const-string v1, "Renewing account registration after babel upgrade. Account: "

    .line 927
    invoke-virtual {v0}, Lfif;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    :goto_2
    invoke-virtual {v0, p0}, Lfif;->e(Landroid/content/Context;)V

    .line 12301
    invoke-virtual {v0, p0}, Lfif;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 927
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 934
    :cond_4
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 987
    invoke-static {p0}, Lfic;->w(Landroid/content/Context;)V

    .line 14564
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    .line 990
    sget-object v0, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    .line 991
    invoke-virtual {v0, p0}, Lfif;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 993
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1001
    invoke-static {p0}, Lfic;->w(Landroid/content/Context;)V

    .line 15564
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    .line 1004
    sget-object v0, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    .line 1005
    invoke-virtual {v0, p0}, Lfif;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    const/4 v0, 0x1

    .line 1010
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Lbju;
    .locals 7

    .prologue
    .line 1015
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1016
    const-class v1, Lgei;

    invoke-static {p0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgei;

    .line 1017
    invoke-interface {v0}, Ljdw;->a()Ljava/util/List;

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

    .line 1018
    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1019
    invoke-interface {v0, v4}, Ljdw;->a(I)Ljdy;

    move-result-object v2

    .line 1020
    const-string v5, "account_name"

    invoke-interface {v2, v5}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1021
    invoke-static {p0, v2}, Lfic;->b(Landroid/content/Context;Ljava/lang/String;)Lfif;

    move-result-object v5

    .line 1022
    if-nez v5, :cond_2

    .line 1023
    const-string v4, "Babel"

    const-string v5, "Account has not been setup yet. Skip:"

    invoke-static {v2}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v2, v5}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1026
    :cond_2
    invoke-virtual {v5}, Lfif;->f()Lbju;

    move-result-object v2

    .line 1028
    invoke-interface {v1, v4}, Lgei;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, p0}, Lfif;->i(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 1032
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static p(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbju;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1036
    invoke-static {p0}, Lfic;->w(Landroid/content/Context;)V

    .line 16564
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    .line 1041
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    sget-object v0, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lfif;

    .line 1043
    invoke-virtual {v0, p0}, Lfif;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1044
    invoke-virtual {v0}, Lfif;->f()Lbju;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1048
    :cond_1
    return-object v1
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1056
    invoke-static {p0}, Lfic;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    .line 1057
    invoke-virtual {v0}, Lbju;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const/4 v0, 0x1

    .line 1061
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1096
    invoke-static {p0}, Lfic;->w(Landroid/content/Context;)V

    .line 1097
    sget-object v0, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lfif;

    .line 1098
    invoke-virtual {v0, p0}, Lfif;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Lfif;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x66

    if-le v2, v3, :cond_0

    .line 1099
    invoke-virtual {v0}, Lfif;->g()V

    goto :goto_0

    .line 1102
    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1634
    const-string v0, "babel_allowed_for_domain_bit"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1641
    invoke-static {p0}, Lfic;->w(Landroid/content/Context;)V

    .line 1642
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1643
    invoke-interface {v0}, Ljdw;->a()Ljava/util/List;

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

    .line 1645
    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v1

    const-string v3, "sms_only"

    .line 1646
    invoke-interface {v1, v3}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1647
    const/4 v0, 0x1

    .line 1650
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 1705
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lfic;->f(Landroid/content/Context;I)[I

    move-result-object v0

    return-object v0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1743
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1744
    sget-object v2, Lfic;->i:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljdw;->a(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1745
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1748
    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method private static w(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 114
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 115
    sget-object v1, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 116
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 118
    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v0, v3}, Lfic;->a(Ljdw;I)V

    .line 119
    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private static x(Landroid/content/Context;)Lbju;
    .locals 1

    .prologue
    .line 743
    const-class v0, Lgei;

    .line 744
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v0}, Lgei;->a()I

    move-result v0

    .line 743
    invoke-static {p0, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    const-string v0, "Babel"

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BAM#account updated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lfic;->e:Landroid/content/Context;

    const-class v1, Ljdw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 176
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v1

    .line 177
    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3148
    const-string v1, "Babel"

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BAM, cleanup: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3151
    iget-object v1, p0, Lfic;->e:Landroid/content/Context;

    const-class v2, Ljdw;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdw;

    invoke-interface {v1, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v1

    .line 3154
    iget-object v2, p0, Lfic;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;I)V

    .line 3165
    const-string v2, "is_sms_account"

    invoke-interface {v1, v2}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfic;->e:Landroid/content/Context;

    .line 3621
    sget-object v2, Lfic;->g:Lfih;

    invoke-virtual {v2, v1}, Lfih;->a(Landroid/content/Context;)Z

    move-result v1

    .line 3165
    if-eqz v1, :cond_0

    .line 3166
    iget-object v1, p0, Lfic;->e:Landroid/content/Context;

    iget-object v2, p0, Lfic;->e:Landroid/content/Context;

    invoke-static {v2}, Lfic;->x(Landroid/content/Context;)Lbju;

    move-result-object v2

    invoke-static {v1, v2}, Lfic;->b(Landroid/content/Context;Lbju;)V

    .line 183
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Ljdw;I)V

    .line 184
    return-void

    .line 179
    :cond_1
    const-string v2, "sms_only"

    invoke-interface {v1, v2}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lfic;->e:Landroid/content/Context;

    .line 4251
    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 129
    const-string v0, "Babel"

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BAM created "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lfic;->e:Landroid/content/Context;

    const-class v1, Ljdw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lfic;->e:Landroid/content/Context;

    const-string v2, "account_name"

    .line 133
    invoke-interface {v0, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfic;->b(Landroid/content/Context;Ljava/lang/String;)Lfif;

    move-result-object v1

    .line 134
    const-string v2, "babelAccount should not be null"

    invoke-static {v2, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v2, "babelAccount.getName() should not be null"

    invoke-virtual {v1}, Lfif;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v2, Lfic;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v0}, Ljdy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lfic;->e:Landroid/content/Context;

    .line 2251
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;I)V

    .line 140
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
