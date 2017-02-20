.class public Lbjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljed;
.implements Ljpl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lbjw;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lbjw;->b:Landroid/content/Context;

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)J
    .locals 3

    .prologue
    .line 1249
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ljdy;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbju;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 603
    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 608
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 609
    invoke-interface {v0, p1}, Ljdw;->b(Ljava/lang/String;)I

    move-result v2

    .line 610
    if-eqz v1, :cond_0

    .line 617
    invoke-interface {v0, v2}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 618
    invoke-virtual {v0, v1, v2}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 619
    invoke-virtual {v0, v1, v2}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "sms_only"

    .line 620
    invoke-virtual {v0, v1, v3}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 621
    invoke-virtual {v0, v1, v3}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljdz;->d()I

    .line 5138
    :cond_0
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 5139
    const-class v1, Lbac;

    invoke-static {p0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbac;

    .line 5140
    const-class v2, Lgei;

    invoke-static {p0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgei;

    .line 5141
    new-instance v3, Lbju;

    invoke-direct {v3, v0, v1, v2, p1}, Lbju;-><init>(Ljdw;Lbac;Lgei;Ljava/lang/String;)V

    .line 624
    return-object v3
.end method

.method public static a(Landroid/content/Context;I)Lehp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    const-string v2, "gaia_id"

    invoke-interface {v0, v2, v1}, Ljdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v3, "chat_id"

    invoke-interface {v0, v3, v1}, Ljdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 156
    :cond_0
    new-instance v0, Lehp;

    invoke-direct {v0, v2, v3}, Lehp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2134
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    const-string v3, ".logged_in"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {p0}, Lacn;->A(Landroid/content/Context;)Ljava/io/File;

    .line 181
    return-object v1
.end method

.method public static a(Ljdy;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdy;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1125
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljdy;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1127
    new-instance v1, Liu;

    invoke-direct {v1}, Liu;-><init>()V

    .line 1128
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1139
    :goto_0
    return-object v0

    .line 1132
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1133
    invoke-static {v0}, Leug;->a(Ljava/lang/String;)Leug;

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_2

    .line 1135
    invoke-virtual {v0}, Leug;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1139
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1237
    const-class v0, Ljdw;

    .line 1238
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    .line 1239
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p2, v4, v5}, Ljdz;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    move-result-object v0

    invoke-virtual {v0}, Ljdz;->d()I

    .line 1240
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 1117
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1118
    invoke-interface {v0, p1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x1

    .line 1119
    invoke-virtual {v0, v1, v2}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Ljdz;->d()I

    .line 1121
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 969
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 971
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Ljdw;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 972
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 973
    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 974
    invoke-virtual {p1}, Lbju;->g()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 979
    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v1

    const-string v3, "is_sms_account"

    .line 980
    invoke-virtual {v1, v3, v4}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v1

    .line 981
    invoke-virtual {v1}, Ljdz;->d()I

    goto :goto_0

    .line 985
    :cond_1
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "is_sms_account"

    .line 986
    invoke-virtual {v0, v1, v5}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljdz;->d()I

    .line 988
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1012
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1013
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "registration_time"

    const-wide/16 v2, -0x1

    .line 1014
    invoke-virtual {v0, v1, v2, v3}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Ljdz;->d()I

    .line 1016
    return-void
.end method

.method public static a(Landroid/content/Context;Lbju;Z)V
    .locals 3

    .prologue
    .line 885
    sget-boolean v0, Lbjw;->a:Z

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {p1}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setGvSmsIntegration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gvEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 893
    :cond_0
    const-class v0, Lfqz;

    .line 895
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v1, -0x1

    .line 896
    invoke-interface {v0, v1}, Lfqz;->a(I)Lfqy;

    move-result-object v0

    .line 897
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    const/16 v2, 0xd

    .line 893
    invoke-static {p0, v0, v1, v2, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;IIZ)V

    .line 900
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 901
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "is_gv_sms_integration_enabled"

    .line 902
    invoke-virtual {v0, v1, p2}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    .line 903
    invoke-virtual {v0}, Ljdz;->d()I

    .line 904
    if-nez p2, :cond_1

    .line 908
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 909
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    const/4 v2, 0x1

    .line 910
    invoke-virtual {v0, v1, v2}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    .line 911
    invoke-virtual {v0}, Ljdz;->d()I

    .line 913
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqy;IZ)V
    .locals 2

    .prologue
    .line 1198
    invoke-virtual {p1}, Lfqy;->a()I

    move-result v0

    .line 1199
    new-instance v1, Lbkf;

    invoke-direct {v1, v0, p0, p2, p3}, Lbkf;-><init>(ILandroid/content/Context;IZ)V

    .line 1223
    const-class v0, Lfnp;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    invoke-interface {v0, v1}, Lfnp;->a(Lfnl;)V

    .line 1227
    const/16 v0, 0x21

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;IIZ)V

    .line 1233
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6134
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 804
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "warning_is_displayed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 805
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 288
    array-length v0, p1

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbjx;

    invoke-direct {v1, p1, p0}, Lbjx;-><init>([Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Ljdz;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1268
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    .line 1269
    return-void
.end method

.method public static a(Ljec;Lehp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbjv;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljec;",
            "Lehp;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leug;",
            ">;",
            "Lbjv;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 642
    if-eqz p1, :cond_0

    .line 643
    iget-object v0, p1, Lehp;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 644
    const-string v0, "gaia_id"

    iget-object v1, p1, Lehp;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Ljava/lang/String;)Ljec;

    .line 649
    :goto_0
    iget-object v0, p1, Lehp;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 650
    const-string v0, "chat_id"

    iget-object v1, p1, Lehp;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Ljava/lang/String;)Ljec;

    .line 656
    :cond_0
    :goto_1
    const-string v0, "display_name"

    invoke-interface {p0, v0, p2}, Ljec;->c(Ljava/lang/String;Ljava/lang/String;)Ljec;

    .line 657
    const-string v0, "is_google_plus"

    invoke-interface {p0, v0, p3}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 658
    const-string v0, "domain_name"

    invoke-interface {p0, v0, p4}, Ljec;->c(Ljava/lang/String;Ljava/lang/String;)Ljec;

    .line 659
    const-string v0, "show_chat_warning"

    invoke-interface {p0, v0, p8}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 661
    const-string v0, "plus_page_gaia_ids"

    invoke-interface {p0, v0}, Ljec;->i(Ljava/lang/String;)Ljec;

    .line 663
    const-string v0, "profile_photo_url"

    invoke-interface {p0, v0, p5}, Ljec;->c(Ljava/lang/String;Ljava/lang/String;)Ljec;

    .line 664
    if-eqz p6, :cond_2

    .line 665
    const-string v2, "phone_verification"

    .line 5144
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 5145
    :cond_1
    const/4 v0, 0x0

    .line 665
    :goto_2
    invoke-interface {p0, v2, v0}, Ljec;->c(Ljava/lang/String;Ljava/util/Set;)Ljec;

    .line 668
    :cond_2
    if-eqz p7, :cond_5

    .line 669
    const-string v0, "allowed_for_domain"

    iget-boolean v1, p7, Lbjv;->c:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 670
    const-string v0, "can_opt_into_gv_sms_integration"

    iget-boolean v1, p7, Lbjv;->e:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 672
    const-string v0, "chat_archive_enabled"

    iget-boolean v1, p7, Lbjv;->d:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 673
    const-string v0, "gplus_dismissed"

    iget-boolean v1, p7, Lbjv;->b:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 674
    const-string v0, "account_age_group"

    iget v1, p7, Lbjv;->a:I

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;I)Ljec;

    .line 675
    const-string v0, "is_gv_sms_integration_enabled"

    iget-boolean v1, p7, Lbjv;->f:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 678
    iget-object v0, p7, Lbjv;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 679
    const-string v0, "default_gmail_phone_region_code"

    iget-object v1, p7, Lbjv;->p:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Ljava/lang/String;)Ljec;

    .line 682
    :cond_3
    iget-object v0, p7, Lbjv;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 683
    const-string v0, "default_gmail_phone_country_code"

    iget-object v1, p7, Lbjv;->q:Ljava/lang/Integer;

    .line 685
    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 683
    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;I)Ljec;

    .line 687
    :cond_4
    const-string v0, "paid_dasher_user"

    iget-boolean v1, p7, Lbjv;->g:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 688
    const-string v0, "is_history_forced"

    iget-boolean v1, p7, Lbjv;->h:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 689
    const-string v0, "is_history_default_on"

    iget-boolean v1, p7, Lbjv;->i:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 690
    const-string v0, "last_seen_promo_shown"

    iget-boolean v1, p7, Lbjv;->j:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 691
    const-string v0, "phone_verification_prompt_shown"

    iget-boolean v1, p7, Lbjv;->k:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 693
    const-string v0, "abuse_reporting_tos_shown"

    iget-boolean v1, p7, Lbjv;->l:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 694
    const-string v0, "gv_can_use_caller_id_feature"

    iget-boolean v1, p7, Lbjv;->m:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 696
    const-string v0, "is_photo_service_enabled"

    iget-boolean v1, p7, Lbjv;->n:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 697
    const-string v0, "invite_notifications_enabled"

    iget-boolean v1, p7, Lbjv;->o:Z

    invoke-interface {p0, v0, v1}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 700
    :cond_5
    return-void

    .line 646
    :cond_6
    const-string v0, "Babel"

    const-string v1, "updateAccount: GAIA_ID is removed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    const-string v0, "gaia_id"

    invoke-interface {p0, v0}, Ljec;->i(Ljava/lang/String;)Ljec;

    goto/16 :goto_0

    .line 652
    :cond_7
    const-string v0, "Babel"

    const-string v1, "updateAccount: CHAT_ID is removed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    const-string v0, "chat_id"

    invoke-interface {p0, v0}, Ljec;->i(Ljava/lang/String;)Ljec;

    goto/16 :goto_1

    .line 5148
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5149
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    .line 5150
    invoke-virtual {v0}, Leug;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 5153
    goto/16 :goto_2
