.class public final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 296
    const-class v0, Lgei;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 9065
    invoke-static {p0}, Lfic;->k(Landroid/content/Context;)Lbju;

    move-result-object v1

    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10065
    sput-object v2, Lfic;->d:Ljava/lang/Boolean;

    .line 304
    invoke-interface {v0, p1}, Lgei;->e(Z)V

    .line 306
    if-eqz p1, :cond_1

    .line 307
    invoke-static {p0}, Lfic;->i(Landroid/content/Context;)Lbju;

    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lbju;->g()I

    move-result v2

    invoke-static {v2, p0}, Lgaq;->a(ILandroid/content/Context;)V

    .line 309
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgei;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x1

    .line 11065
    invoke-static {p0, v0}, Lfic;->b(Landroid/content/Context;Z)V

    .line 317
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 318
    return-void

    .line 314
    :cond_1
    invoke-static {p0, v1}, Lgdp;->a(Landroid/content/Context;Lbju;)V

    .line 315
    const/4 v0, 0x0

    .line 12065
    invoke-static {p0, v0}, Lfic;->b(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 1065
    sget-object v3, Lfic;->d:Ljava/lang/Boolean;

    .line 264
    if-nez v3, :cond_2

    .line 265
    invoke-interface {v0}, Lgei;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2065
    sput-object v0, Lfic;->d:Ljava/lang/Boolean;

    .line 275
    :cond_0
    :goto_0
    invoke-static {p1}, Lgps;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4065
    sget-object v0, Lfic;->d:Ljava/lang/Boolean;

    .line 277
    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-static {p1, v2}, Lfih;->a(Landroid/content/Context;Z)V

    .line 5065
    sget-object v0, Lfic;->d:Ljava/lang/Boolean;

    .line 279
    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lhab;->b(Z)V

    .line 8065
    :cond_1
    :goto_2
    sget-object v0, Lfic;->d:Ljava/lang/Boolean;

    .line 291
    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 3065
    :cond_2
    sget-object v3, Lfic;->d:Ljava/lang/Boolean;

    .line 266
    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 267
    invoke-static {p1}, Lacn;->U(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    invoke-interface {v0, v1}, Lgei;->d(Z)V

    .line 272
    invoke-static {p1, v2}, Lfih;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 279
    goto :goto_1

    .line 281
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 5322
    const-class v0, Lema;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 5323
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5324
    const-string v4, "android.permission.READ_SMS"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5325
    const-string v4, "android.permission.RECEIVE_SMS"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5326
    const-string v4, "android.permission.SEND_SMS"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5327
    const-string v4, "android.permission.RECEIVE_MMS"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5328
    invoke-interface {v0, v3}, Lema;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5329
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5330
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6065
    :goto_3
    sget-object v3, Lfic;->d:Ljava/lang/Boolean;

    .line 286
    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 287
    invoke-static {p1, v0}, Lfih;->a(Landroid/content/Context;Z)V

    .line 7065
    sget-object v3, Lfic;->d:Ljava/lang/Boolean;

    .line 288
    invoke-static {v3}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-ne v3, v0, :cond_6

    :goto_4
    invoke-static {v1}, Lhab;->b(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 5332
    goto :goto_3

    :cond_6
    move v1, v2

    .line 288
    goto :goto_4
.end method
