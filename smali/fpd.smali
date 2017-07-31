.class public final synthetic Lfpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lblx;

.field public final b:Lfvx;


# direct methods
.method public constructor <init>(Lblx;Lfvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpd;->a:Lblx;

    iput-object p2, p0, Lfpd;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lfpd;->a:Lblx;

    iget-object v2, p0, Lfpd;->b:Lfvx;

    .line 2
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 4
    invoke-virtual {v2}, Lfvx;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lfvx;->c()Lejq;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lfvx;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v1, v4, v5, v6}, Lfpn;->a(Lblx;Ljava/lang/String;Lejq;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
