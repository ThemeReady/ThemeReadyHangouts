.class public Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;
.super Leyu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leyu;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Leyu;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->C_()Lef;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kB:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "callerid_from_promo_flow"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callerid/impl/CallerIdPromoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "callerid_current_sim_number"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lbhb;->a(ZLjava/lang/String;)Lbhb;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lfc;->a(ILdq;)Lfc;

    .line 11
    invoke-virtual {v0}, Lfc;->a()I

    .line 12
    return-void
.end method
