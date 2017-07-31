.class public final Ldax;
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
    .line 1
    iput-object p1, p0, Ldax;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldax;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    .line 4
    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->j()V

    .line 5
    iget-object v0, p0, Ldax;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x113

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 8
    return-void
.end method
