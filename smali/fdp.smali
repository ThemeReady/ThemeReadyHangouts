.class public final Lfdp;
.super Lfay;
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
            "Lbjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwe;)V
    .locals 6

    .prologue
    .line 4434
    iget-object v0, p1, Lkwe;->apiHeader:Lkvu;

    invoke-direct {p0, p1, v0}, Lfay;-><init>(Lpbn;Lkvu;)V

    .line 4431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfdp;->a:Ljava/util/Map;

    .line 4435
    iget-object v0, p1, Lkwe;->a:Llnn;

    iget-object v1, v0, Llnn;->a:[Llmq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4436
    iget-object v4, v3, Llmq;->d:Llmn;

    .line 4437
    iget-object v3, v3, Llmq;->b:Llmm;

    iget-object v3, v3, Llmm;->d:Ljava/lang/String;

    .line 4438
    new-instance v5, Lbjc;

    iget-object v4, v4, Llmn;->a:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lbjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4439
    iget-object v4, p0, Lfdp;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4441
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbju;)V
    .locals 4

    .prologue
    .line 4486
    invoke-super {p0, p1, p2}, Lfay;->a(Landroid/content/Context;Lbju;)V

    .line 4487
    const-class v0, Lgmm;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    const-class v1, Ldcf;

    new-instance v2, Ldcf;

    invoke-direct {v2}, Ldcf;-><init>()V

    .line 4491
    invoke-virtual {p2}, Lbju;->g()I

    move-result v3

    invoke-static {v3}, Ldcf;->a(I)Lgmk;

    move-result-object v3

    .line 4488
    invoke-interface {v0, v1, v2, v3}, Lgmm;->a(Ljava/lang/Class;Laeg;Lgmk;)V

    .line 4492
    return-void
.end method

.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 4

    .prologue
    .line 4461
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 4464
    iget-object v0, p0, Lfdp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4465
    iget-object v0, p0, Lfdp;->a:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lbks;->a(Ljava/util/Map;)V

    .line 4468
    :cond_0
    invoke-virtual {p2}, Lbks;->a()V

    .line 4474
    :try_start_0
    invoke-virtual {p2}, Lbks;->q()V

    .line 4475
    iget-object v0, p0, Lfdp;->a:Ljava/util/Map;

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

    check-cast v0, Lbjc;

    .line 4476
    iget-object v2, v0, Lbjc;->a:Ljava/lang/String;

    iget-object v3, v0, Lbjc;->b:Ljava/lang/String;

    iget-object v0, v0, Lbjc;->c:Ljava/lang/String;

    invoke-virtual {p2, v2, v3, v0}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4480
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbks;->c()V

    throw v0

    .line 4478
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4480
    invoke-virtual {p2}, Lbks;->c()V

    .line 4481
    return-void
.end method
