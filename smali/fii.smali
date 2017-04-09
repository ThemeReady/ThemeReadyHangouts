.class public final Lfii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 308
    const-class v0, Lgef;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 311
    invoke-static {p0}, Lfid;->j(Landroid/content/Context;)Lbjt;

    move-result-object v1

    .line 313
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1064
    sput-object v2, Lfid;->d:Ljava/lang/Boolean;

    .line 314
    const-string v2, "Babel_AcctMgr"

    const/16 v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sms change:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-interface {v0, p1}, Lgef;->e(Z)V

    .line 319
    if-eqz p1, :cond_1

    .line 320
    invoke-static {p0}, Lfid;->h(Landroid/content/Context;)Lbjt;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v2

    invoke-static {v2, p0}, Lgan;->a(ILandroid/content/Context;)V

    .line 322
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    .line 2064
    invoke-static {p0, v0}, Lfid;->b(Landroid/content/Context;Z)V

    .line 334
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 335
    return-void

    .line 327
    :cond_1
    invoke-static {p0, v1}, Lgdm;->a(Landroid/content/Context;Lbjt;)V

    .line 3064
    invoke-static {p0, v5}, Lfid;->b(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 1064
    sget-object v3, Lfid;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 266
    invoke-interface {v0}, Lgef;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2064
    sput-object v3, Lfid;->d:Ljava/lang/Boolean;

    .line 3064
    :cond_0
    sget-object v3, Lfid;->d:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 271
    invoke-static {p1}, Lsb;->T(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 275
    invoke-interface {v0, v1}, Lgef;->d(Z)V

    .line 276
    invoke-static {p1, v2}, Lfii;->a(Landroid/content/Context;Z)V

    .line 283
    :cond_1
    :goto_0
    invoke-static {p1}, Lgqh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4064
    sget-object v0, Lfid;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-static {p1, v2}, Lfii;->a(Landroid/content/Context;Z)V

    .line 5064
    sget-object v0, Lfid;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgzh;->b(Z)V

    .line 301
    :cond_2
    :goto_2
    invoke-static {p1}, Lsb;->V(Landroid/content/Context;)V

    .line 9064
    sget-object v0, Lfid;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 277
    :cond_3
    invoke-static {p1}, Lsb;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {p1, v2}, Lfii;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 5064
    goto :goto_1

    .line 289
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 6339
    const-class v0, Lema;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 6340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6341
    const-string v4, "android.permission.READ_SMS"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6342
    const-string v4, "android.permission.RECEIVE_SMS"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6343
    const-string v4, "android.permission.SEND_SMS"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6344
    const-string v4, "android.permission.RECEIVE_MMS"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6345
    invoke-interface {v0, v3}, Lema;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6346
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6347
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7064
    :goto_3
    sget-object v3, Lfid;->d:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eq v3, v0, :cond_2

    .line 295
    invoke-static {p1, v0}, Lfii;->a(Landroid/content/Context;Z)V

    .line 8064
    sget-object v3, Lfid;->d:Ljava/lang/Boolean;

    invoke-static {v3}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-ne v3, v0, :cond_7

    :goto_4
    invoke-static {v1}, Lgzh;->b(Z)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 6349
    goto :goto_3

    :cond_7
    move v1, v2

    .line 8064
    goto :goto_4
.end method
