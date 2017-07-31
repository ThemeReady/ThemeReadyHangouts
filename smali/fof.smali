.class final Lfof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lblx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfof;->a:Lblx;

    .line 3
    invoke-static {p1}, Lgrp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfof;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfof;->c:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lfof;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    new-instance v0, Lblf;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfof;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lfof;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lblf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lfof;->a:Lblx;

    invoke-static {p1, v1}, Lfxe;->a(Landroid/content/Context;Lblx;)Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->c(Lfxt;)V

    .line 33
    iget-object v0, p0, Lfof;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbmv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2}, Lbmv;->a()V

    .line 8
    :try_start_0
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 9
    const-class v0, Lbkg;

    .line 10
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v4, "babel_yieldtime"

    const-wide/16 v6, 0x7d0

    .line 11
    invoke-interface {v0, v4, v6, v7}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    .line 13
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    sub-long/2addr v8, v2

    cmp-long v7, v8, v4

    if-ltz v7, :cond_1

    .line 14
    invoke-virtual {p2}, Lbmv;->d()V

    .line 15
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 16
    :cond_1
    iget-object v7, p0, Lfof;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0, v7, p3}, Lbmv;->a(Lejq;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lejq;)Lfiu;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lfiu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Lfof;->c:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "Babel_RTCOpState"

    const-string v7, "RealTimeChatOperationState: invalid spec"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0

    .line 25
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {p2}, Lbmv;->c()V

    .line 29
    return v1
.end method
