.class final Ljnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljni;


# direct methods
.method constructor <init>(Ljni;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ljnl;->a:Ljni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Ljnl;->a:Ljni;

    .line 1044
    iget-object v1, v1, Ljni;->a:Ljnr;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 223
    return-void
.end method
