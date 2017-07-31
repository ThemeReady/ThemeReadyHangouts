.class final Lqgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgu;


# instance fields
.field public final synthetic a:Lqfw;


# direct methods
.method constructor <init>(Lqfw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgk;->a:Lqfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lqgk;->a:Lqfw;

    .line 3
    iget-object v0, v0, Lqfw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqhh;->i:Lqhh;

    if-ne v0, v1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lqgk;->a:Lqfw;

    .line 7
    iget-object v1, v1, Lqfw;->o:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 10
    iget-object v0, p0, Lqgk;->a:Lqfw;

    .line 11
    iget-object v0, v0, Lqfw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_1
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    iget-object v0, p0, Lqgk;->a:Lqfw;

    .line 17
    iget-object v0, v0, Lqfw;->e:Ljava/util/Map;

    .line 18
    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lqgk;->a:Lqfw;

    .line 20
    iget-object v0, v0, Lqfw;->e:Ljava/util/Map;

    .line 21
    const-string v1, "User-Agent"

    iget-object v2, p0, Lqgk;->a:Lqfw;

    .line 22
    iget-object v2, v2, Lqfw;->d:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    iget-object v0, p0, Lqgk;->a:Lqfw;

    .line 25
    iget-object v0, v0, Lqfw;->e:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lqgk;->a:Lqfw;

    .line 30
    iget-object v0, v0, Lqfw;->k:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lqgk;->a:Lqfw;

    const-string v1, "GET"

    .line 33
    iput-object v1, v0, Lqfw;->k:Ljava/lang/String;

    .line 35
    :cond_4
    iget-object v0, p0, Lqgk;->a:Lqfw;

    .line 36
    iget-object v0, v0, Lqfw;->k:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lqgk;->a:Lqfw;

    .line 39
    iget-object v0, v0, Lqfw;->l:Lqhu;

    .line 40
    if-eqz v0, :cond_6

    .line 41
    new-instance v0, Lqgx;

    iget-object v1, p0, Lqgk;->a:Lqfw;

    iget-object v2, p0, Lqgk;->a:Lqfw;

    .line 42
    iget-object v2, v2, Lqfw;->m:Ljava/util/concurrent/Executor;

    .line 43
    iget-object v3, p0, Lqgk;->a:Lqfw;

    .line 44
    iget-object v3, v3, Lqfw;->c:Ljava/util/concurrent/Executor;

    .line 45
    iget-object v5, p0, Lqgk;->a:Lqfw;

    .line 46
    iget-object v5, v5, Lqfw;->l:Lqhu;

    .line 47
    invoke-direct/range {v0 .. v5}, Lqgx;-><init>(Lqfw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lqhu;)V

    .line 48
    iget-object v1, p0, Lqgk;->a:Lqfw;

    .line 49
    iget-object v1, v1, Lqfw;->f:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Lqgx;->b(Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v7

    goto :goto_2

    .line 52
    :cond_6
    iget-object v0, p0, Lqgk;->a:Lqfw;

    const/16 v1, 0xa

    .line 53
    iput v1, v0, Lqfw;->n:I

    .line 55
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 56
    iget-object v0, p0, Lqgk;->a:Lqfw;

    .line 58
    const/16 v1, 0xd

    iput v1, v0, Lqfw;->n:I

    .line 59
    iget-object v1, v0, Lqfw;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqgg;

    invoke-direct {v2, v0}, Lqgg;-><init>(Lqfw;)V

    invoke-virtual {v0, v2}, Lqfw;->a(Lqgu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
