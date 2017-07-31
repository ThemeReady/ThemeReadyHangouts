.class final Ldmg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmg;->a:Ldme;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 2
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldmg;->a:Ldme;

    .line 4
    iget-object v0, v0, Ldme;->d:Ldmh;

    .line 5
    sget-object v1, Ldmf;->a:Ldmf;

    invoke-virtual {v0, v1}, Ldmh;->a(Ldmf;)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ldmg;->a:Ldme;

    .line 8
    iget-object v0, v0, Ldme;->d:Ldmh;

    .line 9
    sget-object v1, Ldmf;->b:Ldmf;

    invoke-virtual {v0, v1}, Ldmh;->a(Ldmf;)V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 14
    iget-object v1, p0, Ldmg;->a:Ldme;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 16
    const-string v2, "Babel_calls"

    const-string v3, "Battery saver is enabled: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Ldmf;->c:Ldmf;

    iput-object v0, v1, Ldme;->e:Ldmf;

    .line 20
    :goto_1
    iget-object v0, v1, Ldme;->d:Ldmh;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v1, Ldme;->d:Ldmh;

    iget-object v1, v1, Ldme;->e:Ldmf;

    invoke-virtual {v0, v1}, Ldmh;->a(Ldmf;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Ldmf;->d:Ldmf;

    iput-object v0, v1, Ldme;->e:Ldmf;

    goto :goto_1
.end method
