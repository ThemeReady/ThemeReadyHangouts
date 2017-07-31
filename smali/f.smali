.class public final Lf;
.super Ln;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lgzk;

.field public final synthetic c:Ljum;


# direct methods
.method public constructor <init>(Ljum;Lgzk;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lf;->c:Ljum;

    iput-object p2, p0, Lf;->b:Lgzk;

    invoke-direct {p0}, Ln;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lf;->b:Lgzk;

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf;->a:Landroid/os/Handler;

    new-instance v1, Lg;

    invoke-direct {v1, p0, p1, p2}, Lg;-><init>(Lf;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lf;->b:Lgzk;

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lf;->a:Landroid/os/Handler;

    new-instance v1, Li;

    invoke-direct {v1, p0, p1}, Li;-><init>(Lf;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lf;->b:Lgzk;

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lf;->a:Landroid/os/Handler;

    new-instance v1, Lh;

    invoke-direct {v1, p0, p1, p2}, Lh;-><init>(Lf;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lf;->b:Lgzk;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lf;->a:Landroid/os/Handler;

    new-instance v1, Lj;

    invoke-direct {v1, p0, p1, p2}, Lj;-><init>(Lf;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
