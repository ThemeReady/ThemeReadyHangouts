.class public Lcom/google/android/libraries/componentview/internal/NavigationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/componentview/services/application/Navigator;

.field public final b:Lcom/google/android/libraries/componentview/services/application/Logger;

.field public final c:Lcom/google/android/libraries/componentview/services/application/Notification;

.field public final d:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/libraries/componentview/services/internal/ClickIdGenerator;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Navigator;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/application/Notification;Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/internal/ClickIdGenerator;)V
    .locals 0
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->c:Lcom/google/android/libraries/componentview/services/application/Notification;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->d:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->f:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->g:Lcom/google/android/libraries/componentview/services/internal/ClickIdGenerator;

    .line 9
    return-void
.end method
