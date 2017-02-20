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

.field public final e:Lgsz;

.field public f:Lgta;

.field public g:Landroid/os/Handler;

.field public h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;Lgsz;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b:Ljava/util/Queue;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->c:Z

    .line 167
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Landroid/widget/AbsListView;

    .line 168
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgsz;

    .line 169
    iput-object p3, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->g:Landroid/os/Handler;

    .line 171
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->gw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->i:I

    .line 172
    return-void
.end method


# virtual methods
.method public a()Lgsz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgsz;

    return-object v0
.end method

.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 176
    return-void
.end method

.method public a(Lgta;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->f:Lgta;

    .line 49
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->c:Z

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgsz;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgsz;

    invoke-virtual {v0}, Lgsz;->a()V

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c(Z)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Landroid/widget/AbsListView;

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h()V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgsz;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgsz;

    invoke-virtual {v0}, Lgsz;->b()V

    .line 71
    :cond_2
    return-void
.end method

.method public b()Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    return-object v0
.end method

.method public b(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V
    .locals 3

    .prologue
    .line 187
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a:Z

    if-eqz v0, :cond_0

    .line 188
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

    .line 190
    :cond_0
    new-instance v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Landroid/widget/AbsListView;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;-><init>(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Landroid/widget/AbsListView;)V

    .line 1194
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->c:Z

    if-eqz v1, :cond_1

    .line 1195
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 1197
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
