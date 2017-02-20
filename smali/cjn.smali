.class public final Lcjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lbju;

.field public final g:Landroid/os/Handler;

.field public final h:Lcjw;

.field public final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lbnx;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcjt;

.field public final l:Z

.field public m:Lgpn;

.field public n:Z

.field public final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lbnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lcjn;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjw;Lbju;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcjn;->g:Landroid/os/Handler;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcjn;->i:Ljava/util/Collection;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcjn;->j:Ljava/lang/String;

    .line 1326
    new-instance v0, Lcjr;

    invoke-direct {v0}, Lcjr;-><init>()V

    iput-object v0, p0, Lcjn;->o:Ljava/util/Comparator;

    .line 140
    iput-object p1, p0, Lcjn;->b:Landroid/content/Context;

    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lcjw;

    iput-object v0, p0, Lcjn;->h:Lcjw;

    .line 3164
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lbju;

    iput-object v0, p0, Lcjn;->f:Lbju;

    .line 143
    invoke-virtual {p3}, Lbju;->g()I

    move-result v0

    iput v0, p0, Lcjn;->c:I

    .line 144
    iput-object p4, p0, Lcjn;->d:Ljava/lang/String;

    .line 145
    iput-boolean p5, p0, Lcjn;->e:Z

    .line 146
    const-class v0, Lgei;

    .line 147
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v0}, Lgei;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcjn;->l:Z

    .line 148
    sget-boolean v0, Lcjn;->a:Z

    if-nez v0, :cond_0

    const-string v0, "babel_cve_logging"

    const/4 v1, 0x0

    .line 149
    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, Lgpn;

    const-string v1, "cve"

    invoke-direct {v0, v1}, Lgpn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcjn;->m:Lgpn;

    .line 154
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 156
    :cond_1
    return-void
.end method

