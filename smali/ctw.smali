.class public final Lctw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctx;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v1, Ldab;

    .line 679
    invoke-static {v0, v1}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    .line 680
    if-eqz v0, :cond_0

    .line 681
    iget-object v1, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 683
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lbv;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lbv;->a()Lco;

    move-result-object v1

    .line 686
    invoke-interface {v0}, Ldab;->a()Lbj;

    move-result-object v0

    const-string v2, "InviteBottomSheetFragment"

    .line 685
    invoke-virtual {v1, v0, v2}, Lco;->a(Lbj;Ljava/lang/String;)Lco;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lco;->a()I

    .line 694
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    iget-object v1, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1054
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    .line 690
    invoke-static {v0, v1}, Lacn;->a(Landroid/content/Context;Lcvu;)Landroid/content/Intent;

    move-result-object v1

    .line 691
    iget-object v0, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v2, Ljgc;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    sget v2, Lacn;->qd:I

    .line 692
    invoke-virtual {v0, v2, v1}, Ljgc;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
