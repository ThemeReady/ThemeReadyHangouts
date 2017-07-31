.class final Lbfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbek;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfb;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lftx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    new-instance v1, Lbfa;

    invoke-direct {v1, p1}, Lbfa;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-interface {v0, v1}, Lftx;->a(Lftz;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 17
    :try_start_0
    iget-object v0, p0, Lbfb;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    .line 18
    const-string v1, "app_upgrade_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Ljfc;->a(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Babel_AppUpgrade"

    const-string v4, "Account not found."

    invoke-static {v1, v4, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public a(II)Lbel;
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lbfb;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    .line 7
    const-string v1, "app_upgrade_version_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 12
    if-ge v1, p2, :cond_0

    .line 13
    sget-object v0, Lbel;->a:Lbel;

    .line 15
    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Babel_AppUpgrade"

    const-string v2, "Account not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lbel;->a:Lbel;

    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "app_upgrade_type"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    sget-object v0, Lbel;->a:Lbel;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbel;->a(Ljava/lang/String;)Lbel;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    const-string v1, ""

    .line 24
    :try_start_0
    iget-object v0, p0, Lbfb;->a:Landroid/content/Context;

    const-class v2, Ljfa;

    .line 25
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 26
    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    const-string v2, "app_upgrade_url"

    .line 27
    invoke-interface {v0, v2, v1}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v2, "Babel_AppUpgrade"

    const-string v3, "Account not found."

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
