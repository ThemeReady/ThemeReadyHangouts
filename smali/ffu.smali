.class public final Lffu;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lblg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkxl;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lkxl;->apiHeader:Lkxb;

    invoke-direct {p0, p1, v0}, Lfdj;-><init>(Lpcs;Lkxb;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lffu;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p1, Lkxl;->a:Lloq;

    iget-object v1, v0, Lloq;->a:[Llnt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    iget-object v4, v3, Llnt;->d:Llnq;

    .line 5
    iget-object v3, v3, Llnt;->b:Llnp;

    iget-object v3, v3, Llnp;->d:Ljava/lang/String;

    .line 6
    new-instance v5, Lblg;

    iget-object v4, v4, Llnq;->a:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lblg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lffu;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lblx;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lfdj;->a(Landroid/content/Context;Lblx;)V

    .line 23
    const-class v0, Lgoe;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    const-class v1, Ldet;

    new-instance v2, Ldet;

    invoke-direct {v2}, Ldet;-><init>()V

    .line 24
    invoke-virtual {p2}, Lblx;->g()I

    move-result v3

    invoke-static {v3}, Ldet;->a(I)Lgoc;

    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lgoe;->a(Ljava/lang/Class;Layt;Lgoc;)V

    .line 26
    return-void
.end method

.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 4

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 11
    iget-object v0, p0, Lffu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lffu;->a:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lbmv;->a(Ljava/util/Map;)V

    .line 13
    :cond_0
    invoke-virtual {p2}, Lbmv;->a()V

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lbmv;->q()V

    .line 15
    iget-object v0, p0, Lffu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    .line 16
    iget-object v2, v0, Lblg;->a:Ljava/lang/String;

    iget-object v3, v0, Lblg;->b:Ljava/lang/String;

    iget-object v0, v0, Lblg;->c:Ljava/lang/String;

    invoke-virtual {p2, v2, v3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {p2}, Lbmv;->c()V

    .line 20
    return-void
.end method
