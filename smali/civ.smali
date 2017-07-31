.class final Lciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciv;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lciv;->a:Lcih;

    .line 3
    iget-boolean v0, v0, Lcih;->aI:Z

    .line 5
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lciv;->a:Lcih;

    invoke-virtual {v0}, Lcih;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciv;->a:Lcih;

    .line 7
    invoke-virtual {v0}, Lcih;->isPaused()Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lciv;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getView()Landroid/view/View;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lciv;->a:Lcih;

    .line 12
    invoke-virtual {v1, v0}, Lcih;->showEmptyViewProgress(Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method
