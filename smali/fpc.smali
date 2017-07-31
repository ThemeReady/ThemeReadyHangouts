.class public final synthetic Lfpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lblx;

.field public final b:J


# direct methods
.method public constructor <init>(Lblx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Lblx;

    iput-wide p2, p0, Lfpc;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lfpc;->a:Lblx;

    iget-wide v2, p0, Lfpc;->b:J

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
    invoke-virtual {v0, v1, v2, v3}, Lfpn;->a(Lblx;J)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
