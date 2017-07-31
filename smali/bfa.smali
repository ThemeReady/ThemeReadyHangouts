.class final Lbfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftz;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfa;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(ILfty;Lfua;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4
    sget-object v0, Lfua;->c:Lfua;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfua;->a:Lfua;

    if-ne p3, v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lbfa;->a:Landroid/content/Context;

    const-class v1, Lbek;

    .line 7
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lbel;->a:Lbel;

    .line 9
    iget v1, p2, Lfty;->b:I

    packed-switch v1, :pswitch_data_0

    .line 16
    const-string v1, "Babel_AppUpgrade"

    iget v2, p2, Lfty;->b:I

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown upgrade type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 17
    :goto_1
    :try_start_0
    iget-object v0, p0, Lbfa;->a:Landroid/content/Context;

    const-class v2, Ljfa;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 22
    sget-object v0, Lbel;->a:Lbel;

    if-eq v1, v0, :cond_3

    .line 23
    iget-object v0, p2, Lfty;->c:Ljava/lang/String;

    .line 24
    sget-object v3, Lbel;->d:Lbel;

    if-ne v1, v3, :cond_2

    .line 25
    iget-object v0, p2, Lfty;->d:Ljava/lang/String;

    .line 26
    :cond_2
    iget-object v3, p0, Lbfa;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 27
    :try_start_1
    iget-object v4, p0, Lbfa;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 28
    const-string v4, "Babel_AppUpgrade"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upgrade URL: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    const-string v4, "app_upgrade_type"

    invoke-virtual {v1}, Lbel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    .line 31
    const-string v1, "app_upgrade_url"

    invoke-interface {v2, v1, v0}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    .line 32
    const-string v0, "app_upgrade_version_code"

    invoke-interface {v2, v0, v3}, Ljfg;->c(Ljava/lang/String;I)Ljfg;

    .line 33
    const-string v0, "app_upgrade_timestamp"

    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Ljfg;->c(Ljava/lang/String;J)Ljfg;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :goto_2
    invoke-virtual {v2}, Ljfd;->d()I

    goto/16 :goto_0

    .line 10
    :pswitch_0
    sget-object v0, Lbel;->b:Lbel;

    move-object v1, v0

    .line 11
    goto/16 :goto_1

    .line 12
    :pswitch_1
    sget-object v0, Lbel;->c:Lbel;

    move-object v1, v0

    .line 13
    goto/16 :goto_1

    .line 14
    :pswitch_2
    sget-object v0, Lbel;->d:Lbel;

    move-object v1, v0

    .line 15
    goto/16 :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "Babel_AppUpgrade"

    const-string v2, "Account not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 37
    :cond_3
    const-string v0, "Babel_AppUpgrade"

    const-string v1, "Clearing app upgrade"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "app_upgrade_type"

    invoke-interface {v2, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    .line 40
    const-string v0, "app_upgrade_url"

    invoke-interface {v2, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    .line 41
    const-string v0, "app_upgrade_version_code"

    invoke-interface {v2, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    .line 42
    const-string v0, "app_upgrade_timestamp"

    invoke-interface {v2, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    goto :goto_2

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