.method private a(Lbks;Ljava/lang/String;)Lbkv;
    .locals 3

    .prologue
    .line 963
    invoke-virtual {p1, p2}, Lbks;->f(Ljava/lang/String;)Lbkv;

    move-result-object v0

    .line 964
    iget-object v1, p0, Lcjn;->m:Lgpn;

    if-eqz v1, :cond_0

    .line 965
    iget-object v1, p0, Lcjn;->m:Lgpn;

    const-string v2, "getCI:getConvInfo"

    invoke-virtual {v1, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 967
    :cond_0
    if-nez v0, :cond_1

    .line 968
    invoke-static {p2}, Lbks;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 969
    iget-object v1, p0, Lcjn;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 970
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 971
    invoke-virtual {p1, v1}, Lbks;->f(Ljava/lang/String;)Lbkv;

    move-result-object v0

    .line 972
    iget-object v1, p0, Lcjn;->m:Lgpn;

    if-eqz v1, :cond_1

    .line 973
    iget-object v1, p0, Lcjn;->m:Lgpn;

    const-string v2, "getCI:getConvInfoServer"

    invoke-virtual {v1, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 979
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Collection;Lbnx;I)Lbnx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbnx;",
            ">;",
            "Lbnx;",
            "I)",
            "Lbnx;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1251
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1252
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 1307
    :cond_0
    :goto_0
    return-object v0

    .line 1257
    :cond_1
    iget-boolean v0, p0, Lcjn;->e:Z

    if-nez v0, :cond_2

    iget v0, p2, Lbnx;->b:I

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v0, p2

    .line 1258
    goto :goto_0

    .line 1265
    :cond_3
    iget-object v0, p0, Lcjn;->b:Landroid/content/Context;

    iget-object v1, p2, Lbnx;->c:Ljava/lang/String;

    .line 1266
    invoke-static {v0, v1}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1267
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_4

    .line 1268
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v1, "getSelected:toLegacy"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 1274
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 1275
    iget-object v5, p0, Lcjn;->b:Landroid/content/Context;

    iget-object v6, v0, Lbnx;->c:Ljava/lang/String;

    .line 1276
    invoke-static {v5, v6}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1277
    iget-object v6, p0, Lcjn;->m:Lgpn;

    if-eqz v6, :cond_5

    .line 1278
    iget-object v6, p0, Lcjn;->m:Lgpn;

    const-string v7, "getSelected:toLegacyLoop"

    invoke-virtual {v6, v7}, Lgpn;->a(Ljava/lang/String;)V

    .line 1280
    :cond_5
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1281
    iget v1, v0, Lbnx;->b:I

    if-eq v1, p3, :cond_0

    :goto_2
    move-object v1, v0

    .line 1289
    goto :goto_1

    .line 1291
    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 1296
    goto :goto_0

    .line 1304
    :cond_7
    const-string v0, "Babel"

    const/16 v1, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find valid transport, preferred = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1307
    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method static a(Ljava/util/Collection;Ljava/lang/String;)Lbnx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbnx;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbnx;"
        }
    .end annotation

    .prologue
    .line 1312
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 1313
    iget-object v2, v0, Lbnx;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1317
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lehm;Lbip;Lbks;)Ldds;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 937
    if-nez p1, :cond_1

    .line 955
    :cond_0
    :goto_0
    return-object v0

    .line 941
    :cond_1
    iget-object v1, p1, Lehm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 942
    iget-object v0, p1, Lehm;->c:Ljava/lang/String;

    .line 943
    invoke-virtual {p3, v0, p2}, Lbks;->b(Ljava/lang/String;Lbip;)Ldds;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcjn;->m:Lgpn;

    if-eqz v1, :cond_0

    .line 945
    iget-object v1, p0, Lcjn;->m:Lgpn;

    const-string v2, "getDetails:phone"

    invoke-virtual {v1, v2}, Lgpn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 947
    :cond_2
    invoke-virtual {p1}, Lehm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 948
    iget-object v0, p0, Lcjn;->b:Landroid/content/Context;

    .line 950
    invoke-virtual {p1}, Lehm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbip;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 949
    invoke-static {v0, v1}, Ldds;->a(Landroid/content/Context;Ljava/lang/Iterable;)Ldds;

    move-result-object v0

    .line 951
    iget-object v1, p0, Lcjn;->m:Lgpn;

    if-eqz v1, :cond_0

    .line 952
    iget-object v1, p0, Lcjn;->m:Lgpn;

    const-string v2, "getDetails:gaia"

    invoke-virtual {v1, v2}, Lgpn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lehm;Lbkv;Z)Lehm;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 900
    const/4 v3, 0x0

    .line 902
    iget-object v0, p1, Lbkv;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 903
    const/4 v0, 0x0

    .line 904
    iget-object v1, p1, Lbkv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 905
    if-nez v1, :cond_2

    .line 906
    invoke-virtual {v0, p0}, Lehm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 908
    goto :goto_0

    .line 909
    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Lehm;->c:Ljava/lang/String;

    .line 910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lehm;->c:Ljava/lang/String;

    iget-object v5, p0, Lehm;->c:Ljava/lang/String;

    .line 911
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 913
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 920
    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbnx;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lbnx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1083
    iget-boolean v0, p0, Lcjn;->l:Z

    if-nez v0, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return-object p1

    .line 1089
    :cond_1
    iget-object v0, p0, Lcjn;->f:Lbju;

    invoke-virtual {v0}, Lbju;->u()Z

    move-result v8

    .line 1090
    iget-object v0, p0, Lcjn;->f:Lbju;

    iget-object v1, p0, Lcjn;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbju;->g(Landroid/content/Context;)Z

    move-result v9

    .line 1095
    iget-object v0, p0, Lcjn;->f:Lbju;

    iget-object v1, p0, Lcjn;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbju;->f(Landroid/content/Context;)Z

    move-result v1

    .line 1096
    if-nez v1, :cond_4

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 1100
    :goto_1
    if-nez v1, :cond_5

    if-eqz v9, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 1107
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    const/4 v0, 0x0

    .line 1110
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v0

    .line 1111
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 1116
    iget-object v3, v0, Lbnx;->h:Lehm;

    .line 1117
    invoke-virtual {v3}, Lehm;->i()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcjn;->b:Landroid/content/Context;

    iget-object v4, v0, Lbnx;->h:Lehm;

    .line 1118
    invoke-static {v3, v4}, Lacn;->c(Landroid/content/Context;Lehm;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 1122
    :goto_4
    iget v4, v0, Lbnx;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 1124
    :goto_5
    iget v5, v0, Lbnx;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 1126
    :goto_6
    iget-object v6, v0, Lbnx;->a:Ljava/lang/String;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 1141
    :goto_7
    if-eqz v4, :cond_a

    .line 1142
    if-nez v8, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_d

    .line 1145
    :cond_3
    const-string v2, "gv/filtered "

    .line 1146
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    .line 1147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1148
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1156
    const-string v2, ";"

    .line 1157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    const/4 v0, 0x1

    .line 1159
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_3

    .line 1096
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 1100
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 1118
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 1122
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 1124
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 1126
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 1161
    :cond_a
    if-eqz v5, :cond_d

    .line 1162
    if-nez v9, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    .line 1165
    :cond_c
    const-string v2, "carrier/filtered "

    .line 1166
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    .line 1167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1168
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1172
    const-string v2, ";"

    .line 1173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    const/4 v2, 0x1

    .line 1179
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_d
    move v0, v2

    move v2, v0

    .line 1182
    goto/16 :goto_3

    .line 1183
    :cond_e
    if-eqz v2, :cond_0

    .line 1184
    const-string v0, "Babel"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lcjs;Lcit;Lehm;Lbkv;Liu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjs;",
            "Lcit;",
            "Lehm;",
            "Lbkv;",
            "Liu",
            "<",
            "Ljava/lang/String;",
            "Lcjv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 826
    iget v1, p2, Lcit;->b:I

    .line 827
    invoke-static {v1}, Lacn;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 828
    const/4 v1, 0x0

    .line 829
    const/4 v11, 0x0

    .line 831
    iget-object v2, p0, Lcjn;->b:Landroid/content/Context;

    sget v3, Lacn;->us:I

    .line 832
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 837
    iget-object v3, p3, Lehm;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p3, Lehm;->c:Ljava/lang/String;

    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 839
    :cond_0
    iget-object v2, p0, Lcjn;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhet;->tc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 840
    const/4 v11, 0x1

    move-object v4, v1

    .line 846
    :goto_0
    new-instance v1, Lbnx;

    iget-object v2, p2, Lcit;->a:Ljava/lang/String;

    iget v3, p2, Lcit;->b:I

    const/4 v6, 0x0

    iget-object v7, p3, Lehm;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lcjv;->b:Lddx;

    if-eqz v8, :cond_3

    .line 855
    iget-object v8, v4, Lcjv;->b:Lddx;

    invoke-virtual {v8}, Lddx;->a()Ljava/lang/String;

    move-result-object v8

    .line 856
    :goto_1
    if-eqz v4, :cond_4

    .line 858
    iget-object v10, v4, Lcjv;->a:Ldds;

    :goto_2
    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbnx;-><init>(Ljava/lang/String;ILehm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkv;Ldds;Z)V

    .line 846
    invoke-virtual {p1, v1}, Lcjs;->a(Lbnx;)V

    .line 860
    iget-object v1, p0, Lcjn;->m:Lgpn;

    if-eqz v1, :cond_1

    .line 861
    iget-object v1, p0, Lcjn;->m:Lgpn;

    const-string v2, "addVariantFromPandCI:smsMerge"

    invoke-virtual {v1, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 889
    :cond_1
    :goto_3
    return-void

    .line 842
    :cond_2
    iget-object v1, p0, Lcjn;->b:Landroid/content/Context;

    iget-object v2, p3, Lehm;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 843
    iget-object v1, p0, Lcjn;->b:Landroid/content/Context;

    iget-object v2, p3, Lehm;->c:Ljava/lang/String;

    .line 844
    invoke-static {v1, v2}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjv;

    move-object v4, v1

    goto :goto_0

    .line 856
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 858
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 864
    :cond_5
    invoke-virtual {p3}, Lehm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 867
    new-instance v1, Lbnx;

    iget-object v2, p2, Lcit;->a:Ljava/lang/String;

    iget v3, p2, Lcit;->b:I

    const/4 v5, 0x0

    iget-object v6, p3, Lehm;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbnx;-><init>(Ljava/lang/String;ILehm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkv;Ldds;Z)V

    invoke-virtual {p1, v1}, Lcjs;->a(Lbnx;)V

    .line 879
    iget-object v1, p0, Lcjn;->m:Lgpn;

    if-eqz v1, :cond_1

    .line 880
    iget-object v1, p0, Lcjn;->m:Lgpn;

    const-string v2, "addVariantFromPandCI:gaiaMerge"

    invoke-virtual {v1, v2}, Lgpn;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 883
    :cond_6
    const-string v2, "Babel"

    const-string v3, "empty gaia id for non-SMS transport type, conversation id = "

    iget-object v1, p2, Lcit;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private a(Lcjs;Liu;Lbks;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjs;",
            "Liu",
            "<",
            "Ljava/lang/String;",
            "Lcjv;",
            ">;",
            "Lbks;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 729
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 733
    invoke-virtual/range {p1 .. p1}, Lcjs;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnx;

    .line 734
    iget-object v2, p0, Lcjn;->m:Lgpn;

    if-eqz v2, :cond_1

    .line 735
    iget-object v2, p0, Lcjn;->m:Lgpn;

    const-string v4, "addMissing:loopStart"

    invoke-virtual {v2, v4}, Lgpn;->a(Ljava/lang/String;)V

    .line 737
    :cond_1
    iget v2, v1, Lbnx;->b:I

    invoke-static {v2}, Lacn;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 738
    iget-object v2, p0, Lcjn;->b:Landroid/content/Context;

    iget-object v4, v1, Lbnx;->c:Ljava/lang/String;

    .line 739
    invoke-static {v2, v4}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 740
    iget-object v2, p0, Lcjn;->m:Lgpn;

    if-eqz v2, :cond_2

    .line 741
    iget-object v2, p0, Lcjn;->m:Lgpn;

    const-string v5, "addMissing:toLegacy"

    invoke-virtual {v2, v5}, Lgpn;->a(Ljava/lang/String;)V

    .line 743
    :cond_2
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 744
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_3
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iget v1, v1, Lbnx;->b:I

    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 749
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Liu;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 752
    new-instance v1, Lddx;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lddx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    new-instance v2, Lcjv;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1}, Lcjv;-><init>(Ldds;Lddx;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 763
    :cond_4
    invoke-virtual/range {p2 .. p2}, Liu;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 764
    iget-object v1, p0, Lcjn;->m:Lgpn;

    if-eqz v1, :cond_6

    .line 765
    iget-object v1, p0, Lcjn;->m:Lgpn;

    const-string v2, "addMissing:loopStart2"

    invoke-virtual {v1, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 770
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 771
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 772
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 776
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 779
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 780
    iget-object v1, p0, Lcjn;->m:Lgpn;

    if-eqz v1, :cond_8

    .line 781
    iget-object v1, p0, Lcjn;->m:Lgpn;

    const-string v3, "addMissing:reqMedEmpty"

    invoke-virtual {v1, v3}, Lgpn;->a(Ljava/lang/String;)V

    .line 783
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v5}, Lbks;->a(Lehp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 784
    iget-object v3, p0, Lcjn;->m:Lgpn;

    if-eqz v3, :cond_9

    .line 785
    iget-object v3, p0, Lcjn;->m:Lgpn;

    const-string v4, "addMissing:mergeKey"

    invoke-virtual {v3, v4}, Lgpn;->a(Ljava/lang/String;)V

    .line 787
    :cond_9
    move-object/from16 v0, p4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 788
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 789
    iget-object v1, p0, Lcjn;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 790
    invoke-static {v1, v5, v2, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lehm;

    move-result-object v4

    .line 793
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcjv;

    .line 794
    new-instance v1, Lbnx;

    const/4 v2, 0x0

    .line 797
    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v6, 0x0

    iget-object v8, v7, Lcjv;->b:Lddx;

    .line 802
    invoke-virtual {v8}, Lddx;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v7, Lcjv;->a:Ldds;

    .line 805
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object v7, v5

    invoke-direct/range {v1 .. v11}, Lbnx;-><init>(Ljava/lang/String;ILehm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkv;Ldds;Z)V

    .line 794
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcjs;->a(Lbnx;)V

    .line 806
    iget-object v1, p0, Lcjn;->m:Lgpn;

    if-eqz v1, :cond_a

    .line 807
    iget-object v1, p0, Lcjn;->m:Lgpn;

    const-string v2, "addMissing:mergeVariant"

    invoke-virtual {v1, v2}, Lgpn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 813
    :cond_b
    return-void
.end method

.method private a(Ldds;Liu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldds;",
            "Liu",
            "<",
            "Ljava/lang/String;",
            "Lcjv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 710
    invoke-virtual {p1}, Ldds;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddx;

    .line 712
    iget-object v2, p0, Lcjn;->b:Landroid/content/Context;

    iget-object v3, v0, Lddx;->a:Ljava/lang/String;

    .line 713
    invoke-static {v2, v3}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcjv;

    invoke-direct {v3, p1, v0}, Lcjv;-><init>(Ldds;Lddx;)V

    .line 712
    invoke-virtual {p2, v2, v3}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 716
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1225
    iget-object v0, p0, Lcjn;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 1226
    const-string v2, "Babel"

    iget-object v3, v0, Lbnx;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lbnx;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipping candidate variant: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1230
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/Collection;)Lcju;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcit;",
            ">;)",
            "Lcju;"
        }
    .end annotation

    .prologue
    .line 1029
    const/4 v6, 0x0

    .line 1030
    const-wide/16 v4, 0x0

    .line 1033
    const/4 v1, 0x0

    .line 1034
    const-wide/16 v2, 0x0

    .line 1036
    const/4 v0, 0x2

    .line 1037
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v12, v4

    move v4, v0

    move v5, v6

    move-wide v6, v12

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    .line 1038
    iget v9, v0, Lcit;->b:I

    invoke-static {v9}, Lacn;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1039
    const/4 v5, 0x1

    .line 1040
    iget-wide v10, v0, Lcit;->g:J

    cmp-long v9, v10, v6

    if-lez v9, :cond_0

    .line 1041
    iget v4, v0, Lcit;->b:I

    .line 1042
    iget-wide v6, v0, Lcit;->g:J

    .line 1048
    :cond_0
    iget-wide v10, v0, Lcit;->g:J

    cmp-long v9, v10, v2

    if-lez v9, :cond_4

    .line 1049
    iget-object v1, v0, Lcit;->a:Ljava/lang/String;

    iput-object v1, p0, Lcjn;->j:Ljava/lang/String;

    .line 1050
    iget-wide v2, v0, Lcit;->g:J

    .line 1051
    iget v0, v0, Lcit;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_1
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    .line 1053
    goto :goto_0

    .line 1055
    :cond_1
    iget-object v0, p0, Lcjn;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1058
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    iget-object v0, v0, Lcit;->a:Ljava/lang/String;

    iput-object v0, p0, Lcjn;->j:Ljava/lang/String;

    .line 1061
    :cond_2
    new-instance v2, Lcju;

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v2, v5, v0, v4, v1}, Lcju;-><init>(ZZILjava/lang/Integer;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/util/Collection;Lbip;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcit;",
            ">;",
            "Lbip;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lbnx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 584
    :try_start_0
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcjn;->m:Lgpn;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "computeInternal: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 591
    :cond_0
    new-instance v10, Liu;

    invoke-direct {v10}, Liu;-><init>()V

    .line 593
    iget-object v0, p0, Lcjn;->b:Landroid/content/Context;

    iget-object v1, p0, Lcjn;->f:Lbju;

    .line 596
    invoke-virtual {v1}, Lbju;->b()Lehp;

    move-result-object v1

    iget-object v2, p0, Lcjn;->b:Landroid/content/Context;

    .line 597
    invoke-static {v2}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 603
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 594
    invoke-static/range {v0 .. v8}, Lacn;->a(Landroid/content/Context;Lehp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lehm;

    move-result-object v6

    .line 605
    new-instance v7, Lbks;

    iget-object v0, p0, Lcjn;->b:Landroid/content/Context;

    iget-object v1, p0, Lcjn;->f:Lbju;

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 606
    new-instance v1, Lcjs;

    iget-object v0, p0, Lcjn;->m:Lgpn;

    invoke-direct {v1, v0}, Lcjs;-><init>(Lgpn;)V

    .line 608
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v2, "cI:preloop"

    invoke-virtual {v0, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 614
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcit;

    .line 616
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_3

    .line 617
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v3, "cI:loopStart"

    invoke-virtual {v0, v3}, Lgpn;->a(Ljava/lang/String;)V

    .line 620
    :cond_3
    iget-object v0, v2, Lcit;->a:Ljava/lang/String;

    .line 621
    invoke-direct {p0, v7, v0}, Lcjn;->a(Lbks;Ljava/lang/String;)Lbkv;

    move-result-object v4

    .line 622
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_4

    .line 623
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v3, "cI:convInfo"

    invoke-virtual {v0, v3}, Lgpn;->a(Ljava/lang/String;)V

    .line 625
    :cond_4
    if-nez v4, :cond_5

    .line 627
    const-string v0, "Babel"

    iget-object v1, v2, Lcit;->a:Ljava/lang/String;

    iget-object v2, v2, Lcit;->f:Ljava/lang/String;

    .line 634
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Null conversationInfo for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; merge key = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; total count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 627
    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 698
    :goto_1
    return-object v0

    .line 639
    :cond_5
    iget-object v0, p0, Lcjn;->b:Landroid/content/Context;

    const-class v3, Lgei;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 640
    iget v3, p0, Lcjn;->c:I

    .line 642
    invoke-interface {v0, v3}, Lgei;->a(I)Z

    move-result v0

    .line 641
    invoke-static {v6, v4, v0}, Lcjn;->a(Lehm;Lbkv;Z)Lehm;

    move-result-object v3

    .line 643
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_6

    .line 644
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v5, "cI:getParticipant"

    invoke-virtual {v0, v5}, Lgpn;->a(Ljava/lang/String;)V

    .line 647
    :cond_6
    iget-boolean v0, p0, Lcjn;->l:Z

    if-eqz v0, :cond_8

    .line 650
    invoke-direct {p0, v3, p3, v7}, Lcjn;->a(Lehm;Lbip;Lbks;)Ldds;

    move-result-object v0

    .line 651
    iget-object v5, p0, Lcjn;->m:Lgpn;

    if-eqz v5, :cond_7

    .line 652
    iget-object v5, p0, Lcjn;->m:Lgpn;

    const-string v11, "cI:getContactDetails"

    invoke-virtual {v5, v11}, Lgpn;->a(Ljava/lang/String;)V

    .line 657
    :cond_7
    if-eqz v0, :cond_8

    .line 658
    invoke-direct {p0, v0, v10}, Lcjn;->a(Ldds;Liu;)V

    .line 659
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_8

    .line 660
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v5, "cI:maintain"

    invoke-virtual {v0, v5}, Lgpn;->a(Ljava/lang/String;)V

    .line 665
    :cond_8
    if-eqz v3, :cond_2

    move-object v0, p0

    move-object v5, v10

    .line 666
    invoke-direct/range {v0 .. v5}, Lcjn;->a(Lcjs;Lcit;Lehm;Lbkv;Liu;)V

    .line 672
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v2, "cI:addFromPAndCI"

    invoke-virtual {v0, v2}, Lgpn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string v1, "Babel"

    const-string v2, ">>>>>>>>>> got exception computing variants"

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    .line 698
    goto :goto_1

    .line 677
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_a

    .line 678
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v2, "cI:postLoop"

    invoke-virtual {v0, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 688
    :cond_a
    iget-boolean v0, p0, Lcjn;->l:Z

    if-eqz v0, :cond_b

    .line 689
    invoke-direct {p0, v1, v10, v7, p1}, Lcjn;->a(Lcjs;Liu;Lbks;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_b

    .line 691
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v2, "cI:addMising"

    invoke-virtual {v0, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 695
    :cond_b
    invoke-virtual {v1}, Lcjs;->a()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lacn;->an()V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjn;->n:Z

    .line 197
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3196
    iget-object v0, p0, Lcjn;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3198
    iget-object v0, p0, Lcjn;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 362
    :goto_0
    if-nez v0, :cond_7

    .line 365
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v1, "stopped--null baseVariant"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_1
    return-void

    .line 3200
    :cond_1
    iget-object v0, p0, Lcjn;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3203
    iget-object v0, p0, Lcjn;->i:Ljava/util/Collection;

    iget-object v1, p0, Lcjn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcjn;->a(Ljava/util/Collection;Ljava/lang/String;)Lbnx;

    move-result-object v1

    .line 3204
    if-nez v1, :cond_2

    .line 3205
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching conversationIdHint="

    iget-object v0, p0, Lcjn;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3208
    invoke-direct {p0}, Lcjn;->c()V

    :cond_2
    move-object v0, v1

    .line 3210
    goto :goto_0

    .line 3205
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3213
    :cond_4
    iget-object v0, p0, Lcjn;->i:Ljava/util/Collection;

    iget-object v1, p0, Lcjn;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcjn;->a(Ljava/util/Collection;Ljava/lang/String;)Lbnx;

    move-result-object v1

    .line 3214
    if-nez v1, :cond_5

    .line 3215
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching latestOrFirstConversationId="

    iget-object v0, p0, Lcjn;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3219
    invoke-direct {p0}, Lcjn;->c()V

    :cond_5
    move-object v0, v1

    .line 3221
    goto :goto_0

    .line 3215
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 370
    :cond_7
    iget-object v1, p0, Lcjn;->i:Ljava/util/Collection;

    invoke-direct {p0, v1, p1}, Lcjn;->a(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v1

    .line 372
    invoke-direct {p0, v1, v0, p1}, Lcjn;->a(Ljava/util/Collection;Lbnx;I)Lbnx;

    move-result-object v0

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    iget-object v1, p0, Lcjn;->o:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 375
    iget-object v1, p0, Lcjn;->m:Lgpn;

    if-eqz v1, :cond_8

    .line 376
    iget-object v1, p0, Lcjn;->m:Lgpn;

    const-string v3, "sorted"

    invoke-virtual {v1, v3}, Lgpn;->a(Ljava/lang/String;)V

    .line 378
    :cond_8
    invoke-virtual {p0, v2, v0}, Lcjn;->a(Ljava/util/List;Lbnx;)V

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/util/Collection;Lcjt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcit;",
            ">;",
            "Lcjt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 177
    iput-object p4, p0, Lcjn;->k:Lcjt;

    .line 178
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v1, "started"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 181
    :cond_0
    new-instance v0, Lcjo;

    invoke-direct {v0, p0, p3, p2, p1}, Lcjo;-><init>(Lcjn;Ljava/util/Collection;Ljava/lang/String;I)V

    invoke-static {v0}, Lijj;->a(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method a(Ljava/util/List;Lbnx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnx;",
            ">;",
            "Lbnx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 414
    const-string v0, "No variants computed"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Z)V

    .line 416
    iget-object v0, p0, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcjn;->m:Lgpn;

    const-string v1, "finish bg"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcjn;->g:Landroid/os/Handler;

    new-instance v1, Lcjq;

    invoke-direct {v1, p0, p1, p2}, Lcjq;-><init>(Lcjn;Ljava/util/List;Lbnx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcjn;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 308
    iget v0, v0, Lbnx;->b:I

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
