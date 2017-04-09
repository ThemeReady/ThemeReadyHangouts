.class public final Ldls;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Ldls;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Liro;)V
    .locals 3

    .prologue
    .line 45
    instance-of v0, p1, Liru;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldls;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlm;

    .line 47
    iget-object v2, p0, Ldls;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 1021
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldjy;

    invoke-virtual {v2}, Ldjy;->r()Ldlt;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldlm;->a(Ldlt;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public a(Liuz;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldls;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlm;

    .line 55
    invoke-virtual {v0, p1}, Ldlm;->a(Liuz;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ldls;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlm;

    .line 39
    iget-object v2, p0, Ldls;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 1021
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldjy;

    invoke-virtual {v2}, Ldjy;->r()Ldlt;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldlm;->a(Ldlt;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Ldls;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlm;

    .line 32
    iget-object v2, p0, Ldls;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 1021
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldjy;

    invoke-virtual {v2}, Ldjy;->r()Ldlt;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldlm;->a(Ldlt;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
