.class final Lss;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsr;


# direct methods
.method constructor <init>(Lsr;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lss;->a:Lsr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lss;->a:Lsr;

    .line 1328
    iget-object v1, v0, Lsr;->a:Lua;

    invoke-virtual {v1}, Lua;->a()Z

    move-result v1

    .line 1329
    iget-boolean v2, v0, Lsr;->b:Z

    if-eq v1, v2, :cond_0

    .line 1330
    iput-boolean v1, v0, Lsr;->b:Z

    .line 1331
    iget-object v0, v0, Lsr;->e:Lsp;

    invoke-virtual {v0}, Lsp;->k()Z

    .line 349
    :cond_0
    return-void
.end method
