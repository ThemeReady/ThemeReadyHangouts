.class final Lgrc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgra;


# direct methods
.method constructor <init>(Lgra;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lgrc;->a:Lgra;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lgrc;->a:Lgra;

    invoke-virtual {v0, p2}, Lgra;->a(Landroid/content/Intent;)V

    .line 407
    return-void
.end method
