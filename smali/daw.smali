.class public final Ldaw;
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
    iput-object p1, p0, Ldaw;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldaw;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 4
    const-string v1, "Babel_explane"

    const-string v2, "Exiting the call because the hangup button was pressed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->g()Liuq;

    move-result-object v0

    const/16 v1, 0x2afc

    invoke-interface {v0, v1}, Liuq;->a(I)V

    .line 6
    iget-object v0, p0, Ldaw;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4cb

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 9
    return-void
.end method
