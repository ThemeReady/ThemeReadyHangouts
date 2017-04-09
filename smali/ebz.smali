.class Lebz;
.super Lbbm;
.source "SourceFile"

# interfaces
.implements Ljqa;


# instance fields
.field public final d:Landroid/database/ContentObserver;

.field public final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lbbm;-><init>()V

    .line 28
    new-instance v0, Leca;

    invoke-direct {v0, p0}, Leca;-><init>(Lebz;)V

    iput-object v0, p0, Lebz;->d:Landroid/database/ContentObserver;

    .line 32
    iput-object p1, p0, Lebz;->e:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private a(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 56
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lebz;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-static {}, Lgqa;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "Babel_ContactMerger"

    const-string v2, "MonitorContactProviderChangesHandler forceMerge = %b for account %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 59
    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    if-eqz p2, :cond_1

    .line 66
    const-string v1, "force_merge"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    :cond_1
    iget-object v1, p0, Lebz;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 69
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lebz;->e:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 74
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v0, p0, Lebz;->e:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    .line 76
    const-string v1, "last_merged_ts"

    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    .line 77
    const-string v1, "last_merged_read_local_contacts"

    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    .line 78
    invoke-virtual {v0}, Ljes;->d()I

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string v1, "logged_in"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lebz;->a(IZ)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lebz;->e:Landroid/content/Context;

    invoke-static {v0}, Lfid;->d(Landroid/content/Context;)[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 51
    invoke-direct {p0, v3, p1}, Lebz;->a(IZ)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebz;->a(Z)V

    .line 38
    iget-object v0, p0, Lebz;->e:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->q:Landroid/net/Uri;

    iget-object v2, p0, Lebz;->d:Landroid/database/ContentObserver;

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    iget-object v0, p0, Lebz;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lebz;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lebz;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lebz;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 47
    return-void
.end method
