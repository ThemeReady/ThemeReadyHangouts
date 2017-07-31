.class Leeo;
.super Lbdk;
.source "SourceFile"

# interfaces
.implements Ljql;


# instance fields
.field public final d:Landroid/database/ContentObserver;

.field public final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    new-instance v0, Leep;

    invoke-direct {v0, p0}, Leep;-><init>(Leeo;)V

    iput-object v0, p0, Leeo;->d:Landroid/database/ContentObserver;

    .line 3
    iput-object p1, p0, Leeo;->e:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private a(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 17
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leeo;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lgqx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "Babel_ContactMerger"

    const-string v2, "MonitorContactProviderChangesHandler forceMerge = %b for account %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 23
    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    const-string v1, "force_merge"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    :cond_1
    iget-object v1, p0, Leeo;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Leeo;->e:Landroid/content/Context;

    const-class v1, Ljfa;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    .line 29
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p0, Leeo;->e:Landroid/content/Context;

    const-class v1, Ljfa;

    .line 31
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;

    move-result-object v0

    .line 32
    const-string v1, "last_merged_ts"

    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    .line 33
    const-string v1, "last_merged_read_local_contacts"

    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    .line 34
    invoke-virtual {v0}, Ljfd;->d()I

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string v1, "logged_in"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Leeo;->a(IZ)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Babel_mergedcontacts"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Leeo;->e:Landroid/content/Context;

    invoke-static {v0}, Lfkh;->d(Landroid/content/Context;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 14
    invoke-direct {p0, v3, p1}, Leeo;->a(IZ)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leeo;->a(Z)V

    .line 6
    iget-object v0, p0, Leeo;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->q:Landroid/net/Uri;

    iget-object v2, p0, Leeo;->d:Landroid/database/ContentObserver;

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    iget-object v0, p0, Leeo;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Leeo;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Leeo;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Leeo;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    return-void
.end method
