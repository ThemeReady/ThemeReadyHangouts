.class final Lcgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcgz;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lcgz;->a:Lcgo;

    .line 1317
    iget-boolean v0, v0, Lcgo;->aP:Z

    .line 2100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 1168
    iget-object v0, p0, Lcgz;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgz;->a:Lcgo;

    .line 2317
    invoke-virtual {v0}, Lcgo;->isPaused()Z

    move-result v0

    .line 1168
    if-nez v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcgz;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getView()Landroid/view/View;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_0

    .line 1171
    iget-object v1, p0, Lcgz;->a:Lcgo;

    .line 3317
    invoke-virtual {v1, v0}, Lcgo;->showEmptyViewProgress(Landroid/view/View;)V

    .line 1174
    :cond_0
    return-void
.end method
