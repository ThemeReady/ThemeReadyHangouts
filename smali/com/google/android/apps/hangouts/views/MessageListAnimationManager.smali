.class public final Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static i:I


# instance fields
.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/widget/AbsListView;

.field public final e:Lgul;

.field public f:Lgum;

.field public g:Landroid/os/Handler;

.field public h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;Lgul;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b:Ljava/util/Queue;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->c:Z

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Landroid/widget/AbsListView;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgul;

    .line 17
    iput-object p3, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->g:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->i:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lgul;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgul;

    return-object v0
.end method

.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 22
    return-void
.end method

.method public a(Lgum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->f:Lgum;

    .line 2
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->c:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgul;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgul;

    invoke-virtual {v0}, Lgul;->a()V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Landroid/widget/AbsListView;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgul;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgul;

    invoke-virtual {v0}, Lgul;->b()V

    .line 11
    :cond_2
    return-void
.end method

.method public b()Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    return-object v0
.end method

.method public b(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V
    .locals 3

    .prologue
    .line 24
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "enqueueForAnimation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Landroid/widget/AbsListView;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;-><init>(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Landroid/widget/AbsListView;)V

    .line 27
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->c:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
