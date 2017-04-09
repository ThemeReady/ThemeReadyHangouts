.class public final Llul;
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
            "Llua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Llul;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Llul;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lluq;->b()Llua;

    move-result-object v0

    .line 2000
    new-instance v1, Llum;

    invoke-direct {v1, v0, p0}, Llum;-><init>(Llua;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method static a(Llua;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 3000
    new-instance v0, Llum;

    invoke-direct {v0, p0, p1}, Llum;-><init>(Llua;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Llua;
    .locals 2

    .prologue
    .line 53
    const-string v0, "tracing_intent_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "tracing_intent_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55
    sget-object v1, Llul;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lnfg;)Lnfg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnfg",
            "<TV;>;)",
            "Lnfg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Lluq;->b()Llua;

    move-result-object v0

    .line 4000
    new-instance v1, Llun;

    invoke-direct {v1, v0, p0}, Llun;-><init>(Llua;Lnfg;)V

    return-object v1
.end method

.method static final synthetic a(Llua;Lnfg;)Lngj;
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v0

    .line 237
    invoke-static {p0}, Lluq;->b(Llua;)V

    .line 239
    :try_start_0
    invoke-interface {p1}, Lnfg;->a()Lngj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 241
    invoke-static {v0}, Lluq;->b(Llua;)V

    .line 239
    return-object v1

    .line 241
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lluq;->b(Llua;)V

    throw v1
.end method

.method static final synthetic b(Llua;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lluq;->a()Llua;

    move-result-object v0

    .line 133
    invoke-static {p0}, Lluq;->b(Llua;)V

    .line 135
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {v0}, Lluq;->b(Llua;)V

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lluq;->b(Llua;)V

    throw v1
.end method
