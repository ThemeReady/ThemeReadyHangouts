.class public final Lfmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbju;

.field public final synthetic b:Lfuk;


# direct methods
.method public constructor <init>(Lbju;Lfuk;)V
    .locals 0

    .prologue
    .line 4047
    iput-object p1, p0, Lfmf;->a:Lbju;

    iput-object p2, p0, Lfmf;->b:Lfuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4158
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4052
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    .line 4053
    iget-object v2, p0, Lfmf;->a:Lbju;

    iget-object v3, p0, Lfmf;->b:Lfuk;

    .line 4055
    invoke-virtual {v3}, Lfuk;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfmf;->b:Lfuk;

    .line 4056
    invoke-virtual {v4}, Lfuk;->c()Lehp;

    move-result-object v4

    iget-object v5, p0, Lfmf;->b:Lfuk;

    .line 4057
    invoke-virtual {v5}, Lfuk;->a()Ljava/lang/String;

    move-result-object v5

    .line 4053
    invoke-virtual {v0, v2, v3, v4, v5}, Lfnl;->a(Lbju;Ljava/lang/String;Lehp;Ljava/lang/String;)V

    goto :goto_0

    .line 4059
    :cond_0
    return-void
.end method
