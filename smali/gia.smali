.class final Lgia;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public a:Landroid/telephony/ServiceState;

.field public b:Landroid/telephony/SignalStrength;

.field public final synthetic c:Lghy;


# direct methods
.method constructor <init>(Lghy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgia;->c:Lghy;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v1, p0, Lgia;->a:Landroid/telephony/ServiceState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgia;->b:Landroid/telephony/SignalStrength;

    if-eqz v1, :cond_0

    .line 15
    iget-object v3, p0, Lgia;->c:Lghy;

    iget-object v1, p0, Lgia;->c:Lghy;

    .line 17
    iget-object v1, v1, Lghy;->b:Landroid/content/Context;

    .line 18
    iget-object v4, p0, Lgia;->a:Landroid/telephony/ServiceState;

    .line 19
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getState()I

    move-result v4

    iget-object v5, p0, Lgia;->b:Landroid/telephony/SignalStrength;

    .line 20
    invoke-static {v5}, Lgie;->a(Landroid/telephony/SignalStrength;)I

    move-result v5

    .line 21
    invoke-static {v1, v4, v5}, Lgie;->a(Landroid/content/Context;II)Lgig;

    move-result-object v4

    .line 24
    invoke-static {}, Lije;->a()V

    .line 26
    iget-object v1, v3, Lghy;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ag(Landroid/content/Context;)Z

    move-result v1

    .line 27
    iget-boolean v5, v3, Lghy;->h:Z

    if-eq v1, v5, :cond_2

    .line 28
    const-string v5, "Babel_telephony"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "TeleCellMonitor.updateState, (%b) -> (%b)"

    new-array v8, v10, [Ljava/lang/Object;

    iget-boolean v9, v3, Lghy;->h:Z

    .line 29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    .line 31
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v5, v6, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-boolean v1, v3, Lghy;->h:Z

    move v1, v0

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v3, Lghy;->g:Lgig;

    invoke-virtual {v4, v5}, Lgig;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 36
    const-string v1, "Babel_telephony"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "TeleCellMonitor.updateState, (%s) -> (%s)"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v3, Lghy;->g:Lgig;

    aput-object v8, v7, v2

    aput-object v4, v7, v0

    .line 37
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v1, v5, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput-object v4, v3, Lghy;->g:Lgig;

    .line 41
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v3, Lghy;->c:Lghz;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v3, Lghy;->c:Lghz;

    iget-object v1, v3, Lghy;->g:Lgig;

    iget-boolean v2, v3, Lghy;->h:Z

    invoke-interface {v0, v1, v2}, Lghz;->a(Lgig;Z)V

    .line 43
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .prologue
    .line 2
    sget-boolean v0, Lghy;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleCellMonitor.CellStateListener.onServiceStateChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iput-object p1, p0, Lgia;->a:Landroid/telephony/ServiceState;

    .line 6
    invoke-direct {p0}, Lgia;->a()V

    .line 7
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .prologue
    .line 8
    sget-boolean v0, Lghy;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleCellMonitor.CellStateListener.onSignalStrengthsChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iput-object p1, p0, Lgia;->b:Landroid/telephony/SignalStrength;

    .line 12
    invoke-direct {p0}, Lgia;->a()V

    .line 13
    return-void
.end method
