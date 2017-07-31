.class public final Lftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lftg;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lftg;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->d:Ljava/lang/Runnable;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lftg;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 6
    iget-object v6, v0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->c:Landroid/widget/ListView;

    .line 7
    iget-object v1, p0, Lftg;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 9
    new-instance v0, Lftk;

    sget v3, Lqew;->lz:I

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->xI:I

    iget-object v2, v1, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->a:Lfto;

    iget-object v2, v2, Lfto;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lqew;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lftk;-><init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;IILjava/util/List;)V

    .line 11
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 13
    return-void
.end method
