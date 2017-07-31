.class public final Ldme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<",
            "Ldmf;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldmg;

.field public d:Ldmh;

.field public e:Ldmf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 32
    sget-object v0, Ldmf;->a:Ldmf;

    const/16 v1, 0xaf5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldmf;->b:Ldmf;

    const/16 v3, 0xaf6

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ldmf;->c:Ldmf;

    const/16 v5, 0xaf3

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ldmf;->d:Ldmf;

    const/16 v7, 0xaf4

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 37
    invoke-static/range {v0 .. v7}, Lmuq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmuq;

    move-result-object v0

    sput-object v0, Ldme;->a:Lmuq;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldmf;->d:Ldmf;

    iput-object v0, p0, Ldme;->e:Ldmf;

    .line 3
    iput-object p1, p0, Ldme;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Ldmg;

    invoke-direct {v0, p0}, Ldmg;-><init>(Ldme;)V

    iput-object v0, p0, Ldme;->c:Ldmg;

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 8
    iget-object v0, p0, Ldme;->d:Ldmh;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ldme;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    const-string v1, "plugged"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 13
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 14
    const-string v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 15
    const-string v2, "scale"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    int-to-double v4, v1

    mul-double/2addr v2, v4

    int-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 17
    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Ldme;->d:Ldmh;

    sget-object v1, Ldmf;->a:Ldmf;

    invoke-virtual {v0, v1}, Ldmh;->a(Ldmf;)V

    .line 19
    :cond_0
    iget-object v0, p0, Ldme;->b:Landroid/content/Context;

    iget-object v1, p0, Ldme;->c:Ldmg;

    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    const-string v3, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v3, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 25
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    return-void
.end method

.method public a(Ldmh;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Ldme;->d:Ldmh;

    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldme;->b:Landroid/content/Context;

    iget-object v1, p0, Ldme;->c:Ldmg;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    return-void
.end method

.method public c()Ldmf;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldme;->e:Ldmf;

    return-object v0
.end method
