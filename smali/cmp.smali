.class public Lcmp;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Lcfw;


# instance fields
.field public a:Ljgv;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkck;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0}, Lcmp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcmp;->b:I

    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcmp;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgv;->ay:I

    invoke-static {v2, v1, v3}, Lsb;->a(Landroid/content/Context;Lbjt;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcmp;->context:Lkbo;

    sget v2, Lsb;->nV:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 84
    :goto_0
    return v0

    .line 81
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcmp;->context:Lkbo;

    const-class v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "account_id"

    iget v2, p0, Lcmp;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcmp;->a:Ljgv;

    sget v2, Lsb;->oC:I

    invoke-virtual {v1, v2, v0}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 84
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcmp;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lcmp;->b:I

    .line 37
    iget-object v0, p0, Lcmp;->binder:Lkbk;

    const-class v1, Ljgv;

    .line 39
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v1, Lsb;->oC:I

    new-instance v2, Lcmq;

    invoke-direct {v2, p0}, Lcmq;-><init>(Lcmp;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILjgu;)Ljgv;

    move-result-object v0

    iput-object v0, p0, Lcmp;->a:Ljgv;

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method
