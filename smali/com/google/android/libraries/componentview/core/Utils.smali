.class public Lcom/google/android/libraries/componentview/core/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
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
            "Lnds",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;)",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;"
        }
    .end annotation

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    .line 20
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

    check-cast v0, Lnds;

    .line 21
    invoke-interface {v0}, Lnds;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    iget-wide v0, v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/concurrent/Executor;Lndk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnds",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lndk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {p2, v0}, Lnbv;->a(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    .line 7
    invoke-interface {v0}, Lnds;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/util/List;)Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnbv;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    new-instance v3, Lcom/google/android/libraries/componentview/core/Utils$1;

    invoke-direct {v3, v0, p2, p0}, Lcom/google/android/libraries/componentview/core/Utils$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lndk;Ljava/util/List;)V

    move-object v0, v1

    .line 15
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

    check-cast v1, Lnds;

    .line 16
    invoke-interface {v1, v3, p1}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method

.method public static a(Lnds;Lndk;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnds",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;",
            "Lndk;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/libraries/componentview/core/Utils$2;

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/componentview/core/Utils$2;-><init>(Lndk;Lnds;)V

    invoke-interface {p0, v0, p2}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
