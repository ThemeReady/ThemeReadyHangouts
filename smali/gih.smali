.class final Lgih;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgif;

.field public c:Landroid/telephony/ServiceState;

.field public d:Landroid/telephony/SignalStrength;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgif;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    iput-object p1, p0, Lgih;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgih;->b:Lgif;

    .line 4
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lgih;->c:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgih;->d:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgih;->b:Lgif;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lgih;->b:Lgif;

    iget-object v1, p0, Lgih;->a:Landroid/content/Context;

    iget-object v2, p0, Lgih;->c:Landroid/telephony/ServiceState;

    .line 15
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    iget-object v3, p0, Lgih;->d:Landroid/telephony/SignalStrength;

    invoke-static {v3}, Lgie;->a(Landroid/telephony/SignalStrength;)I

    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, Lgie;->a(Landroid/content/Context;II)Lgig;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lgif;->a(Lgig;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lgih;->b:Lgif;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    .prologue
    .line 5
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CellStateListener.onServiceStateChanged: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lgih;->c:Landroid/telephony/ServiceState;

    .line 7
    invoke-direct {p0}, Lgih;->a()V

    .line 8
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    .prologue
    .line 9
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CellStateListener.onSignalStrengthsChanged: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lgih;->d:Landroid/telephony/SignalStrength;

    .line 11
    invoke-direct {p0}, Lgih;->a()V

    .line 12
    return-void
.end method
