.class final Lqfs;
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
    .line 585
    iput-object p1, p0, Lqfs;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/16 v10, 0x190

    const/4 v5, 0x0

    .line 588
    iget-object v0, p0, Lqfs;->a:Lqfi;

    .line 1048
    iget-object v0, v0, Lqfi;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 589
    if-nez v8, :cond_0

    .line 10048
    :goto_0
    return-void

    .line 592
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 593
    const-string v6, "http/1.1"

    move v0, v5

    .line 595
    :goto_1
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 596
    const-string v2, "X-Android-Selected-Transport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 597
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    .line 599
    :cond_1
    const-string v2, "X-Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 600
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 604
    :cond_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 608
    iget-object v9, p0, Lqfs;->a:Lqfi;

    new-instance v0, Lqgz;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lqfs;->a:Lqfi;

    .line 2048
    iget-object v3, v3, Lqfi;->f:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lqgz;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3048
    iput-object v0, v9, Lqfi;->q:Lqgz;

    .line 612
    const/16 v0, 0x12c

    if-lt v2, v0, :cond_4

    if-ge v2, v10, :cond_4

    .line 613
    iget-object v0, p0, Lqfs;->a:Lqfi;

    iget-object v1, p0, Lqfs;->a:Lqfi;

    .line 4048
    iget-object v1, v1, Lqfi;->q:Lqgz;

    invoke-virtual {v1}, Lqgz;->e()Ljava/util/Map;

    move-result-object v1

    .line 6644
    sget-object v2, Lqgt;->b:Lqgt;

    sget-object v3, Lqgt;->c:Lqgt;

    new-instance v4, Lqfu;

    invoke-direct {v4, v0, v1}, Lqfu;-><init>(Lqfi;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v4}, Lqfi;->a(Lqgt;Lqgt;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 616
    :cond_4
    iget-object v0, p0, Lqfs;->a:Lqfi;

    .line 7048
    invoke-virtual {v0}, Lqfi;->d()V

    .line 617
    if-lt v2, v10, :cond_5

    .line 618
    iget-object v0, p0, Lqfs;->a:Lqfi;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lqfd;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 8048
    iput-object v1, v0, Lqfi;->p:Ljava/nio/channels/ReadableByteChannel;

    .line 619
    iget-object v0, p0, Lqfs;->a:Lqfi;

    .line 9048
    iget-object v0, v0, Lqfi;->b:Lqfz;

    iget-object v1, p0, Lqfs;->a:Lqfi;

    .line 10048
    iget-object v1, v1, Lqfi;->q:Lqgz;

    invoke-virtual {v0}, Lqfz;->a()V

    goto/16 :goto_0

    .line 621
    :cond_5
    iget-object v0, p0, Lqfs;->a:Lqfi;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lqfd;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 11048
    iput-object v1, v0, Lqfi;->p:Ljava/nio/channels/ReadableByteChannel;

    .line 622
    iget-object v0, p0, Lqfs;->a:Lqfi;

    .line 12048
    iget-object v0, v0, Lqfi;->b:Lqfz;

    iget-object v1, p0, Lqfs;->a:Lqfi;

    .line 13048
    iget-object v1, v1, Lqfi;->q:Lqgz;

    invoke-virtual {v0}, Lqfz;->a()V

    goto/16 :goto_0
.end method
