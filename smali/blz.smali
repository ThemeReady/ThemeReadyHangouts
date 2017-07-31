.class public Lblz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfh;
.implements Ljql;


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
    .line 329
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lblz;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lblz;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)J
    .locals 3

    .prologue
    .line 320
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lblx;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 132
    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 133
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 134
    invoke-interface {v0, p1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v2

    .line 135
    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v0, v2}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 138
    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 139
    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "sms_only"

    .line 140
    invoke-virtual {v0, v1, v3}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 141
    invoke-virtual {v0, v1, v3}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljfd;->d()I

    .line 144
    :cond_0
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 145
    const-class v1, Lbcf;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcf;

    .line 146
    const-class v2, Lgfc;

    invoke-static {p0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfc;

    .line 147
    new-instance v3, Lblx;

    invoke-direct {v3, v0, v1, v2, p1}, Lblx;-><init>(Ljfa;Lbcf;Lgfc;Ljava/lang/String;)V

    .line 148
    return-object v3
.end method

.method public static a(Landroid/content/Context;I)Lejq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const-string v2, "gaia_id"

    invoke-interface {v0, v2, v1}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "chat_id"

    invoke-interface {v0, v3, v1}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lejq;

    invoke-direct {v0, v2, v3}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
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

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 16
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

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    const-string v3, ".logged_in"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
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

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->A(Landroid/content/Context;)V

    .line 22
    return-object v1
.end method

.method public static a(Ljfc;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfc;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lewq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljfc;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 286
    new-instance v1, Lls;

    invoke-direct {v1}, Lls;-><init>()V

    .line 287
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 294
    :goto_0
    return-object v0

    .line 289
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

    .line 290
    invoke-static {v0}, Lewq;->a(Ljava/lang/String;)Lewq;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0}, Lewq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 294
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 314
    const-class v0, Ljfa;

    .line 315
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    .line 316
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p2, v4, v5}, Ljfd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 317
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 221
    sget-boolean v0, Lblz;->a:Z

    if-eqz v0, :cond_0

    .line 222
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

    .line 223
    :cond_0
    const-class v0, Lfta;

    .line 224
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v1, -0x1

    .line 225
    invoke-interface {v0, v1}, Lfta;->a(I)Lfsz;

    move-result-object v0

    const/16 v1, 0xd

    .line 226
    invoke-static {p0, v0, p1, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;IIZ)V

    .line 227
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 228
    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "is_gv_sms_integration_enabled"

    .line 229
    invoke-virtual {v0, v1, p2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljfd;->d()I

    .line 231
    if-nez p2, :cond_1

    .line 232
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 233
    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    const/4 v2, 0x1

    .line 234
    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljfd;->d()I

    .line 236
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 253
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Ljfa;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 254
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

    .line 255
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 256
    invoke-virtual {p1}, Lblx;->g()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 258
    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v1

    const-string v3, "is_sms_account"

    .line 259
    invoke-virtual {v1, v3, v4}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljfd;->d()I

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "is_sms_account"

    .line 264
    invoke-virtual {v0, v1, v5}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljfd;->d()I

    .line 266
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;J)V
    .locals 4

    .prologue
    .line 271
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 272
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 273
    invoke-virtual {v0, v1, v2, v3}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljfd;->d()I

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 237
    const-class v0, Lfta;

    .line 238
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v1, -0x1

    .line 239
    invoke-interface {v0, v1}, Lfta;->a(I)Lfsz;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    const/16 v2, 0x1b

    .line 241
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;IIZ)V

    .line 242
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 243
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    .line 244
    invoke-virtual {v0, v1, v3}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljfd;->d()I

    .line 246
    return-void
.end method

