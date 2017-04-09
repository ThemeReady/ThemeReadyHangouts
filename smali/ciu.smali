.class final Lciu;
.super Lgur;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lciu;->a:Lcgi;

    invoke-direct {p0}, Lgur;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lciu;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->bN:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lciu;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->bN:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 556
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lciu;->a:Lcgi;

    .line 26516
    invoke-virtual {v0}, Lcgi;->d()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lciu;->a:Lcgi;

    .line 30318
    iget-object v1, v0, Lcgi;->bq:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Z)V

    .line 544
    :cond_0
    return-void

    .line 30318
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
