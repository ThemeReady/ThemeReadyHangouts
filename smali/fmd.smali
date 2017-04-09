.class public final Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjt;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lbjt;J)V
    .locals 0

    .prologue
    .line 3760
    iput-object p1, p0, Lfmd;->a:Lbjt;

    iput-wide p2, p0, Lfmd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 10150
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnk;

    .line 3764
    iget-object v2, p0, Lfmd;->a:Lbjt;

    iget-wide v4, p0, Lfmd;->b:J

    invoke-virtual {v0, v2, v4, v5}, Lfnk;->a(Lbjt;J)V

    goto :goto_0

    .line 3766
    :cond_0
    return-void
.end method
