.class final Lisp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Liso;


# direct methods
.method constructor <init>(Liso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisp;->a:Liso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 2
    const-string v0, "onServiceConnected"

    .line 3
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 4
    if-nez p2, :cond_1

    .line 5
    const-string v0, "Failed to bind to CallService."

    .line 6
    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p2, Likw;

    if-nez v0, :cond_2

    .line 9
    const-string v0, "CallService does not appear to be running in the current process. This is most likely because the application crashed and restarted the service in another process. This instance will be unusable."

    .line 10
    invoke-static {v2, v0}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lisp;->a:Liso;

    check-cast p2, Likw;

    .line 13
    iput-object p2, v0, Liso;->g:Likw;

    .line 15
    iget-object v0, p0, Lisp;->a:Liso;

    .line 16
    iget-object v0, v0, Liso;->f:Likh;

    .line 17
    if-eqz v0, :cond_0

    iget-object v0, p0, Lisp;->a:Liso;

    .line 18
    iget-object v0, v0, Liso;->f:Likh;

    .line 19
    invoke-virtual {v0}, Likh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lisp;->a:Liso;

    .line 21
    iget-object v0, v0, Liso;->g:Likw;

    .line 22
    iget-object v1, p0, Lisp;->a:Liso;

    .line 23
    iget-object v1, v1, Liso;->f:Likh;

    .line 24
    invoke-virtual {v0, v1}, Likw;->a(Likh;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "onServiceDisconnected"

    .line 27
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lisp;->a:Liso;

    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Liso;->g:Likw;

    .line 31
    return-void
.end method
