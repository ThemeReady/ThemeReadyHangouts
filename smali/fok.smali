.class public final synthetic Lfok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfsi;

.field public final b:Lblx;

.field public final c:Lfkr;


# direct methods
.method public constructor <init>(Lfsi;Lblx;Lfkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfok;->a:Lfsi;

    iput-object p2, p0, Lfok;->b:Lblx;

    iput-object p3, p0, Lfok;->c:Lfkr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfok;->a:Lfsi;

    iget-object v0, p0, Lfok;->b:Lblx;

    iget-object v0, p0, Lfok;->c:Lfkr;

    .line 2
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    invoke-static {}, Lije;->b()V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
