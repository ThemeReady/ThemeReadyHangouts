.class public Lcom/google/android/libraries/componentview/core/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnfy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;)",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;"
        }
    .end annotation

    .prologue
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfy;

    .line 217
    invoke-interface {v0}, Lnfy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    iget-wide v0, v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/concurrent/Executor;Lngj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnfy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lngj",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {p2, v0}, Lngj;->b(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfy;

    .line 178
    invoke-interface {v0}, Lnfy;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-static {p0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/util/List;)Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lngj;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 192
    new-instance v3, Lcom/google/android/libraries/componentview/core/Utils$1;

    invoke-direct {v3, v0, p2, p0}, Lcom/google/android/libraries/componentview/core/Utils$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lngj;Ljava/util/List;)V

    move-object v0, v1

    .line 204
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnfy;

    .line 205
    invoke-interface {v1, v3, p1}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method

.method public static a(Lnfy;Lngj;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;",
            "Lngj",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v0, Lcom/google/android/libraries/componentview/core/Utils$2;

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/componentview/core/Utils$2;-><init>(Lngj;Lnfy;)V

    invoke-interface {p0, v0, p2}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 242
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 510
    goto :goto_0
.end method
