.class public Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;
.super Lewo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lewo;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 20
    invoke-super {p0, p1}, Lewo;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lsb;->kg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->C_()Lbt;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    .line 28
    sget v1, Lsb;->jZ:I

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "callerid_from_promo_flow"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "callerid_current_sim_number"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lbey;->a(ZLjava/lang/String;)Lbey;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcq;->a(ILbe;)Lcq;

    .line 33
    invoke-virtual {v0}, Lcq;->a()I

    .line 34
    return-void
.end method
