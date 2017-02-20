.class public final Lfmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lehp;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lehp;Z)V
    .locals 0

    .prologue
    .line 4305
    iput-object p1, p0, Lfmp;->a:Ljava/lang/String;

    iput-object p2, p0, Lfmp;->b:Lehp;

    iput-boolean p3, p0, Lfmp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5158
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4308
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    .line 4309
    iget-object v2, p0, Lfmp;->a:Ljava/lang/String;

    iget-object v3, p0, Lfmp;->b:Lehp;

    iget-boolean v4, p0, Lfmp;->c:Z

    invoke-virtual {v0, v2, v3, v4}, Lfnl;->a(Ljava/lang/String;Lehp;Z)V

    goto :goto_0

    .line 4311
    :cond_0
    return-void
.end method
