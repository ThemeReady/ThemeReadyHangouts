.class public final Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leny;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldba;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lenz;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    iget-boolean v0, v0, Lenz;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldba;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    .line 5
    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lczn;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
