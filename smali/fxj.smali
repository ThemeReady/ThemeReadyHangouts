.class public final Lfxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfxk;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 12
    sget-object v1, Lfxj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lfxj;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lfxj;->c()V

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lfxj;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    sput-object v0, Lfxj;->d:Ljava/util/List;

    sget-object v2, Lfxk;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    sget-object v0, Lfxj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lfxj;->b:Ljava/util/Map;

    sget-object v2, Lfxj;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxk;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    sget-object v2, Lfxj;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    sget-object v1, Lfxj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lfxj;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    monitor-exit v1

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    sput-object p0, Lfxj;->c:Ljava/lang/String;

    .line 26
    invoke-static {}, Lfxj;->a()V

    .line 27
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lfxk;
    .locals 2

    .prologue
    .line 28
    sget-object v1, Lfxj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lfxj;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lfxj;->c()V

    .line 31
    :cond_0
    sget-object v0, Lfxj;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxk;

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfxk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v1, Lfxj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lfxj;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lfxj;->a()V

    .line 36
    :cond_0
    sget-object v0, Lfxj;->d:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c()V
    .locals 6

    .prologue
    .line 1
    sget-object v1, Lfxj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lfxj;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v1

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    sput-object v0, Lfxj;->b:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljdm;->b()Ljdm;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljdm;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljdm;->e(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lfxk;

    invoke-direct {v5, v0, v4}, Lfxk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lfxj;->b:Ljava/util/Map;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
