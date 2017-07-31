.class public final synthetic Lfoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfsi;

.field public final b:Lblx;

.field public final c:Lfkr;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfsi;Lblx;Lfkr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj;->a:Lfsi;

    iput-object p2, p0, Lfoj;->b:Lblx;

    iput-object p3, p0, Lfoj;->c:Lfkr;

    iput-object p4, p0, Lfoj;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lfoj;->a:Lfsi;

    iget-object v2, p0, Lfoj;->b:Lblx;

    iget-object v3, p0, Lfoj;->c:Lfkr;

    iget-object v4, p0, Lfoj;->d:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 3
    invoke-interface {v1}, Lfsi;->b()I

    move-result v6

    invoke-virtual {v0, v6, v2, v1, v3}, Lfpn;->a(ILblx;Lfsi;Lfkr;)V

    goto :goto_0

    .line 6
    :cond_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfkr;->b()Lgor;

    move-result-object v0

    .line 7
    :goto_1
    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfpl;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgor;->a:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Lfpl;

    invoke-interface {v1, v2, v0}, Lfpl;->a(Lblx;Lgor;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :cond_1
    const-class v0, Ldlc;

    invoke-static {v4, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Ldlc;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lfol;

    invoke-direct {v0, v4, v2}, Lfol;-><init>(Landroid/content/Context;Lblx;)V

    invoke-static {v0}, Lijk;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_2
    return-void

    .line 6
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
