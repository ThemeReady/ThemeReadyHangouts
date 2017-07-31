.class final synthetic Liub;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final a:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liub;->a:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Liub;->a:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
