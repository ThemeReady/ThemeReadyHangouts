.class public final Lcwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwl;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwk;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcwk;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v1, Ldcm;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;

    .line 3
    iget-object v1, p0, Lcwk;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->C_()Lef;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lef;->a()Lfc;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ldcm;->a()Ldq;

    move-result-object v0

    const-string v2, "InviteBottomSheetFragment"

    invoke-virtual {v1, v0, v2}, Lfc;->a(Ldq;Ljava/lang/String;)Lfc;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfc;->a()I

    .line 8
    return-void
.end method
