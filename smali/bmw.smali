.class final Lbmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lbmw;->a:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmw;->b:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lbmw;->d:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmw;->c:Ljava/util/List;

    .line 30
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p1}, Lbkj;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "account_id"

    .line 82
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-static {p0, v0}, Lbkj;->C(Landroid/content/Context;I)V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lbmw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget v0, p0, Lbmw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmw;->d:I

    .line 39
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lbmw;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 48
    :try_start_0
    iget v3, p0, Lbmw;->d:I

    if-lez v3, :cond_0

    :goto_0
    const-string v1, "TransactionCount for accountId: %s is %s"

    iget v3, p0, Lbmw;->a:I

    iget v4, p0, Lbmw;->d:I

    invoke-static {v0, v1, v3, v4}, Ljkq;->b(ZLjava/lang/String;II)V

    .line 53
    iget v0, p0, Lbmw;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbmw;->d:I

    .line 54
    iget v0, p0, Lbmw;->d:I

    if-nez v0, :cond_2

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p0, Lbmw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 56
    iget-object v0, p0, Lbmw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 57
    invoke-static {p1, v0}, Lbmw;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbmw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lbmw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget v0, p0, Lbmw;->d:I

    if-nez v0, :cond_0

    .line 72
    invoke-static {p1, p2}, Lbmw;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 76
    :goto_0
    monitor-exit v1

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lbmw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
