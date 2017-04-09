.class public final Lctw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

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
            "Lemd;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->s()V

    .line 178
    iget-object v0, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 2053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lgzh;->ji:I

    .line 3053
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    .line 180
    iget-object v0, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 4053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->r()V

    .line 185
    :cond_0
    iget-object v0, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 5053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lctw;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 6053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcxa;->a(Z)V

    .line 188
    :cond_1
    return-void
.end method
