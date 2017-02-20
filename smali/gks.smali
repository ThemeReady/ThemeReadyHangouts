.class Lgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkt;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgkt;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Lgkr;

.field public final synthetic c:Lgkq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lgkq;Landroid/app/PendingIntent;Lgkr;)V
    .locals 0

    .prologue
    .line 3236
    iput-object p1, p0, Lgks;->c:Lgkq;

    .line 4216
    invoke-direct {p0}, Lgks;-><init>()V

    .line 3237
    iput-object p2, p0, Lgks;->a:Landroid/app/PendingIntent;

    .line 3238
    iput-object p3, p0, Lgks;->b:Lgkr;

    .line 3239
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1244
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    iget-object v0, p0, Lgks;->c:Lgkq;

    iget-object v1, p0, Lgks;->a:Landroid/app/PendingIntent;

    iget-object v2, p0, Lgks;->b:Lgkr;

    .line 2027
    invoke-virtual {v0, v1, v2}, Lgkq;->a(Landroid/app/PendingIntent;Lgkr;)V

    .line 1246
    invoke-virtual {p0}, Lgks;->e()V

    .line 1247
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2251
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2252
    iget-object v0, p0, Lgks;->b:Lgkr;

    invoke-virtual {v0}, Lgkr;->a()V

    .line 2253
    invoke-virtual {p0}, Lgks;->e()V

    .line 2254
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 2259
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2260
    iget-object v0, p0, Lgks;->b:Lgkr;

    invoke-virtual {v0}, Lgkr;->b()V

    .line 2261
    invoke-virtual {p0}, Lgks;->e()V

    .line 2262
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 4267
    iget-object v0, p0, Lgks;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 4268
    invoke-virtual {p0}, Lgks;->e()V

    .line 4269
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 4272
    iget-object v0, p0, Lgks;->c:Lgkq;

    .line 5027
    iget-object v0, v0, Lgkq;->g:Landroid/os/Handler;

    .line 4272
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4273
    iget-object v0, p0, Lgks;->c:Lgkq;

    .line 6027
    iget-object v0, v0, Lgkq;->c:Ljava/util/List;

    .line 4273
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4274
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lgks;->c()V

    .line 229
    return-void
.end method
