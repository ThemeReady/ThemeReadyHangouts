.class final Lgjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgjn;


# direct methods
.method constructor <init>(Lgjn;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lgjo;->a:Lgjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController, setup account timed out"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lgjo;->a:Lgjn;

    .line 1084
    iget-object v0, v0, Lgjn;->f:Landroid/os/Handler;

    iget-object v1, p0, Lgjo;->a:Lgjn;

    .line 2084
    iget-object v1, v1, Lgjn;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lgjo;->a:Lgjn;

    .line 4493
    invoke-virtual {v0}, Lgjn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4495
    invoke-virtual {v0, v3}, Lgjn;->a(Z)V

    .line 4496
    invoke-virtual {v0}, Lgjn;->m()V

    .line 4500
    :goto_0
    return-void

    .line 4498
    :cond_0
    sget v1, Lsb;->yj:I

    invoke-virtual {v0, v1}, Lgjn;->b(I)V

    goto :goto_0
.end method
