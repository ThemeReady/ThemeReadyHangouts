.class public final Lbje;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbjf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbje;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbjf;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lbje;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
.end method

.method public b(Lbjf;)V
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lbje;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 10
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lbje;->a:Z

    .line 13
    const-string v0, "plugged"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    .line 17
    invoke-static {v0}, Lbje;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 20
    :goto_0
    iput-boolean v0, p0, Lbje;->a:Z

    .line 21
    iget-boolean v0, p0, Lbje;->a:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 22
    iget-object v0, p0, Lbje;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    .line 23
    invoke-interface {v0}, Lbjf;->a()V

    goto :goto_1

    .line 17
    :cond_3
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v0}, Lbje;->a(I)Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_5
    iget-boolean v0, p0, Lbje;->a:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lbje;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    .line 27
    invoke-interface {v0}, Lbjf;->b()V

    goto :goto_2
.end method
