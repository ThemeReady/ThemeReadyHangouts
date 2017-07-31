.class final Lckt;
.super Lgvq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckt;->a:Lcih;

    invoke-direct {p0}, Lgvq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lckt;->a:Lcih;

    .line 11
    iget-object v0, v0, Lcih;->bG:Landroid/widget/AbsListView;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lckt;->a:Lcih;

    .line 14
    iget-object v0, v0, Lcih;->bG:Landroid/widget/AbsListView;

    .line 15
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 16
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lckt;->a:Lcih;

    .line 4
    invoke-virtual {v0}, Lcih;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lckt;->a:Lcih;

    .line 7
    iget-object v1, v0, Lcih;->bj:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 8
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Z)V

    .line 9
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
