.class final Lgkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkm;


# direct methods
.method constructor <init>(Lgkm;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lgkn;->a:Lgkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 188
    iget-object v0, p0, Lgkn;->a:Lgkm;

    iget-object v0, v0, Lgkm;->b:Lgkk;

    .line 2135
    invoke-static {}, Lijn;->a()V

    .line 2136
    iget-object v1, v0, Lgkk;->b:Landroid/content/Context;

    invoke-static {v1}, Lgkk;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    .line 2137
    iget-object v2, v0, Lgkk;->f:Lgkp;

    invoke-virtual {v1, v2}, Lgkp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2138
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lgkk;->f:Lgkp;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 2140
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 2138
    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    iput-object v1, v0, Lgkk;->f:Lgkp;

    .line 2146
    iget-object v1, v0, Lgkk;->c:Lgkl;

    if-eqz v1, :cond_0

    .line 2147
    iget-object v1, v0, Lgkk;->c:Lgkl;

    iget-object v0, v0, Lgkk;->f:Lgkp;

    invoke-interface {v1, v0}, Lgkl;->a(Lgkp;)V

    .line 2150
    :cond_0
    return-void
.end method