.end method

.method private static a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    const-string v0, "count"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v1, v2

    .line 218
    :goto_0
    if-ge v1, v4, :cond_4

    .line 221
    const/16 v0, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gaia_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 226
    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    const-string v6, "Babel"

    const/16 v7, 0x47

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid account: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isEmptyName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " nameEqualsGaiaId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 222
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 235
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lbju;)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 998
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 999
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "registration_time"

    const-wide/16 v2, -0x1

    .line 1000
    invoke-interface {v0, v1, v2, v3}, Ljdy;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 998
    return-wide v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 767
    invoke-static {p0, p1}, Lbjw;->h(Landroid/content/Context;I)Ljdy;

    move-result-object v0

    .line 768
    if-nez v0, :cond_0

    .line 769
    const/4 v0, 0x0

    .line 771
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1244
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    invoke-virtual {v0}, Ljdz;->d()I

    .line 1245
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1254
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    move-result-object v0

    invoke-virtual {v0}, Ljdz;->d()I

    .line 1255
    return-void
.end method

.method public static b(Landroid/content/Context;Lbju;J)V
    .locals 4

    .prologue
    .line 1066
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1067
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1068
    invoke-virtual {v0, v1, v2, v3}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljdz;->d()I

    .line 1070
    return-void
.end method

