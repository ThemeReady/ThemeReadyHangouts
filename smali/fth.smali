.class public final Lfth;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfth;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {p0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lfth;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 4
    new-instance v1, Lftl;

    invoke-direct {v1, v0}, Lftl;-><init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;)V

    .line 5
    invoke-virtual {p0, v1}, Lfth;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    return-void
.end method
