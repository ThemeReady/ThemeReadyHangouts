.class final Lcjb;
.super Lgue;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcjb;->a:Lcgo;

    invoke-direct {p0}, Lgue;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcjb;->a:Lcgo;

    .line 9317
    iget-object v0, v0, Lcgo;->bM:Landroid/widget/AbsListView;

    .line 552
    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcjb;->a:Lcgo;

    .line 10317
    iget-object v0, v0, Lcgo;->bM:Landroid/widget/AbsListView;

    .line 553
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 555
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcjb;->a:Lcgo;

    .line 7472
    invoke-virtual {v0}, Lcgo;->d()I

    move-result v0

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    .line 537
    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcjb;->a:Lcgo;

    .line 8317
    iget-object v1, v0, Lcgo;->bp:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 541
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Z)V

    .line 543
    :cond_0
    return-void

    .line 541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