.method public static b(Landroid/content/Context;Lbju;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 924
    const-class v0, Lfqz;

    .line 926
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v1, -0x1

    .line 927
    invoke-interface {v0, v1}, Lfqz;->a(I)Lfqy;

    move-result-object v0

    .line 928
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    const/16 v2, 0x1b

    .line 924
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;IIZ)V

    .line 931
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 932
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    .line 933
    invoke-virtual {v0, v1, v3}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    .line 934
    invoke-virtual {v0}, Ljdz;->d()I

    .line 935
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9134
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1160
    const-string v1, "referrer_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1162
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 7134
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 841
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_tos_accepted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 842
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8134
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 846
    const-string v1, "location_tos_accepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Lbju;)J
    .locals 4

    .prologue
    .line 1053
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1054
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1055
    invoke-interface {v0, v1, v2, v3}, Ljdy;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1053
    return-wide v0
.end method

.method public static c(Landroid/content/Context;I)Lehp;
    .locals 4

    .prologue
    .line 775
    invoke-static {p0, p1}, Lbjw;->h(Landroid/content/Context;I)Ljdy;

    move-result-object v1

    .line 776
    if-nez v1, :cond_0

    .line 777
    const/4 v0, 0x0

    .line 779
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lehp;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-interface {v1, v3}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lehp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10134
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1166
    const-string v1, "referrer_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbju;J)V
    .locals 2

    .prologue
    .line 1091
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1092
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    .line 1093
    invoke-virtual {v0, v1, p2, p3}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Ljdz;->d()I

    .line 1095
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 1259
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    invoke-interface {v0, p2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1261
    const/4 v0, 0x0

    .line 1263
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbju;)J
    .locals 4

    .prologue
    .line 1079
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1080
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    const-wide/16 v2, -0x1

    .line 1081
    invoke-interface {v0, v1, v2, v3}, Ljdy;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1079
    return-wide v0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 945
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 955
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 956
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "logged_out"

    .line 957
    invoke-interface {v0, v1}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    .line 955
    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1104
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1105
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x0

    .line 1106
    invoke-interface {v0, v1, v2}, Ljdy;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1104
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1177
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 1178
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    const/4 v2, 0x1

    .line 1179
    invoke-interface {v0, v1, v2}, Ljdy;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1177
    return v0
