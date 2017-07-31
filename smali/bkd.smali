.class public final Lbkd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lbkd;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbkd;->a:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbkd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const-string v0, "connectivity"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public a(Lbke;)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lbkd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    return-void
.end method

.method public b(Lbke;)V
    .locals 1

    .prologue
    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lbkd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 11
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lbkd;->a:Z

    .line 14
    invoke-static {p1}, Lbkd;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lbkd;->a:Z

    .line 15
    iget-boolean v1, p0, Lbkd;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lbkd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    .line 17
    invoke-interface {v0}, Lbke;->c()V

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, Lbkd;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lbkd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    .line 21
    invoke-interface {v0}, Lbke;->d()V

    goto :goto_1
.end method
