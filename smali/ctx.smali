.class public final Lctx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcty;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lctx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lctx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v1, Lczz;

    .line 664
    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 665
    if-eqz v0, :cond_0

    .line 666
    iget-object v1, p0, Lctx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 668
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbt;

    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lbt;->a()Lcq;

    move-result-object v1

    .line 671
    invoke-interface {v0}, Lczz;->a()Lbe;

    move-result-object v0

    const-string v2, "InviteBottomSheetFragment"

    .line 670
    invoke-virtual {v1, v0, v2}, Lcq;->a(Lbe;Ljava/lang/String;)Lcq;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcq;->a()I

    .line 679
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lctx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    iget-object v1, p0, Lctx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1053
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-static {v0, v1}, Lsb;->a(Landroid/content/Context;Lcvu;)Landroid/content/Intent;

    move-result-object v1

    .line 676
    iget-object v0, p0, Lctx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v2, Ljgv;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v2, Lsb;->qo:I

    .line 677
    invoke-virtual {v0, v2, v1}, Ljgv;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