.end method

.method private static h(Landroid/content/Context;I)Ljdy;
    .locals 2

    .prologue
    .line 759
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 760
    invoke-interface {v0, p1}, Ljdw;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 761
    const/4 v0, 0x0

    .line 763
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 543
    iget-object v0, p0, Lbjw;->b:Landroid/content/Context;

    const-class v1, Ljdw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v1

    .line 544
    const-string v0, "logged_out"

    invoke-interface {v1, v0}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lbjw;->b:Landroid/content/Context;

    const-class v2, Legl;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    invoke-interface {v0, p1}, Legl;->b(I)V

    .line 550
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    const-string v0, "Babel"

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Account update: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logged off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lbjw;->b:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Lblu;->a(Landroid/content/Context;IZ)V

    .line 561
    iget-object v0, p0, Lbjw;->b:Landroid/content/Context;

    const-class v1, Ljdw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 562
    invoke-interface {v0, p1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const/4 v1, 0x3

    .line 563
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    .line 564
    invoke-static {v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const/4 v1, 0x2

    .line 565
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const/4 v1, 0x5

    .line 566
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const/4 v1, 0x4

    .line 567
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "last_invite_seen_timestamp"

    .line 568
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 569
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "sms_last_full_sync_time_millis"

    .line 570
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 571
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "last_warm_sync_localtime"

    .line 572
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "last_successful_sync_time"

    .line 573
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    .line 574
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "hash_pinned"

    .line 575
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "hash_favorites"

    .line 576
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "hash_people_you_hangout_with"

    .line 577
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "hash_other_people_on_hangout"

    .line 578
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 579
    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljdz;->d()I

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {v1, v0}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lbjw;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lbju;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v2, "Babel"

    const-string v3, "activateAccount: "

    invoke-virtual {v1}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lbjw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-static {v0, v1}, Lblu;->a(Landroid/content/Context;I)Lblu;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lblu;->c()V

    goto :goto_0

    .line 588
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljec;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 315
    const-string v0, "SMS"

    const-string v2, "account_name"

    invoke-interface {p2, v2}, Ljec;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3134
    const-string v0, "accounts"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 318
    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v1

    .line 319
    :goto_0
    if-ge v0, v3, :cond_0

    .line 320
    const-string v4, "account_name"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    if-eqz v4, :cond_1

    const-string v5, "SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 322
    const-string v3, "is_sms_account"

    const-string v4, "is_sms_account"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 322
    invoke-interface {p2, v3, v0}, Ljec;->c(Ljava/lang/String;Z)Ljec;

    .line 330
    :cond_0
    return-void

    .line 319
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljef;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v3, p0, Lbjw;->b:Landroid/content/Context;

    .line 4134
    const-string v0, "accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4191
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4192
    const-string v0, "count"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v2, v1

    .line 4193
    :goto_0
    if-ge v2, v6, :cond_2

    .line 4194
    const/16 v0, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4195
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4197
    const/16 v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".logged_off"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "SMS"

    .line 4198
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4199
    const-string v0, "Babel"

    const/16 v7, 0x26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Legacy logged off account: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4193
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 4195
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4203
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3250
    invoke-static {v3, v0}, Lbjw;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 3258
    const-string v0, "active"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3260
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key.active-hangouts-account"

    const-string v5, "active"

    const/4 v6, -0x1

    .line 3261
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active"

    .line 3262
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3269
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3270
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 3271
    invoke-static {v4}, Lbjw;->a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;

    move-result-object v4

    .line 3272
    array-length v6, v4

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, v4, v1

    .line 3273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3274
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3276
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3277
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 3272
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3281
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3283
    invoke-static {v3, v4}, Lbjw;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 349
    new-instance v0, Lbjy;

    invoke-direct {v0}, Lbjy;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v0, Lbjz;

    invoke-direct {v0}, Lbjz;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v0, Lbkc;

    invoke-direct {v0}, Lbkc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v0, Lbke;

    invoke-direct {v0}, Lbke;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    return-void
.end method
