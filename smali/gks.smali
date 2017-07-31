.class final Lgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkr;


# direct methods
.method constructor <init>(Lgkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgks;->a:Lgkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController, setup account timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgks;->a:Lgkr;

    .line 4
    iget-object v0, v0, Lgkr;->f:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lgks;->a:Lgkr;

    .line 6
    iget-object v1, v1, Lgkr;->g:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lgks;->a:Lgkr;

    .line 9
    invoke-virtual {v0}, Lgkr;->k()V

    .line 10
    return-void
.end method
