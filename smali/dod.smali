.class public final Ldod;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldod;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Lirj;)V
    .locals 3

    .prologue
    .line 14
    instance-of v0, p1, Lirp;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldod;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnx;

    .line 16
    iget-object v2, p0, Ldod;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldmj;

    .line 18
    invoke-virtual {v2}, Ldmj;->r()Ldoe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldnx;->a(Ldoe;)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public a(Liux;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ldod;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnx;

    .line 22
    invoke-virtual {v0, p1}, Ldnx;->a(Liux;)V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ldod;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnx;

    .line 9
    iget-object v2, p0, Ldod;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldmj;

    .line 11
    invoke-virtual {v2}, Ldmj;->r()Ldoe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldnx;->a(Ldoe;)V

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldod;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnx;

    .line 3
    iget-object v2, p0, Ldod;->a:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->c:Ldmj;

    .line 5
    invoke-virtual {v2}, Ldmj;->r()Ldoe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldnx;->a(Ldoe;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
