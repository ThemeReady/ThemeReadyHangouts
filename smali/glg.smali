.class Lglg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglh;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lglh;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Lglf;

.field public final synthetic c:Lgle;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lgle;Landroid/app/PendingIntent;Lglf;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lglg;->c:Lgle;

    .line 2216
    invoke-direct {p0}, Lglg;-><init>()V

    .line 1237
    iput-object p2, p0, Lglg;->a:Landroid/app/PendingIntent;

    .line 1238
    iput-object p3, p0, Lglg;->b:Lglf;

    .line 1239
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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    iget-object v0, p0, Lglg;->c:Lgle;

    iget-object v1, p0, Lglg;->a:Landroid/app/PendingIntent;

    iget-object v2, p0, Lglg;->b:Lglf;

    .line 2027
    invoke-virtual {v0, v1, v2}, Lgle;->a(Landroid/app/PendingIntent;Lglf;)V

    .line 1246
    invoke-virtual {p0}, Lglg;->e()V

    .line 1247
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1251
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-object v0, p0, Lglg;->b:Lglf;

    invoke-virtual {v0}, Lglf;->a()V

    .line 1253
    invoke-virtual {p0}, Lglg;->e()V

    .line 1254
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1259
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    iget-object v0, p0, Lglg;->b:Lglf;

    invoke-virtual {v0}, Lglf;->b()V

    .line 1261
    invoke-virtual {p0}, Lglg;->e()V

    .line 1262
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lglg;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 1268
    invoke-virtual {p0}, Lglg;->e()V

    .line 1269
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lglg;->c:Lgle;

    .line 2027
    iget-object v0, v0, Lgle;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1273
    iget-object v0, p0, Lglg;->c:Lgle;

    .line 3027
    iget-object v0, v0, Lgle;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1274
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lglg;->c()V

    .line 229
    return-void
.end method
