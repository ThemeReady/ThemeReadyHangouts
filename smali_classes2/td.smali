.class final Ltd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lum;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:Ltb;


# direct methods
.method constructor <init>(Ltb;Lum;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Ltd;->e:Ltb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Ltd;->a:Lum;

    .line 311
    invoke-virtual {p2}, Lum;->a()Z

    move-result v0

    iput-boolean v0, p0, Ltd;->b:Z

    .line 312
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Ltd;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Ltd;->e:Ltb;

    iget-object v0, v0, Ltb;->f:Landroid/content/Context;

    iget-object v1, p0, Ltd;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Ltd;->c:Landroid/content/BroadcastReceiver;

    .line 359
    :cond_0
    return-void
.end method
