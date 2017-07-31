.class public Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;
.super Lkck;
.source "SourceFile"


# instance fields
.field public final s:Ljev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkck;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->s:Ljev;

    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->setContentView(I)V

    .line 7
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->g()Luo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Luo;->b(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->g()Luo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luo;->c(Z)V

    .line 11
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-super {p0, p1}, Lkck;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 15
    :pswitch_0
    invoke-super {p0}, Lkck;->onBackPressed()V

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
