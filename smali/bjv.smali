.class public Lbjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljew;
.implements Ljqa;


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
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lbjv;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lbjv;->b:Landroid/content/Context;

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)J
    .locals 3

    .prologue
    .line 1244
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbjt;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 603
    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 608
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 609
    invoke-interface {v0, p1}, Ljep;->b(Ljava/lang/String;)I

    move-result v2

    .line 610
    if-eqz v1, :cond_0

    .line 617
    invoke-interface {v0, v2}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 618
    invoke-virtual {v0, v1, v2}, Ljes;->b(Ljava/lang/String;Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 619
    invoke-virtual {v0, v1, v2}, Ljes;->b(Ljava/lang/String;Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "sms_only"

    .line 620
    invoke-virtual {v0, v1, v3}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 621
    invoke-virtual {v0, v1, v3}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljes;->d()I

    .line 10138
    :cond_0
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 10139
    const-class v1, Lbag;

    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbag;

    .line 10140
    const-class v2, Lgef;

    invoke-static {p0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgef;

    .line 10141
    new-instance v3, Lbjt;

    invoke-direct {v3, v0, v1, v2, p1}, Lbjt;-><init>(Ljep;Lbag;Lgef;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;I)Lehv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    const-string v2, "gaia_id"

    invoke-interface {v0, v2, v1}, Ljer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v3, "chat_id"

    invoke-interface {v0, v3, v1}, Ljer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 156
    :cond_0
    new-instance v0, Lehv;

    invoke-direct {v0, v2, v3}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 10134
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
    invoke-static {p0}, Lsb;->z(Landroid/content/Context;)Ljava/io/File;

    .line 181
    return-object v1
.end method

.method public static a(Ljer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljer;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leuk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1120
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljer;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1122
    new-instance v1, Ljf;

    invoke-direct {v1}, Ljf;-><init>()V

    .line 1123
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1134
    :goto_0
    return-object v0

    .line 1127
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

    .line 1128
    invoke-static {v0}, Leuk;->a(Ljava/lang/String;)Leuk;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_2

    .line 1130
    invoke-virtual {v0}, Leuk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1134
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1232
    const-class v0, Ljep;

    .line 1233
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    .line 1234
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p2, v4, v5}, Ljes;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 1235
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 885
    sget-boolean v0, Lbjv;->a:Z

    if-eqz v0, :cond_0

    .line 886
    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setGvSmsIntegration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gvEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 888
    :cond_0
    const-class v0, Lfqv;

    .line 890
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v1, -0x1

    .line 891
    invoke-interface {v0, v1}, Lfqv;->a(I)Lfqu;

    move-result-object v0

    const/16 v1, 0xd

    .line 888
    invoke-static {p0, v0, p1, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;IIZ)V

    .line 895
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 896
    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "is_gv_sms_integration_enabled"

    .line 897
    invoke-virtual {v0, v1, p2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ljes;->d()I

    .line 899
    if-nez p2, :cond_1

    .line 903
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 904
    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    const/4 v2, 0x1

    .line 905
    invoke-virtual {v0, v1, v2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljes;->d()I

    .line 908
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 964
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 966
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Ljep;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 967
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

    .line 968
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 969
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 974
    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v1

    const-string v3, "is_sms_account"

    .line 975
    invoke-virtual {v1, v3, v4}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v1

    .line 976
    invoke-virtual {v1}, Ljes;->d()I

    goto :goto_0

    .line 980
    :cond_1
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "is_sms_account"

    .line 981
    invoke-virtual {v0, v1, v5}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Ljes;->d()I

    .line 983
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;J)V
    .locals 4

    .prologue
    .line 1061
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1062
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1063
    invoke-virtual {v0, v1, v2, v3}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Ljes;->d()I

    .line 1065
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 919
    const-class v0, Lfqv;

    .line 921
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v1, -0x1

    .line 922
    invoke-interface {v0, v1}, Lfqv;->a(I)Lfqu;

    move-result-object v0

    .line 923
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    const/16 v2, 0x1b

    .line 919
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;IIZ)V

    .line 926
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 927
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    .line 928
    invoke-virtual {v0, v1, v3}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 929
    invoke-virtual {v0}, Ljes;->d()I

    .line 930
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqu;IZ)V
    .locals 2

    .prologue
    .line 1193
    invoke-virtual {p1}, Lfqu;->a()I

    move-result v0

    .line 1194
    new-instance v1, Lbke;

    invoke-direct {v1, v0, p0, p2, p3}, Lbke;-><init>(ILandroid/content/Context;IZ)V

    .line 1218
    const-class v0, Lfno;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    invoke-interface {v0, v1}, Lfno;->a(Lfnk;)V

    .line 1222
    const/16 v0, 0x21

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;IIZ)V

    .line 1228
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10134
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

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

    new-instance v1, Lbjw;

    invoke-direct {v1, p1, p0}, Lbjw;-><init>([Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Ljes;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1263
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljes;->b(Ljava/lang/String;Ljava/lang/String;)Ljes;

    .line 1264
    return-void
.end method

.method public static a(Ljev;Lehv;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbju;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljev;",
            "Lehv;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leuk;",
            ">;",
            "Lbju;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 642
    if-eqz p1, :cond_0

    .line 643
    iget-object v0, p1, Lehv;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 644
    const-string v0, "gaia_id"

    iget-object v1, p1, Lehv;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    .line 649
    :goto_0
    iget-object v0, p1, Lehv;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 650
    const-string v0, "chat_id"

    iget-object v1, p1, Lehv;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    .line 656
    :cond_0
    :goto_1
    const-string v0, "display_name"

    invoke-interface {p0, v0, p2}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    .line 657
    const-string v0, "is_google_plus"

    invoke-interface {p0, v0, p3}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 658
    const-string v0, "domain_name"

    invoke-interface {p0, v0, p4}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    .line 659
    const-string v0, "show_chat_warning"

    invoke-interface {p0, v0, p8}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 661
    const-string v0, "plus_page_gaia_ids"

    invoke-interface {p0, v0}, Ljev;->i(Ljava/lang/String;)Ljev;

    .line 663
    const-string v0, "profile_photo_url"

    invoke-interface {p0, v0, p5}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    .line 664
    if-eqz p6, :cond_2

    .line 665
    const-string v2, "phone_verification"

    .line 11139
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 11140
    :cond_1
    const/4 v0, 0x0

    .line 665
    :goto_2
    invoke-interface {p0, v2, v0}, Ljev;->c(Ljava/lang/String;Ljava/util/Set;)Ljev;

    .line 668
    :cond_2
    if-eqz p7, :cond_5

    .line 669
    const-string v0, "allowed_for_domain"

    iget-boolean v1, p7, Lbju;->c:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 670
    const-string v0, "can_opt_into_gv_sms_integration"

    iget-boolean v1, p7, Lbju;->e:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 672
    const-string v0, "chat_archive_enabled"

    iget-boolean v1, p7, Lbju;->d:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 673
    const-string v0, "gplus_dismissed"

    iget-boolean v1, p7, Lbju;->b:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 674
    const-string v0, "account_age_group"

    iget v1, p7, Lbju;->a:I

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;I)Ljev;

    .line 675
    const-string v0, "is_gv_sms_integration_enabled"

    iget-boolean v1, p7, Lbju;->f:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 678
    iget-object v0, p7, Lbju;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 679
    const-string v0, "default_gmail_phone_region_code"

    iget-object v1, p7, Lbju;->p:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    .line 682
    :cond_3
    iget-object v0, p7, Lbju;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 683
    const-string v0, "default_gmail_phone_country_code"

    iget-object v1, p7, Lbju;->q:Ljava/lang/Integer;

    .line 685
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 683
    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;I)Ljev;

    .line 687
    :cond_4
    const-string v0, "paid_dasher_user"

    iget-boolean v1, p7, Lbju;->g:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 688
    const-string v0, "is_history_forced"

    iget-boolean v1, p7, Lbju;->h:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 689
    const-string v0, "is_history_default_on"

    iget-boolean v1, p7, Lbju;->i:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 690
    const-string v0, "last_seen_promo_shown"

    iget-boolean v1, p7, Lbju;->j:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 691
    const-string v0, "phone_verification_prompt_shown"

    iget-boolean v1, p7, Lbju;->k:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 693
    const-string v0, "abuse_reporting_tos_shown"

    iget-boolean v1, p7, Lbju;->l:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 694
    const-string v0, "gv_can_use_caller_id_feature"

    iget-boolean v1, p7, Lbju;->m:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 696
    const-string v0, "is_photo_service_enabled"

    iget-boolean v1, p7, Lbju;->n:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 697
    const-string v0, "invite_notifications_enabled"

    iget-boolean v1, p7, Lbju;->o:Z

    invoke-interface {p0, v0, v1}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    .line 700
    :cond_5
    return-void

    .line 646
    :cond_6
    const-string v0, "Babel"

    const-string v1, "updateAccount: GAIA_ID is removed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    const-string v0, "gaia_id"

    invoke-interface {p0, v0}, Ljev;->i(Ljava/lang/String;)Ljev;

    goto/16 :goto_0

    .line 652
    :cond_7
    const-string v0, "Babel"

    const-string v1, "updateAccount: CHAT_ID is removed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    const-string v0, "chat_id"

    invoke-interface {p0, v0}, Ljev;->i(Ljava/lang/String;)Ljev;

    goto/16 :goto_1

    .line 11143
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11144
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

    check-cast v0, Leuk;

    .line 11145
    invoke-virtual {v0}, Leuk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 11148
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

    invoke-static {v6, v0, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public static b(Landroid/content/Context;Lbjt;)J
    .locals 4

    .prologue
    .line 1048
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1049
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1050
    invoke-interface {v0, v1, v2, v3}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1048
    return-wide v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 767
    invoke-static {p0, p1}, Lbjv;->h(Landroid/content/Context;I)Ljer;

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

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1239
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 1240
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1249
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 1250
    return-void
.end method

.method public static b(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 1112
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1113
    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x1

    .line 1114
    invoke-virtual {v0, v1, v2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ljes;->d()I

    .line 1116
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjt;J)V
    .locals 2

    .prologue
    .line 1086
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1087
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    .line 1088
    invoke-virtual {v0, v1, p2, p3}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Ljes;->d()I

    .line 1090
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10134
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1155
    const-string v1, "referrer_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1157
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 10134
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

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

    .line 10134
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "location_tos_accepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Lbjt;)J
    .locals 4

    .prologue
    .line 1074
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1075
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    const-wide/16 v2, -0x1

    .line 1076
    invoke-interface {v0, v1, v2, v3}, Ljer;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1074
    return-wide v0
.end method

.method public static c(Landroid/content/Context;I)Lehv;
    .locals 4

    .prologue
    .line 775
    invoke-static {p0, p1}, Lbjv;->h(Landroid/content/Context;I)Ljer;

    move-result-object v1

    .line 776
    if-nez v1, :cond_0

    .line 777
    const/4 v0, 0x0

    .line 779
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lehv;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-interface {v1, v3}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v1, "referrer_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 1254
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    invoke-interface {v0, p2}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    const/4 v0, 0x0

    .line 1258
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 940
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->f(I)Z

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
    .line 950
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 951
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "logged_out"

    .line 952
    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    .line 950
    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1099
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1100
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x0

    .line 1101
    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1099
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1172
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 1173
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    const/4 v2, 0x1

    .line 1174
    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1172
    return v0
.end method

.method private static h(Landroid/content/Context;I)Ljer;
    .locals 2

    .prologue
    .line 759
    const-class v0, Ljep;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 760
    invoke-interface {v0, p1}, Ljep;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 761
    const/4 v0, 0x0

    .line 763
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

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
    iget-object v0, p0, Lbjv;->b:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v1

    .line 544
    const-string v0, "logged_out"

    invoke-interface {v1, v0}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lbjv;->b:Landroid/content/Context;

    const-class v2, Legr;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    invoke-interface {v0, p1}, Legr;->b(I)V

    .line 550
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljer;->c(Ljava/lang/String;)Z

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lbjv;->b:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Lblr;->a(Landroid/content/Context;IZ)V

    .line 561
    iget-object v0, p0, Lbjv;->b:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 562
    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const/4 v1, 0x3

    .line 563
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 564
    invoke-static {v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const/4 v1, 0x2

    .line 565
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const/4 v1, 0x5

    .line 566
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const/4 v1, 0x4

    .line 567
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "last_invite_seen_timestamp"

    .line 568
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 569
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "sms_last_full_sync_time_millis"

    .line 570
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 571
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "last_warm_sync_localtime"

    .line 572
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "last_successful_sync_time"

    .line 573
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    .line 574
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "hash_pinned"

    .line 575
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "hash_favorites"

    .line 576
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "hash_people_you_hangout_with"

    .line 577
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "hash_other_people_on_hangout"

    .line 578
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 579
    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljes;->d()I

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {v1, v0}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lbjv;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lbjt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v2, "Babel"

    const-string v3, "activateAccount: "

    invoke-virtual {v1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v0, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lbjv;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-static {v0, v1}, Lblr;->a(Landroid/content/Context;I)Lblr;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lblr;->c()V

    goto :goto_0

    .line 588
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljev;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 314
    const-string v0, "SMS"

    const-string v2, "account_name"

    invoke-interface {p2, v2}, Ljev;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10134
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
    invoke-interface {p2, v3, v0}, Ljev;->c(Ljava/lang/String;Z)Ljev;

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
            "Ljey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v3, p0, Lbjv;->b:Landroid/content/Context;

    .line 20134
    const-string v0, "accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 30191
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30192
    const-string v0, "count"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v2, v1

    .line 30193
    :goto_0
    if-ge v2, v6, :cond_2

    .line 30194
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

    .line 30195
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

    .line 30197
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

    .line 30198
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30199
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

    invoke-static {v0, v7, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30193
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 30195
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 30203
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v3, v0}, Lbjv;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 10258
    const-string v0, "active"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10260
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key.active-hangouts-account"

    const-string v5, "active"

    const/4 v6, -0x1

    .line 10261
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active"

    .line 10262
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10269
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 10270
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 10271
    invoke-static {v4}, Lbjv;->a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;

    move-result-object v4

    .line 10272
    array-length v6, v4

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, v4, v1

    .line 10273
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

    .line 10274
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

    .line 10275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10276
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 10277
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 10272
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 10281
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10283
    invoke-static {v3, v4}, Lbjv;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 10284
    new-instance v0, Lbjx;

    invoke-direct {v0}, Lbjx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v0, Lbjy;

    invoke-direct {v0}, Lbjy;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v0, Lbjz;

    invoke-direct {v0}, Lbjz;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v0, Lbkc;

    invoke-direct {v0}, Lbkc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    return-void
.end method
