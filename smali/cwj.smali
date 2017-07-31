.class public final Lcwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leny;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

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
    .line 2
    iget-object v0, p0, Lcwj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    .line 4
    invoke-virtual {v0}, Lcyh;->s()V

    .line 5
    iget-object v0, p0, Lcwj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    .line 7
    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcwj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lqew;->iX:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    .line 10
    iget-object v0, p0, Lcwj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    .line 12
    invoke-virtual {v0}, Lcyh;->r()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcwj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    .line 15
    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcwj;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    .line 18
    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lczn;->a(Z)V

    .line 19
    :cond_1
    return-void
.end method
