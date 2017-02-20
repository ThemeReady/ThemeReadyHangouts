.class final Ljip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljia;

.field public final synthetic b:Ljim;


# direct methods
.method constructor <init>(Ljim;Ljia;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ljip;->b:Ljim;

    iput-object p2, p0, Ljip;->a:Ljia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Ljip;->a:Ljia;

    iget-object v2, p0, Ljip;->b:Ljim;

    .line 1031
    iget-object v2, v2, Ljim;->a:Landroid/content/Context;

    .line 1319
    new-instance v3, Ljiy;

    invoke-direct {v3, v0}, Ljiy;-><init>(Z)V

    .line 2301
    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljia;->d()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v4, "You must provide a Context with your background task, or if you\'re using deprecated methods, you must provide your BackgroundTask with a Context."

    invoke-static {v0, v4}, Lhab;->a(ZLjava/lang/Object;)V

    .line 2305
    const/4 v0, 0x0

    .line 2306
    if-eqz v2, :cond_2

    .line 2307
    invoke-virtual {v1, v2}, Ljia;->a(Landroid/content/Context;)Ljiy;

    move-result-object v0

    .line 2310
    :cond_2
    if-nez v0, :cond_3

    .line 2311
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Null result in BackgroundTask: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1322
    :catch_0
    move-exception v0

    .line 1323
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 1324
    if-eqz v4, :cond_4

    .line 1325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1331
    :try_start_2
    iget-object v0, v1, Ljia;->m:Ljib;

    invoke-interface {v0, v1, v3}, Ljib;->a(Ljia;Ljiy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1333
    invoke-virtual {v1, v2}, Ljia;->d(Landroid/content/Context;)V

    .line 89
    :goto_0
    return-void

    .line 2313
    :cond_3
    :try_start_3
    iget v4, v1, Ljia;->r:I

    invoke-virtual {v0, v4}, Ljiy;->a(I)V

    .line 3203
    invoke-static {}, Lltg;->a()Lltg;

    move-result-object v4

    iput-object v4, v0, Ljiy;->i:Lltg;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1331
    :try_start_4
    iget-object v3, v1, Ljia;->m:Ljib;

    invoke-interface {v3, v1, v0}, Ljib;->a(Ljia;Ljiy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1333
    invoke-virtual {v1, v2}, Ljia;->d(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljia;->d(Landroid/content/Context;)V

    throw v0

    .line 1327
    :cond_4
    :try_start_5
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1330
    :catchall_1
    move-exception v0

    .line 1331
    :try_start_6
    iget-object v4, v1, Ljia;->m:Ljib;

    invoke-interface {v4, v1, v3}, Ljib;->a(Ljia;Ljiy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1333
    invoke-virtual {v1, v2}, Ljia;->d(Landroid/content/Context;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v2}, Ljia;->d(Landroid/content/Context;)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Ljia;->d(Landroid/content/Context;)V

    throw v0
.end method
