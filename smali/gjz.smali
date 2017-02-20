.class final Lgjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgjy;


# direct methods
.method constructor <init>(Lgjy;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lgjz;->a:Lgjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 188
    iget-object v0, p0, Lgjz;->a:Lgjy;

    iget-object v0, v0, Lgjy;->b:Lgjw;

    .line 1135
    invoke-static {}, Lijd;->a()V

    .line 1136
    iget-object v1, v0, Lgjw;->b:Landroid/content/Context;

    invoke-static {v1}, Lgjw;->a(Landroid/content/Context;)Lgkb;

    move-result-object v1

    .line 1137
    iget-object v2, v0, Lgjw;->f:Lgkb;

    invoke-virtual {v1, v2}, Lgkb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1138
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lgjw;->f:Lgkb;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 1140
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 1138
    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    iput-object v1, v0, Lgjw;->f:Lgkb;

    .line 1146
    iget-object v1, v0, Lgjw;->c:Lgjx;

    if-eqz v1, :cond_0

    .line 1147
    iget-object v1, v0, Lgjw;->c:Lgjx;

    iget-object v0, v0, Lgjw;->f:Lgkb;

    invoke-interface {v1, v0}, Lgjx;->a(Lgkb;)V

    .line 189
    :cond_0
    return-void
.end method
