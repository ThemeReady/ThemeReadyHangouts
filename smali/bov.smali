.class final Lbov;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbov;->a:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbov;->b:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lbov;->d:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbov;->c:Ljava/util/List;

    .line 6
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Lbmn;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "account_id"

    .line 27
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-static {p0, v0}, Lbmn;->c(Landroid/content/Context;I)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lbov;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, p0, Lbov;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbov;->d:I

    .line 9
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

    .line 10
    iget-object v2, p0, Lbov;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    iget v3, p0, Lbov;->d:I

    if-lez v3, :cond_0

    :goto_0
    const-string v1, "TransactionCount for accountId: %s is %s"

    iget v3, p0, Lbov;->a:I

    iget v4, p0, Lbov;->d:I

    invoke-static {v0, v1, v3, v4}, Lcq;->b(ZLjava/lang/String;II)V

    .line 12
    iget v0, p0, Lbov;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbov;->d:I

    .line 13
    iget v0, p0, Lbov;->d:I

    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p0, Lbov;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 15
    iget-object v0, p0, Lbov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 16
    invoke-static {p1, v0}, Lbov;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lbov;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget v0, p0, Lbov;->d:I

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1, p2}, Lbov;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    :goto_0
    monitor-exit v1

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbov;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
