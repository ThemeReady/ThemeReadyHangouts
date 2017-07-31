.class final Layx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Layw;


# direct methods
.method constructor <init>(Layw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layx;->a:Layw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Layx;->a:Layw;

    iget-boolean v0, v0, Layw;->c:Z

    .line 3
    iget-object v1, p0, Layx;->a:Layw;

    invoke-static {p1}, Layw;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Layw;->c:Z

    .line 4
    iget-object v1, p0, Layx;->a:Layw;

    iget-boolean v1, v1, Layw;->c:Z

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Layx;->a:Layw;

    iget-object v0, v0, Layw;->b:Layu;

    iget-object v1, p0, Layx;->a:Layw;

    iget-boolean v1, v1, Layw;->c:Z

    invoke-virtual {v0, v1}, Layu;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
