.class public Lgkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2362
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgkk;->a:Landroid/content/Context;

    .line 2363
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1367
    invoke-static {}, Lijd;->a()V

    .line 1368
    const-string v0, "account_name_v2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wifi_calling_enabled"

    .line 1369
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tycho_account_name"

    .line 1370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1371
    :cond_0
    iget-object v0, p0, Lgkk;->a:Landroid/content/Context;

    invoke-static {v0}, Lghx;->e(Landroid/content/Context;)V

    .line 1372
    iget-object v0, p0, Lgkk;->a:Landroid/content/Context;

    invoke-static {v0}, Lghx;->f(Landroid/content/Context;)V

    .line 1374
    :cond_1
    return-void
.end method
