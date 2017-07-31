.class public final synthetic Lfop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lejq;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lejq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfop;->a:Ljava/lang/String;

    iput-object p2, p0, Lfop;->b:Lejq;

    iput-boolean p3, p0, Lfop;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lfop;->a:Ljava/lang/String;

    iget-object v2, p0, Lfop;->b:Lejq;

    iget-boolean v3, p0, Lfop;->c:Z

    .line 2
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lfpn;->a(Ljava/lang/String;Lejq;Z)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
