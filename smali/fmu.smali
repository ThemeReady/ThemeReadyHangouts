.class public final Lfmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfaz;


# direct methods
.method public constructor <init>(Lfaz;)V
    .locals 0

    .prologue
    .line 4416
    iput-object p1, p0, Lfmu;->a:Lfaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5158
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4419
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    .line 4420
    iget-object v2, p0, Lfmu;->a:Lfaz;

    .line 4421
    invoke-virtual {v2}, Lfaz;->c()I

    move-result v2

    iget-object v3, p0, Lfmu;->a:Lfaz;

    invoke-virtual {v3}, Lfaz;->h()Ljava/lang/String;

    move-result-object v3

    .line 4420
    invoke-virtual {v0, v2, v3}, Lfnl;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4423
    :cond_0
    return-void
.end method
