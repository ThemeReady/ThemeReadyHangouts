.class public final Lcyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcyk;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcyk;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->j()V

    .line 74
    iget-object v0, p0, Lcyk;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x113

    .line 74
    invoke-static {v0, v1}, Lsb;->h(Landroid/content/Context;I)V

    .line 76
    return-void
.end method
