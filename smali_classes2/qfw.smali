.class final Lqfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# instance fields
.field public final synthetic a:Lqfi;


# direct methods
.method constructor <init>(Lqfi;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lqfw;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 669
    iget-object v0, p0, Lqfw;->a:Lqfi;

    .line 1048
    iget-object v0, v0, Lqfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqgt;->i:Lqgt;

    if-ne v0, v1, :cond_0

    .line 18626
    :goto_0
    return-void

    .line 673
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lqfw;->a:Lqfi;

    .line 2048
    iget-object v1, v1, Lqfi;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 675
    iget-object v0, p0, Lqfw;->a:Lqfi;

    .line 3048
    iget-object v0, v0, Lqfi;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 676
    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 679
    :cond_1
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 680
    iget-object v0, p0, Lqfw;->a:Lqfi;

    .line 4048
    iget-object v0, v0, Lqfi;->e:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 681
    iget-object v0, p0, Lqfw;->a:Lqfi;

    .line 5048
    iget-object v0, v0, Lqfi;->e:Ljava/util/Map;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lqfw;->a:Lqfi;

    .line 6048
    iget-object v2, v2, Lqfi;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_2
    iget-object v0, p0, Lqfw;->a:Lqfi;

    .line 7048
    iget-object v0, v0, Lqfi;->e:Ljava/util/Map;

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

    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 686
    :cond_3
    iget-object v0, p0, Lqfw;->a:Lqfi;

    .line 8048
    iget-object v0, v0, Lqfi;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 687
    iget-object v0, p0, Lqfw;->a:Lqfi;

    const-string v1, "GET"

    .line 9048
    iput-object v1, v0, Lqfi;->k:Ljava/lang/String;

    .line 689
    :cond_4
    iget-object v0, p0, Lqfw;->a:Lqfi;

    .line 10048
    iget-object v0, v0, Lqfi;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lqfw;->a:Lqfi;

    .line 11048
    iget-object v0, v0, Lqfi;->l:Lqhg;

    if-eqz v0, :cond_6

    .line 691
    new-instance v0, Lqgj;

    iget-object v1, p0, Lqfw;->a:Lqfi;

    iget-object v2, p0, Lqfw;->a:Lqfi;

    .line 12048
    iget-object v2, v2, Lqfi;->m:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lqfw;->a:Lqfi;

    .line 13048
    iget-object v3, v3, Lqfi;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lqfw;->a:Lqfi;

    .line 14048
    iget-object v5, v5, Lqfi;->l:Lqhg;

    invoke-direct/range {v0 .. v5}, Lqgj;-><init>(Lqfi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lqhg;)V

    .line 693
    iget-object v1, p0, Lqfw;->a:Lqfi;

    .line 15048
    iget-object v1, v1, Lqfi;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Lqgj;->b(Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v7

    goto :goto_2

    .line 695
    :cond_6
    iget-object v0, p0, Lqfw;->a:Lqfi;

    const/16 v1, 0xa

    .line 16048
    iput v1, v0, Lqfi;->n:I

    .line 696
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 697
    iget-object v0, p0, Lqfw;->a:Lqfi;

    .line 18584
    const/16 v1, 0xd

    iput v1, v0, Lqfi;->n:I

    .line 18585
    iget-object v1, v0, Lqfi;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqfs;

    invoke-direct {v2, v0}, Lqfs;-><init>(Lqfi;)V

    invoke-virtual {v0, v2}, Lqfi;->a(Lqgg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
