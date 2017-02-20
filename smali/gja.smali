.class final Lgja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lgja;->a:Lgiz;

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

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lgja;->a:Lgiz;

    .line 1084
    iget-object v0, v0, Lgiz;->f:Landroid/os/Handler;

    .line 128
    iget-object v1, p0, Lgja;->a:Lgiz;

    .line 2084
    iget-object v1, v1, Lgiz;->g:Ljava/lang/Runnable;

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lgja;->a:Lgiz;

    .line 3494
    invoke-virtual {v0}, Lgiz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3496
    invoke-virtual {v0, v3}, Lgiz;->a(Z)V

    .line 3497
    invoke-virtual {v0}, Lgiz;->m()V

    :goto_0
    return-void

    .line 3499
    :cond_0
    sget v1, Lacn;->xu:I

    invoke-virtual {v0, v1}, Lgiz;->b(I)V

    goto :goto_0
.end method
