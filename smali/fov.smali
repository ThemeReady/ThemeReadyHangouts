.class public final synthetic Lfov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfdk;


# direct methods
.method public constructor <init>(Lfdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfov;->a:Lfdk;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lfov;->a:Lfdk;

    .line 2
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 3
    invoke-virtual {v1}, Lfdk;->d()I

    move-result v3

    invoke-virtual {v1}, Lfdk;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lfpn;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
