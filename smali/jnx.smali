.class final Ljnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljnu;


# direct methods
.method constructor <init>(Ljnu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnx;->a:Ljnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Ljnx;->a:Ljnu;

    .line 3
    iget-object v1, v1, Ljnu;->a:Ljoc;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 5
    return-void
.end method
