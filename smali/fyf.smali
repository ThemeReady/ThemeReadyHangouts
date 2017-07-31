.class public abstract Lfyf;
.super Lbdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/BroadcastReceiver;",
        ">",
        "Lbdk;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/BroadcastReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    iput-object p1, p0, Lfyf;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfyf;->e:Landroid/content/BroadcastReceiver;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end method

.method public b()V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Lfyf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 6
    iget-object v2, p0, Lfyf;->d:Landroid/content/Context;

    iget-object v3, p0, Lfyf;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfyf;->d:Landroid/content/Context;

    iget-object v1, p0, Lfyf;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    return-void
.end method
