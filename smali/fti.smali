.class public final Lfti;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfti;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfti;->setOrientation(I)V

    .line 3
    new-instance v0, Lftj;

    iget-object v1, p0, Lfti;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {v0, v1}, Lftj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lfti;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lfti;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->c:Landroid/widget/ListView;

    .line 6
    invoke-virtual {p0, v0}, Lfti;->addView(Landroid/view/View;)V

    .line 7
    return-void
.end method
