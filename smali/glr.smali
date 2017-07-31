.class final Lglr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lglq;


# direct methods
.method constructor <init>(Lglq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lglr;->a:Lglq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lglr;->a:Lglq;

    iget-object v0, v0, Lglq;->b:Lglo;

    .line 4
    invoke-static {}, Lije;->a()V

    .line 5
    iget-object v1, v0, Lglo;->b:Landroid/content/Context;

    invoke-static {v1}, Lglo;->a(Landroid/content/Context;)Lglt;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lglo;->f:Lglt;

    invoke-virtual {v1, v2}, Lglt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lglo;->f:Lglt;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 8
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object v1, v0, Lglo;->f:Lglt;

    .line 11
    iget-object v1, v0, Lglo;->c:Lglp;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lglo;->c:Lglp;

    iget-object v0, v0, Lglo;->f:Lglt;

    invoke-interface {v1, v0}, Lglp;->a(Lglt;)V

    .line 13
    :cond_0
    return-void
.end method
