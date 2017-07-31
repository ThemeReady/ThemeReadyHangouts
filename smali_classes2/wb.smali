.class final Lwb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwb;->a:Lwa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwb;->a:Lwa;

    .line 3
    iget-object v1, v0, Lwa;->a:Lxj;

    invoke-virtual {v1}, Lxj;->a()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Lwa;->b:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Lwa;->b:Z

    .line 6
    iget-object v0, v0, Lwa;->e:Lvy;

    invoke-virtual {v0}, Lvy;->k()Z

    .line 7
    :cond_0
    return-void
.end method
