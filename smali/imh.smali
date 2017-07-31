.class public final Limh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Limi;

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limh;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Limi;

    invoke-direct {v1}, Limi;-><init>()V

    iput-object v1, p0, Limh;->b:Limi;

    .line 5
    iget-object v1, p0, Limh;->b:Limi;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Limh;->c:Landroid/content/Intent;

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Limh;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Limh;->a:Landroid/content/Context;

    iget-object v1, p0, Limh;->b:Limi;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Limh;->c:Landroid/content/Intent;

    .line 10
    :cond_0
    return-void
.end method

.method public a(Liow;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lilj;->a:Lilj;

    .line 13
    invoke-virtual {v0}, Lilj;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Liow;->b(I)V

    .line 14
    invoke-virtual {v0}, Lilj;->d()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v1}, Liow;->c(I)V

    .line 15
    invoke-virtual {v0}, Lilj;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Liow;->d(I)V

    .line 16
    iget-object v0, p0, Limh;->b:Limi;

    invoke-virtual {v0}, Limi;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Liow;->a(Z)V

    .line 17
    iget-object v0, p0, Limh;->b:Limi;

    invoke-virtual {v0}, Limi;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Liow;->e(I)V

    .line 18
    return-void
.end method
