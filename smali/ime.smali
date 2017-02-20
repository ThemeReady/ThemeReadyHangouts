.class public final Lime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Limf;

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lime;->a:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Limf;

    invoke-direct {v1}, Limf;-><init>()V

    iput-object v1, p0, Lime;->b:Limf;

    .line 23
    iget-object v1, p0, Lime;->b:Limf;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lime;->c:Landroid/content/Intent;

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lime;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lime;->a:Landroid/content/Context;

    iget-object v1, p0, Lime;->b:Limf;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lime;->c:Landroid/content/Intent;

    .line 31
    :cond_0
    return-void
.end method

.method public a(Liop;)V
    .locals 2

    .prologue
    .line 1074
    sget-object v0, Lili;->a:Lili;

    .line 35
    invoke-virtual {v0}, Lili;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Liop;->b(I)V

    .line 36
    invoke-virtual {v0}, Lili;->d()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v1}, Liop;->c(I)V

    .line 37
    invoke-virtual {v0}, Lili;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Liop;->d(I)V

    .line 38
    iget-object v0, p0, Lime;->b:Limf;

    invoke-virtual {v0}, Limf;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Liop;->a(Z)V

    .line 39
    iget-object v0, p0, Lime;->b:Limf;

    invoke-virtual {v0}, Limf;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Liop;->e(I)V

    .line 40
    return-void
.end method
