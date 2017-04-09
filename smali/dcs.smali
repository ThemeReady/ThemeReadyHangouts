.class public abstract Ldcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lezn;",
        "S:",
        "Lfbb;",
        ">",
        "Ljava/lang/Object;",
        "Ldcq;"
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public i:I

.field public j:Ldcr;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public final m:Lfnk;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldcs;->k:Landroid/os/Handler;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldcs;->l:Ljava/lang/Object;

    .line 62
    new-instance v0, Ldct;

    invoke-direct {v0, p0}, Ldct;-><init>(Ldcs;)V

    iput-object v0, p0, Ldcs;->m:Lfnk;

    .line 97
    new-instance v0, Ldcu;

    invoke-direct {v0, p0}, Ldcu;-><init>(Ldcs;)V

    iput-object v0, p0, Ldcs;->n:Ljava/lang/Runnable;

    .line 112
    iput-object p1, p0, Ldcs;->h:Landroid/content/Context;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Ldcs;->i:I

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldcs;->j:Ldcr;

    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 184
    const-string v0, "connectivity"

    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Ldcs;->m:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 138
    iget-object v1, p0, Ldcs;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Ldcs;->h:Landroid/content/Context;

    const-class v2, Lfqv;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lfqu;->a()I

    move-result v2

    iput v2, p0, Ldcs;->i:I

    .line 141
    invoke-virtual {p0, v0}, Ldcs;->a(Lfqu;)V

    .line 142
    iget v0, p0, Ldcs;->i:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 143
    new-instance v0, Ldcw;

    invoke-direct {v0}, Ldcw;-><init>()V

    invoke-virtual {p0, v0}, Ldcs;->a(Ljava/lang/Exception;)V

    .line 144
    const-string v0, "Babel"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " failed to start!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Ldcs;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Ldcs;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldcs;->n:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ldcs;->h()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldcr;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldcs;->j:Ldcr;

    .line 162
    return-void
.end method

.method public a(Lfnp;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldcs;->m:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 167
    iget-object v0, p0, Ldcs;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldcs;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Ldcs;->j:Ldcr;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldcs;->j:Ldcr;

    invoke-virtual {v0, p0}, Ldcr;->a(Ldcq;)V

    .line 171
    :cond_0
    return-void
.end method

.method public abstract a(Lfqu;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldcs;->m:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 176
    iget-object v0, p0, Ldcs;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldcs;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iget-object v0, p0, Ldcs;->j:Ldcr;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldcs;->j:Ldcr;

    invoke-virtual {v0, p0}, Ldcr;->b(Ldcq;)V

    .line 180
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ldcs;->m:Lfnk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Ldcs;->i:I

    .line 156
    iget-object v0, p0, Ldcs;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldcs;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TS;>;"
        }
    .end annotation
.end method

.method public h()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, -0x1

    return v0
.end method