.method public static a(Landroid/content/Context;Lfsz;IZ)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p1}, Lfsz;->a()I

    move-result v0

    .line 310
    new-instance v1, Lbmi;

    invoke-direct {v1, v0, p0, p2, p3}, Lbmi;-><init>(ILandroid/content/Context;IZ)V

    .line 311
    const-class v0, Lfpr;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    invoke-interface {v0, v1}, Lfpr;->a(Lfpn;)V

    .line 312
    const/16 v0, 0x21

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;IIZ)V

    .line 313
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "warning_is_displayed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 36
    array-length v0, p1

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbma;

    invoke-direct {v1, p1, p0}, Lbma;-><init>([Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Ljfd;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    .line 328
    return-void
.end method

.method public static a(Ljfg;Lejq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbly;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfg;",
            "Lejq;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lewq;",
            ">;",
            "Lbly;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p1, Lejq;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 151
    const-string v0, "gaia_id"

    iget-object v1, p1, Lejq;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    .line 154
    :goto_0
    iget-object v0, p1, Lejq;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 155
    const-string v0, "chat_id"

    iget-object v1, p1, Lejq;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    .line 158
    :cond_0
    :goto_1
    const-string v0, "display_name"

    invoke-interface {p0, v0, p2}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    .line 159
    const-string v0, "is_google_plus"

    invoke-interface {p0, v0, p3}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 160
    const-string v0, "domain_name"

    invoke-interface {p0, v0, p4}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    .line 161
    const-string v0, "show_chat_warning"

    invoke-interface {p0, v0, p8}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 162
    const-string v0, "plus_page_gaia_ids"

    invoke-interface {p0, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    .line 163
    const-string v0, "profile_photo_url"

    invoke-interface {p0, v0, p5}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    .line 164
    if-eqz p6, :cond_2

    .line 165
    const-string v2, "phone_verification"

    .line 167
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 168
    :cond_1
    const/4 v0, 0x0

    .line 174
    :goto_2
    invoke-interface {p0, v2, v0}, Ljfg;->c(Ljava/lang/String;Ljava/util/Set;)Ljfg;

    .line 175
    :cond_2
    if-eqz p7, :cond_5

    .line 176
    const-string v0, "allowed_for_domain"

    iget-boolean v1, p7, Lbly;->c:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 177
    const-string v0, "can_opt_into_gv_sms_integration"

    iget-boolean v1, p7, Lbly;->e:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 178
    const-string v0, "chat_archive_enabled"

    iget-boolean v1, p7, Lbly;->d:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 179
    const-string v0, "gplus_dismissed"

    iget-boolean v1, p7, Lbly;->b:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 180
    const-string v0, "account_age_group"

    iget v1, p7, Lbly;->a:I

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;I)Ljfg;

    .line 181
    const-string v0, "is_gv_sms_integration_enabled"

    iget-boolean v1, p7, Lbly;->f:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 182
    iget-object v0, p7, Lbly;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    const-string v0, "default_gmail_phone_region_code"

    iget-object v1, p7, Lbly;->p:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    .line 184
    :cond_3
    iget-object v0, p7, Lbly;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 185
    const-string v0, "default_gmail_phone_country_code"

    iget-object v1, p7, Lbly;->q:Ljava/lang/Integer;

    .line 186
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 187
    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;I)Ljfg;

    .line 188
    :cond_4
    const-string v0, "paid_dasher_user"

    iget-boolean v1, p7, Lbly;->g:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 189
    const-string v0, "is_history_forced"

    iget-boolean v1, p7, Lbly;->h:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 190
    const-string v0, "is_history_default_on"

    iget-boolean v1, p7, Lbly;->i:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 191
    const-string v0, "last_seen_promo_shown"

    iget-boolean v1, p7, Lbly;->j:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 192
    const-string v0, "phone_verification_prompt_shown"

    iget-boolean v1, p7, Lbly;->k:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 193
    const-string v0, "abuse_reporting_tos_shown"

    iget-boolean v1, p7, Lbly;->l:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 194
    const-string v0, "gv_can_use_caller_id_feature"

    iget-boolean v1, p7, Lbly;->m:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 195
    const-string v0, "is_photo_service_enabled"

    iget-boolean v1, p7, Lbly;->n:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 196
    const-string v0, "invite_notifications_enabled"

    iget-boolean v1, p7, Lbly;->o:Z

    invoke-interface {p0, v0, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 197
    :cond_5
    return-void

    .line 152
    :cond_6
    const-string v0, "Babel"

    const-string v1, "updateAccount: GAIA_ID is removed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string v0, "gaia_id"

    invoke-interface {p0, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    goto/16 :goto_0

    .line 156
    :cond_7
    const-string v0, "Babel"

    const-string v1, "updateAccount: CHAT_ID is removed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string v0, "chat_id"

    invoke-interface {p0, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    goto/16 :goto_1

    .line 169
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 170
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

    check-cast v0, Lewq;

    .line 171
    invoke-virtual {v0}, Lewq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 173
    goto/16 :goto_2
.end method

.method private static a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const-string v0, "count"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v1, v2

    .line 25
    :goto_0
    if-ge v1, v4, :cond_4

    .line 26
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

    .line 27
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

    .line 28
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

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    .line 32
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

    invoke-static {v6, v0, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lblx;)J
    .locals 4

    .prologue
    .line 267
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 268
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 269
    invoke-interface {v0, v1, v2, v3}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 270
    return-wide v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    invoke-static {p0, p1}, Lblz;->h(Landroid/content/Context;I)Ljfc;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 319
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 321
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 322
    return-void
.end method

.method public static b(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 280
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 281
    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x1

    .line 282
    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljfd;->d()I

    .line 284
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 296
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 299
    const-string v1, "referrer_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 215
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_tos_accepted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 220
    const-string v1, "location_tos_accepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;I)Lejq;
    .locals 4

    .prologue
    .line 206
    invoke-static {p0, p1}, Lblz;->h(Landroid/content/Context;I)Ljfc;

    move-result-object v1

    .line 207
    if-nez v1, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lejq;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-interface {v1, v3}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lejq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    const-string v1, "referrer_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 323
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    invoke-interface {v0, p2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 326
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
    .line 247
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->f(I)Z

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
    .line 248
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 249
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "logged_out"

    .line 250
    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    .line 251
    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 276
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 277
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x0

    .line 278
    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 279
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 305
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 306
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    const/4 v2, 0x1

    .line 307
    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 308
    return v0
.end method

.method private static h(Landroid/content/Context;I)Ljfc;
    .locals 2

    .prologue
    .line 198
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 199
    invoke-interface {v0, p1}, Ljfa;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lblz;->b:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    .line 100
    const-string v0, "logged_out"

    invoke-interface {v1, v0}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lblz;->b:Landroid/content/Context;

    const-class v2, Leik;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    invoke-interface {v0, p1}, Leik;->b(I)V

    .line 102
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
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

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lblz;->b:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Lbnu;->a(Landroid/content/Context;IZ)V

    .line 105
    iget-object v0, p0, Lblz;->b:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 106
    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const/4 v1, 0x3

    .line 107
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    .line 108
    invoke-static {v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const/4 v1, 0x2

    .line 109
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const/4 v1, 0x5

    .line 110
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const/4 v1, 0x4

    .line 111
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "last_invite_seen_timestamp"

    .line 112
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 113
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "sms_last_full_sync_time_millis"

    .line 114
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 115
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "last_warm_sync_localtime"

    .line 116
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "last_successful_sync_time"

    .line 117
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    .line 118
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "hash_pinned"

    .line 119
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "hash_favorites"

    .line 120
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "hash_people_you_hangout_with"

    .line 121
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "hash_other_people_on_hangout"

    .line 122
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 123
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljfd;->d()I

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {v1, v0}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lblz;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lblx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v2, "Babel"

    const-string v3, "activateAccount: "

    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v0, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lblz;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbnu;->a(Landroid/content/Context;I)Lbnu;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lbnu;->c()V

    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljfg;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 41
    const-string v0, "SMS"

    const-string v2, "account_name"

    invoke-interface {p2, v2}, Ljfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "accounts"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 45
    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v1

    .line 46
    :goto_0
    if-ge v0, v3, :cond_0

    .line 47
    const-string v4, "account_name"

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

    .line 48
    if-eqz v4, :cond_1

    const-string v5, "SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    const-string v3, "is_sms_account"

    const-string v4, "is_sms_account"

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

    .line 50
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51
    invoke-interface {p2, v3, v0}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 54
    :cond_0
    return-void

    .line 53
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
            "Ljfj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v3, p0, Lblz;->b:Landroid/content/Context;

    .line 57
    const-string v0, "accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const-string v0, "count"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v2, v1

    .line 62
    :goto_0
    if-ge v2, v6, :cond_2

    .line 63
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

    .line 64
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

    .line 65
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

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
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

    invoke-static {v0, v7, v8}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 71
    invoke-static {v3, v0}, Lblz;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 72
    const-string v0, "active"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key.active-hangouts-account"

    const-string v5, "active"

    const/4 v6, -0x1

    .line 75
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active"

    .line 76
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 79
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 80
    invoke-static {v4}, Lblz;->a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;

    move-result-object v4

    .line 81
    array-length v6, v4

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, v4, v1

    .line 82
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

    .line 83
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

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 86
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 88
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 89
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    invoke-static {v3, v4}, Lblz;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 91
    new-instance v0, Lbmb;

    invoke-direct {v0}, Lbmb;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lbmc;

    invoke-direct {v0}, Lbmc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lbmd;

    invoke-direct {v0}, Lbmd;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lbme;

    invoke-direct {v0}, Lbme;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lbmf;

    invoke-direct {v0}, Lbmf;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lbmg;

    invoke-direct {v0}, Lbmg;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lbmh;

    invoke-direct {v0}, Lbmh;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method
