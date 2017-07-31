.class public final Lluu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Llui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lluu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lluu;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lluz;->b()Llui;

    move-result-object v0

    invoke-static {v0, p0}, Lluu;->a(Llui;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method static a(Llui;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lluv;

    invoke-direct {v0, p0, p1}, Lluv;-><init>(Llui;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Llui;
    .locals 2

    .prologue
    .line 1
    const-string v0, "tracing_intent_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "tracing_intent_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    sget-object v1, Lluu;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llui;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lncs;)Lncs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lncs",
            "<TV;>;)",
            "Lncs",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Lluz;->b()Llui;

    move-result-object v0

    .line 12
    new-instance v1, Lluw;

    invoke-direct {v1, v0, p0}, Lluw;-><init>(Llui;Lncs;)V

    .line 13
    return-object v1
.end method

.method static final synthetic a(Llui;Lncs;)Lnds;
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lluz;->b(Llui;)V

    .line 16
    :try_start_0
    invoke-interface {p1}, Lncs;->a()Lnds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 17
    invoke-static {v0}, Lluz;->b(Llui;)V

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lluz;->b(Llui;)V

    throw v1
.end method

.method public static b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lluz;->b()Llui;

    move-result-object v0

    invoke-static {v0, p0}, Lluu;->a(Llui;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Llui;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lluz;->a()Llui;

    move-result-object v0

    .line 21
    invoke-static {p0}, Lluz;->b(Llui;)V

    .line 22
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v0}, Lluz;->b(Llui;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lluz;->b(Llui;)V

    throw v1
.end method
