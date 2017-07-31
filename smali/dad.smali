.class final Ldad;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldab;


# direct methods
.method constructor <init>(Ldab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldad;->a:Ldab;

    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method

.method private a(Lmlc;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lmlc;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    if-ne v1, v0, :cond_2

    .line 4
    iget-object v1, p0, Ldad;->a:Ldab;

    iget-object v2, p1, Lmlc;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ldab;->d(Ljava/lang/String;)Z

    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    iget-object v1, p1, Lmlc;->f:Lmle;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmlc;->f:Lmle;

    iget-object v1, v1, Lmle;->a:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 9
    :goto_0
    iget-object v0, p0, Ldad;->a:Ldab;

    iget-object v2, p1, Lmlc;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ldab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v0, v0, Ldab;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    .line 15
    invoke-virtual {v0, v1}, Ldag;->a(Z)V

    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ldad;->a:Ldab;

    .line 20
    iget-object v2, v1, Ldab;->b:Lczn;

    invoke-virtual {v2}, Lczn;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lmlc;->g:Lmld;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lmlc;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ldab;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lmlc;->g:Lmld;

    iget-object v2, v2, Lmld;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lmlc;->g:Lmld;

    iget-object v2, v2, Lmld;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ldab;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    iget-object v1, v1, Ldab;->b:Lczn;

    invoke-virtual {v1, v0}, Lczn;->b(Z)V

    .line 25
    :cond_2
    return-void
.end method

.method private b(Lmlc;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldad;->a(Lmlc;)V

    .line 27
    return-void
.end method

.method private c(Lmlc;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    iget-object v0, p1, Lmlc;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    iget-object v0, p0, Ldad;->a:Ldab;

    iget-object v1, p1, Lmlc;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v0, v0, Ldab;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    .line 36
    invoke-virtual {v0, v2}, Ldag;->a(Z)V

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lmlc;

    invoke-direct {p0, p1}, Ldad;->a(Lmlc;)V

    return-void
.end method

.method public synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lmlc;

    invoke-direct {p0, p2}, Ldad;->b(Lmlc;)V

    return-void
.end method

.method public synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmlc;

    invoke-direct {p0, p1}, Ldad;->c(Lmlc;)V

    return-void
.end method
