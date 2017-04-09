.class public final Ldjt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldju;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldjv;

.field public d:Ldjw;

.field public e:Ldju;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 42
    sget-object v0, Ldju;->a:Ldju;

    const/16 v1, 0xaf5

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldju;->b:Ldju;

    const/16 v3, 0xaf6

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ldju;->c:Ldju;

    const/16 v5, 0xaf3

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ldju;->d:Ldju;

    const/16 v7, 0xaf4

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 43
    invoke-static/range {v0 .. v7}, Lmvh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmvh;

    move-result-object v0

    sput-object v0, Ldjt;->a:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Ldju;->d:Ldju;

    iput-object v0, p0, Ldjt;->e:Ldju;

    .line 61
    iput-object p1, p0, Ldjt;->b:Landroid/content/Context;

    .line 62
    new-instance v0, Ldjv;

    invoke-direct {v0, p0}, Ldjv;-><init>(Ldjt;)V

    iput-object v0, p0, Ldjt;->c:Ldjv;

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 74
    iget-object v0, p0, Ldjt;->d:Ldjw;

    if-eqz v0, :cond_0

    .line 1092
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1093
    iget-object v1, p0, Ldjt;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1094
    const-string v1, "plugged"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1095
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1096
    const-string v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1097
    const-string v2, "scale"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1098
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    int-to-double v4, v1

    mul-double/2addr v2, v4

    int-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 1099
    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 1100
    iget-object v0, p0, Ldjt;->d:Ldjw;

    sget-object v1, Ldju;->a:Ldju;

    invoke-virtual {v0, v1}, Ldjw;->a(Ldju;)V

    .line 1103
    :cond_0
    iget-object v0, p0, Ldjt;->b:Landroid/content/Context;

    iget-object v1, p0, Ldjt;->c:Ldjv;

    .line 2118
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2119
    const-string v3, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2120
    const-string v3, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2121
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 3129
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3130
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    return-void
.end method

.method public a(Ldjw;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldjt;->d:Ldjw;

    .line 68
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldjt;->b:Landroid/content/Context;

    iget-object v1, p0, Ldjt;->c:Ldjv;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    return-void
.end method

.method public c()Ldju;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldjt;->e:Ldju;

    return-object v0
.end method
