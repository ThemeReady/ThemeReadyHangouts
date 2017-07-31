.class Lgmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgml;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgml;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Lgmj;

.field public final synthetic c:Lgmi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lgmi;Landroid/app/PendingIntent;Lgmj;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lgmk;->c:Lgmi;

    .line 18
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 19
    iput-object p2, p0, Lgmk;->a:Landroid/app/PendingIntent;

    .line 20
    iput-object p3, p0, Lgmk;->b:Lgmj;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgmk;->c:Lgmi;

    iget-object v1, p0, Lgmk;->a:Landroid/app/PendingIntent;

    iget-object v2, p0, Lgmk;->b:Lgmj;

    .line 4
    invoke-virtual {v0, v1, v2}, Lgmi;->a(Landroid/app/PendingIntent;Lgmj;)V

    .line 5
    invoke-virtual {p0}, Lgmk;->e()V

    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 7
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lgmk;->b:Lgmj;

    invoke-virtual {v0}, Lgmj;->a()V

    .line 9
    invoke-virtual {p0}, Lgmk;->e()V

    .line 10
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 11
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lgmk;->b:Lgmj;

    invoke-virtual {v0}, Lgmj;->b()V

    .line 13
    invoke-virtual {p0}, Lgmk;->e()V

    .line 14
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgmk;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 23
    invoke-virtual {p0}, Lgmk;->e()V

    .line 24
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lgmk;->c:Lgmi;

    .line 26
    iget-object v0, v0, Lgmi;->g:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lgmk;->c:Lgmi;

    .line 29
    iget-object v0, v0, Lgmi;->c:Ljava/util/List;

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lgmk;->c()V

    .line 16
    return-void
.end method
