.class public Lcol;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lchv;


# instance fields
.field public a:Ljhh;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lcol;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcol;->b:I

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcol;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ljh;->at:I

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcol;->context:Lkbz;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->oy:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17
    :goto_0
    return v0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcol;->context:Lkbz;

    const-class v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v1, "account_id"

    iget v2, p0, Lcol;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcol;->a:Ljhh;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pf:I

    invoke-virtual {v1, v2, v0}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 17
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcol;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lcol;->b:I

    .line 4
    iget-object v0, p0, Lcol;->binder:Lkbv;

    const-class v1, Ljhh;

    .line 5
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->pf:I

    new-instance v2, Lcom;

    invoke-direct {v2, p0}, Lcom;-><init>(Lcol;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhg;)Ljhh;

    move-result-object v0

    iput-object v0, p0, Lcol;->a:Ljhh;

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method
