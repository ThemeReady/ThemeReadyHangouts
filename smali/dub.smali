.class final Ldub;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldty;


# direct methods
.method constructor <init>(Ldty;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldub;->a:Ldty;

    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method

.method private a(Lmjh;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldub;->a:Ldty;

    .line 10
    iput-object p1, v0, Ldty;->i:Lmjh;

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldub;->a(Z)V

    .line 13
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 14
    iget-object v0, p0, Ldub;->a:Ldty;

    .line 15
    iget-object v0, v0, Ldty;->i:Lmjh;

    .line 17
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldub;->a:Ldty;

    .line 20
    iget-object v0, v0, Ldty;->g:Ldtd;

    .line 22
    iget-object v1, p0, Ldub;->a:Ldty;

    .line 23
    iget-object v1, v1, Ldty;->i:Lmjh;

    .line 24
    iget-object v1, v1, Lmjh;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Ldub;->a:Ldty;

    sget-object v2, Ldtd;->e:Ldtd;

    .line 26
    iput-object v2, v1, Ldty;->g:Ldtd;

    .line 49
    :goto_0
    iget-object v1, p0, Ldub;->a:Ldty;

    .line 50
    iget-object v1, v1, Ldty;->g:Ldtd;

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    iget-object v0, p0, Ldub;->a:Ldty;

    .line 53
    iget-object v0, v0, Ldty;->f:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtb;

    .line 55
    iget-object v2, p0, Ldub;->a:Ldty;

    .line 56
    iget-object v2, v2, Ldty;->g:Ldtd;

    .line 57
    invoke-interface {v0, v2, p1}, Ldtb;->a(Ldtd;Z)V

    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Ldub;->a:Ldty;

    .line 29
    iget-object v1, v1, Ldty;->i:Lmjh;

    .line 30
    iget-object v1, v1, Lmjh;->t:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 31
    iget-object v1, p0, Ldub;->a:Ldty;

    sget-object v2, Ldtd;->d:Ldtd;

    .line 32
    iput-object v2, v1, Ldty;->g:Ldtd;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Ldub;->a:Ldty;

    .line 35
    iget-object v1, v1, Ldty;->i:Lmjh;

    .line 36
    iget-object v1, v1, Lmjh;->v:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 37
    iget-object v1, p0, Ldub;->a:Ldty;

    sget-object v2, Ldtd;->c:Ldtd;

    .line 38
    iput-object v2, v1, Ldty;->g:Ldtd;

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Ldub;->a:Ldty;

    .line 41
    iget-object v1, v1, Ldty;->i:Lmjh;

    .line 42
    iget-object v1, v1, Lmjh;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 43
    iget-object v1, p0, Ldub;->a:Ldty;

    sget-object v2, Ldtd;->b:Ldtd;

    .line 44
    iput-object v2, v1, Ldty;->g:Ldtd;

    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, Ldub;->a:Ldty;

    sget-object v2, Ldtd;->a:Ldtd;

    .line 47
    iput-object v2, v1, Ldty;->g:Ldtd;

    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Ldub;->a:Ldty;

    iget-object v0, p0, Ldub;->a:Ldty;

    .line 3
    iget-object v0, v0, Ldty;->h:Lijv;

    .line 4
    invoke-interface {v0}, Lijv;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjh;

    .line 5
    iput-object v0, v1, Ldty;->i:Lmjh;

    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldub;->a(Z)V

    .line 8
    return-void
.end method

.method public bridge synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 60
    check-cast p2, Lmjh;

    invoke-direct {p0, p2}, Ldub;->a(Lmjh;)V

    return-void
.end method
