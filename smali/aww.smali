.class final Laww;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lawv;


# direct methods
.method constructor <init>(Lawv;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Laww;->a:Lawv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Laww;->a:Lawv;

    .line 1013
    iget-boolean v0, v0, Lawv;->c:Z

    .line 24
    iget-object v1, p0, Laww;->a:Lawv;

    iget-object v2, p0, Laww;->a:Lawv;

    .line 2013
    invoke-static {p1}, Lawv;->a(Landroid/content/Context;)Z

    move-result v2

    .line 3013
    iput-boolean v2, v1, Lawv;->c:Z

    .line 25
    iget-object v1, p0, Laww;->a:Lawv;

    .line 4013
    iget-boolean v1, v1, Lawv;->c:Z

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Laww;->a:Lawv;

    .line 5013
    iget-object v0, v0, Lawv;->b:Lawt;

    .line 26
    iget-object v1, p0, Laww;->a:Lawv;

    .line 6013
    iget-boolean v1, v1, Lawv;->c:Z

    .line 26
    invoke-virtual {v0, v1}, Lawt;->a(Z)V

    .line 28
    :cond_0
    return-void
.end method
