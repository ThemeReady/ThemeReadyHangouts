.class public final Lfrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfra;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpu",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmqf",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lgpu;

    invoke-direct {v0}, Lgpu;-><init>()V

    iput-object v0, p0, Lfrj;->b:Lgpu;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfrj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    iput-object p1, p0, Lfrj;->a:Landroid/content/Context;

    .line 70
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 167
    invoke-static {p1}, Lgqs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "android.support.content.wakelockid"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 169
    if-eqz p3, :cond_1

    .line 170
    iget-object v1, p0, Lfrj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, v2}, Lmqf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmqf;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v1, p0, Lfrj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lmqe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqe",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p1}, Lmqe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfrj;->b:Lgpu;

    .line 159
    invoke-virtual {p1}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "android.support.content.wakelockid"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lgpu;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lgx;->a(Landroid/content/Intent;)Z

    .line 161
    iget-object v1, p0, Lfrj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lfrj;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lmqe;)Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lmqe",
            "<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p3}, Lmqe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p3}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 77
    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljkq;->a(Z)V

    .line 78
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljkq;->a(Z)V

    .line 79
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1145
    iget-object v1, p0, Lfrj;->b:Lgpu;

    const-string v3, "android.support.content.wakelockid"

    const/4 v4, -0x1

    .line 1146
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1145
    invoke-virtual {v1, v3}, Lgpu;->a(Ljava/lang/Object;)V

    .line 1148
    iget-object v1, p0, Lfrj;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0, v2}, Lfrj;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 1149
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    .line 78
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lfqz;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 89
    if-nez p2, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 2033
    sget-object v1, Lmpb;->a:Lmpb;

    invoke-virtual {p1, v0, v1}, Lfqz;->a(Landroid/content/Intent;Lmqe;)V

    .line 102
    :goto_0
    return-void

    .line 3116
    :cond_0
    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3117
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    .line 3118
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const-string v1, "Intent was both holding a wakelock and contained an extra intent holding a wakelock"

    .line 3117
    invoke-static {v0, v1}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 3120
    invoke-static {p2}, Lmqe;->b(Ljava/lang/Object;)Lmqe;

    move-result-object v0

    move-object v1, v0

    .line 96
    :goto_2
    :try_start_0
    iget-object v2, p0, Lfrj;->a:Landroid/content/Context;

    .line 6133
    invoke-virtual {v1}, Lmqe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6134
    iget-object v3, p0, Lfrj;->b:Lgpu;

    .line 6135
    invoke-virtual {v1}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v4, "android.support.content.wakelockid"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6134
    invoke-virtual {v3, v0}, Lgpu;->b(Ljava/lang/Object;)V

    .line 6137
    invoke-virtual {v1}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v3}, Lfrj;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6139
    :cond_1
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p2, v1}, Lfqz;->a(Landroid/content/Intent;Lmqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-direct {p0, v1}, Lfrj;->a(Lmqe;)V

    goto :goto_0

    .line 3118
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3122
    :cond_3
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3123
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lmqe;->b(Ljava/lang/Object;)Lmqe;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 5033
    :cond_4
    sget-object v0, Lmpb;->a:Lmpb;

    move-object v1, v0

    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lfrj;->a(Lmqe;)V

    throw v0
.end method
