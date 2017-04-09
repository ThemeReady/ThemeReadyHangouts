.class final Lisv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lisu;


# direct methods
.method constructor <init>(Lisu;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lisv;->a:Lisu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 63
    const-string v0, "onServiceConnected"

    .line 1054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1055
    if-nez p2, :cond_1

    .line 66
    const-string v0, "Failed to bind to CallService."

    .line 2074
    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    .line 3075
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    instance-of v0, p2, Lilf;

    if-nez v0, :cond_2

    .line 75
    const-string v0, "CallService does not appear to be running in the current process. This is most likely because the application crashed and restarted the service in another process. This instance will be unusable."

    .line 3074
    invoke-static {v2, v0}, Liss;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lisv;->a:Lisu;

    check-cast p2, Lilf;

    .line 4048
    iput-object p2, v0, Lisu;->g:Lilf;

    .line 83
    iget-object v0, p0, Lisv;->a:Lisu;

    .line 5048
    iget-object v0, v0, Lisu;->f:Likq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisv;->a:Lisu;

    iget-object v0, v0, Lisu;->f:Likq;

    invoke-virtual {v0}, Likq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lisv;->a:Lisu;

    .line 6048
    iget-object v0, v0, Lisu;->g:Lilf;

    iget-object v1, p0, Lisv;->a:Lisu;

    .line 7048
    iget-object v1, v1, Lisu;->f:Likq;

    invoke-virtual {v0, v1}, Lilf;->a(Likq;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "onServiceDisconnected"

    .line 1054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lisv;->a:Lisu;

    const/4 v1, 0x0

    .line 2048
    iput-object v1, v0, Lisu;->g:Lilf;

    .line 92
    return-void
.end method
