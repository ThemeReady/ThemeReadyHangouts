.class public final Lfmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfbh;


# direct methods
.method public constructor <init>(Lfbh;)V
    .locals 0

    .prologue
    .line 4429
    iput-object p1, p0, Lfmv;->a:Lfbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5158
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4432
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    .line 4433
    iget-object v2, p0, Lfmv;->a:Lfbh;

    invoke-virtual {v2}, Lfbh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfnl;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4435
    :cond_0
    return-void
.end method
