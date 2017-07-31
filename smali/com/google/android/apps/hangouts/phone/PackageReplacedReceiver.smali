.class public Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Lfkh;->r(Landroid/content/Context;)I

    move-result v1

    .line 8
    const-class v0, Lija;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 9
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xebc

    .line 11
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 12
    const-class v0, Ldlc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    .line 14
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 16
    :goto_0
    invoke-interface {v0, v1, v3}, Ldlc;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const-string v0, "Babel"

    const-string v1, "GmsCore check failed during package upgrade"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void

    .line 19
    :cond_1
    :try_start_0
    const-class v0, Ljpw;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpw;

    new-instance v1, Ljpz;

    invoke-direct {v1}, Ljpz;-><init>()V

    .line 20
    invoke-virtual {v1}, Ljpz;->a()Ljpy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpw;->a(Ljpy;)V
    :try_end_0
    .catch Ljfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p0}, Lfkm;->a(Landroid/content/Context;)Z

    .line 28
    invoke-static {p0}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 29
    const-class v0, Lfjb;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    invoke-interface {v0, p0}, Lfjb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 31
    invoke-static {p0}, Lfkh;->c(Landroid/content/Context;)[I

    move-result-object v5

    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_3

    aget v1, v5, v4

    .line 32
    invoke-static {p0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {v7, p0}, Lblx;->i(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    .line 36
    const-class v1, Lfta;

    .line 37
    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfta;

    const/4 v8, -0x1

    .line 38
    invoke-interface {v1, v8}, Lfta;->a(I)Lfsz;

    move-result-object v1

    .line 39
    invoke-virtual {v7}, Lblx;->g()I

    move-result v7

    .line 40
    invoke-static {p0, v1, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;I)V

    .line 41
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Babel"

    const-string v4, "Account refresh failed"

    invoke-static {v1, v4, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "message_store.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 43
    invoke-static {p0}, Lfwy;->b(Landroid/content/Context;)V

    .line 44
    invoke-static {p0}, Lfwy;->a(Landroid/content/Context;)V

    .line 45
    const-class v0, Lftx;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-interface {v0}, Lftx;->a()V

    .line 46
    const-string v0, "Babel"

    const-string v1, "Force warm sync for all signed in accounts after package upgrades"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {p0, v3}, Lfkh;->c(Landroid/content/Context;Z)[I

    move-result-object v3

    .line 48
    array-length v4, v3

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 49
    invoke-static {p0, v5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    const-class v0, Lbir;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v6, Lfqd;

    invoke-direct {v6, v5}, Lfqd;-><init>(I)V

    .line 52
    invoke-virtual {v6, v2}, Lfqd;->a(Z)Lfqd;

    move-result-object v5

    sget-object v6, Lfsp;->e:Lfsp;

    .line 53
    invoke-virtual {v5, v6}, Lfqd;->a(Lfsp;)Lfqd;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v2}, Lfqd;->b(Z)Lfqd;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lfqd;->a()Lfqc;

    move-result-object v5

    .line 56
    invoke-interface {v0, v5}, Lbir;->a(Lbiu;)Lbig;

    .line 57
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PackageReplacedReceiver "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method
