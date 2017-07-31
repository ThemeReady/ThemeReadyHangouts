.class public final Lfye;
.super Lfyf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfyf",
        "<",
        "Lcom/google/android/apps/hangouts/service/broadcastreceiver/AccountRefreshReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/hangouts/service/broadcastreceiver/AccountRefreshReceiver;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/AccountRefreshReceiver;-><init>()V

    invoke-direct {p0, p1, v0}, Lfyf;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v2, "com.google.android.apps.enterprise.dmagent.AUTO_REGISTRATION_FINISHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-object v0
.end method
