.class public final Lgrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Lgrj;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgrm;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgrh;->a:Z

    .line 23
    invoke-static {}, Lgqx;->b()Z

    move-result v0

    sput-boolean v0, Lgrh;->b:Z

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lgrh;->a:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lgrk;

    invoke-direct {v0}, Lgrk;-><init>()V

    sput-object v0, Lgrh;->c:Lgrj;

    .line 29
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lgrh;->d:Ljava/util/Map;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lgrh;->e:Ljava/lang/Runnable;

    return-void

    .line 26
    :cond_0
    new-instance v0, Lgrl;

    .line 27
    invoke-direct {v0}, Lgrl;-><init>()V

    .line 28
    sput-object v0, Lgrh;->c:Lgrj;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Lgrm;
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lgrh;->d:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lgrh;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    .line 3
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lgrm;

    invoke-direct {v0, p0}, Lgrm;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lgrh;->d:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 8
    sget-object v2, Lgrh;->d:Ljava/util/Map;

    monitor-enter v2

    .line 9
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lgrh;->e:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lgrh;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    sget-object v0, Lgrh;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lgrh;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :cond_1
    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lgrm;

    .line 17
    invoke-virtual {v1}, Lgrm;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v1}, Lgrm;->b()Lgro;

    move-result-object v1

    .line 19
    iget-object v6, v1, Lgro;->a:Ljava/lang/String;

    iget-wide v8, v1, Lgro;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    sget-boolean v0, Lgrh;->b:Z

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method
