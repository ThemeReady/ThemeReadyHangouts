.class public final Ljjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjg;
.implements Ljjh;


# static fields
.field public static final f:Ljava/util/concurrent/ThreadFactory;

.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Ljjy;

.field public d:Ljjf;

.field public final e:Ljava/lang/Runnable;

.field public final h:Ljji;

.field public final i:Ljka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljju;

    invoke-direct {v0}, Ljju;-><init>()V

    .line 27
    sput-object v0, Ljjs;->f:Ljava/util/concurrent/ThreadFactory;

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljjs;->g:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljjt;

    invoke-direct {v0, p0}, Ljjt;-><init>(Ljjs;)V

    iput-object v0, p0, Ljjs;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljjs;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljjs;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/async/BackgroundTaskService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ljjs;->b:Landroid/content/Intent;

    .line 5
    new-instance v0, Ljjx;

    invoke-direct {v0}, Ljjx;-><init>()V

    iput-object v0, p0, Ljjs;->d:Ljjf;

    .line 6
    const-class v0, Ljji;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    iput-object v0, p0, Ljjs;->h:Ljji;

    .line 7
    const-class v0, Ljka;

    .line 8
    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    iput-object v0, p0, Ljjs;->i:Ljka;

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ljjs;->c:Ljjy;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ljjs;->a:Landroid/content/Context;

    const-class v1, Ljjy;

    .line 12
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjy;

    iput-object v0, p0, Ljjs;->c:Ljjy;

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Ljjs;->c:Ljjy;

    invoke-virtual {v0}, Ljjy;->c()Ljjf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    :try_start_0
    iget-object v0, p0, Ljjs;->a:Landroid/content/Context;

    iget-object v2, p0, Ljjs;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_1
    invoke-virtual {v1, p0}, Ljjf;->a(Ljjg;)V

    .line 20
    invoke-virtual {v1}, Ljjf;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljjf;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 21
    :goto_2
    new-instance v2, Ljjv;

    invoke-direct {v2, p0, v1}, Ljjv;-><init>(Ljjs;Ljjf;)V

    invoke-static {v2}, Lluu;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Ljjs;->g:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 23
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljjf;Ljkf;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ljjs;->c:Ljjy;

    invoke-virtual {v0}, Ljjy;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljjw;

    invoke-direct {v1, p0, p1, p2}, Ljjw;-><init>(Ljjs;Ljjf;Ljkf;)V

    invoke-static {v1}, Lluu;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
