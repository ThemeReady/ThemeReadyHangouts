.class public final Ljjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiu;
.implements Ljiv;


# static fields
.field public static final f:Ljava/util/concurrent/ThreadFactory;

.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Ljjl;

.field public d:Ljit;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljjh;

    invoke-direct {v0}, Ljjh;-><init>()V

    .line 64
    sput-object v0, Ljjf;->f:Ljava/util/concurrent/ThreadFactory;

    .line 65
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljjf;->g:Ljava/util/concurrent/Executor;

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljjg;

    invoke-direct {v0, p0}, Ljjg;-><init>(Ljjf;)V

    iput-object v0, p0, Ljjf;->e:Ljava/lang/Runnable;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljjf;->a:Landroid/content/Context;

    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljjf;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/async/BackgroundTaskService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ljjf;->b:Landroid/content/Intent;

    .line 70
    new-instance v0, Ljjk;

    invoke-direct {v0}, Ljjk;-><init>()V

    iput-object v0, p0, Ljjf;->d:Ljit;

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ljjf;->c:Ljjl;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Ljjf;->a:Landroid/content/Context;

    const-class v1, Ljjl;

    .line 77
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    iput-object v0, p0, Ljjf;->c:Ljjl;

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Ljjf;->c:Ljjl;

    invoke-virtual {v0}, Ljjl;->c()Ljit;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1, p0}, Ljit;->a(Ljiu;)V

    .line 84
    invoke-virtual {v1}, Ljit;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljit;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 85
    :goto_1
    new-instance v2, Ljji;

    invoke-direct {v2, p0, v1}, Ljji;-><init>(Ljjf;Ljit;)V

    invoke-static {v2}, Llul;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Ljjf;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Ljjf;->a:Landroid/content/Context;

    iget-object v1, p0, Ljjf;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 93
    return-void
.end method

.method public a(Ljit;Ljjr;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ljjf;->c:Ljjl;

    invoke-virtual {v0}, Ljjl;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljjj;

    invoke-direct {v1, p0, p1, p2}, Ljjj;-><init>(Ljjf;Ljit;Ljjr;)V

    invoke-static {v1}, Llul;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method
