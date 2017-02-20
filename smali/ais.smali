.class public Lais;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 7623
    iput-object p1, p0, Lais;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7624
    iput-object p2, p0, Lais;->a:Landroid/os/Handler;

    .line 7625
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2629
    iget-object v0, p0, Lais;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    const-string v0, "onStart"

    .line 3076
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 2630
    return-void
.end method

.method public a(Lahx;)V
    .locals 4

    .prologue
    .line 3634
    iget-object v0, p0, Lais;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    const-string v1, "onEntryCreated, display name is "

    invoke-virtual {p1}, Lahx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4076
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 4618
    iget-object v0, p1, Lahx;->c:Ljava/util/List;

    .line 3636
    if-eqz v0, :cond_2

    .line 3637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laik;

    .line 3638
    iget-object v2, p0, Lais;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    const-string v2, "onEntryCreated, "

    invoke-virtual {v0}, Laik;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5076
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3634
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3638
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3641
    :cond_2
    iget-object v0, p0, Lais;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    const-string v0, "onEntryCreated, entry.getPhoneList() is null"

    .line 6076
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 3644
    :cond_3
    iget-object v0, p0, Lais;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 3645
    iget-object v0, p0, Lais;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3646
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3648
    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 6652
    iget-object v0, p0, Lais;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    const-string v0, "onEnd"

    .line 7076
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Ljava/lang/String;)V

    .line 6653
    iget-object v0, p0, Lais;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6654
    iget-object v0, p0, Lais;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6656
    :cond_0
    return-void
.end method
