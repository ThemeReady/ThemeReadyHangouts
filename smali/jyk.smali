.class public Ljyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lide;

.field public final c:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljyl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lide;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Ljyk;->c:Lml;

    .line 36
    iput-object p1, p0, Ljyk;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Ljyk;->b:Lide;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljyl;
    .locals 6

    .prologue
    .line 1
    const-class v0, Ljyg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    invoke-interface {v0}, Ljyg;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljyl;->a(Ljava/lang/String;J)Ljyl;

    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ljyk;->c:Lml;

    invoke-virtual {v0, p2}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyl;

    .line 6
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljyl;->b()J

    move-result-wide v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 9
    sget-wide v4, Ljym;->a:J

    .line 10
    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 11
    monitor-exit p0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_2
    :try_start_1
    iget-object v1, p0, Ljyk;->c:Lml;

    invoke-virtual {v1, p2}, Lml;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Ljyk;->b:Lide;

    invoke-virtual {v0}, Ljyl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lide;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const-string v0, "token_with_notification"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    iget-object v1, p0, Ljyk;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1, v0}, Ljyk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljyl;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_2
    iget-object v1, p0, Ljyk;->c:Lml;

    invoke-virtual {v1, p2, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljyl;
    .locals 4

    .prologue
    .line 39
    const-class v0, Lidg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg;

    .line 40
    if-eqz p4, :cond_0

    .line 41
    iget-object v0, p0, Ljyk;->b:Lide;

    invoke-interface {v0, p1, p2, p3}, Lide;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljyl;->a(Ljava/lang/String;J)Ljyl;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    :try_start_0
    invoke-interface {v0, p2, p3}, Lidg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lidf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Recoverable error"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    const-class v0, Ljyg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    invoke-interface {v0}, Ljyg;->a()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Ljyk;->c:Lml;

    invoke-virtual {v0, p2}, Lml;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyl;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Ljyk;->b:Lide;

    invoke-virtual {v0}, Ljyl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lide;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    monitor-exit p0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object v0, p0, Ljyk;->b:Lide;

    iget-object v1, p0, Ljyk;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lide;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ljyk;->b:Lide;

    invoke-interface {v1, p1, v0}, Lide;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
