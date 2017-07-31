.class public Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;
.super Lkcx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->A:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->x:Lkbv;

    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    .line 3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->setContentView(I)V

    .line 6
    if-eqz p1, :cond_0

    .line 16
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_activity"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lewl;

    .line 11
    new-instance v1, Lewu;

    invoke-direct {v1, v0}, Lewu;-><init>(Lewl;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phoneverification/impl/PhoneVerificationActivity;->C_()Lef;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 14
    sget v2, Lcw;->u:I

    invoke-virtual {v1}, Lewu;->a()Leyr;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfc;->a(ILdq;)Lfc;

    .line 15
    invoke-virtual {v0}, Lfc;->a()I

    goto :goto_0
.end method
