.class public final Lctv;
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
    .line 177
    iput-object p1, p0, Lctv;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

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
    .line 182
    iget-object v0, p0, Lctv;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1054
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    .line 182
    invoke-virtual {v0}, Lcvu;->s()V

    .line 185
    iget-object v0, p0, Lctv;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 2054
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    .line 185
    invoke-virtual {v0}, Lcvu;->h()Lcxb;

    move-result-object v0

    invoke-virtual {v0}, Lcxb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lctv;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lhab;->iR:I

    .line 3054
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    .line 187
    iget-object v0, p0, Lctv;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 4054
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    .line 187
    invoke-virtual {v0}, Lcvu;->r()V

    .line 192
    :cond_0
    iget-object v0, p0, Lctv;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 5054
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    .line 192
    invoke-virtual {v0}, Lcvu;->h()Lcxb;

    move-result-object v0

    invoke-virtual {v0}, Lcxb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lctv;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 6054
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    .line 193
    invoke-virtual {v0}, Lcvu;->h()Lcxb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcxb;->a(Z)V

    .line 195
    :cond_1
    return-void
.end method
