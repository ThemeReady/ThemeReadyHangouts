.class public Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;
.super Ldig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->ar:Lkbv;

    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-super {p0, p1}, Ldig;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->onBackPressed()V

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->il:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->g()Luo;

    move-result-object v0

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luo;->b(Z)V

    .line 8
    return-void
.end method
