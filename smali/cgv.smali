.class final Lcgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcgv;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcgv;->a:Lcgi;

    .line 10318
    iget-boolean v0, v0, Lcgi;->aP:Z

    .line 20100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 20101
    iget-object v0, p0, Lcgv;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgv;->a:Lcgi;

    .line 30318
    invoke-virtual {v0}, Lcgi;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcgv;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getView()Landroid/view/View;

    move-result-object v0

    .line 1179
    if-eqz v0, :cond_0

    .line 1180
    iget-object v1, p0, Lcgv;->a:Lcgi;

    .line 40318
    invoke-virtual {v1, v0}, Lcgi;->showEmptyViewProgress(Landroid/view/View;)V

    .line 1183
    :cond_0
    return-void
.end method
