.class final Lduq;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Ldup;


# direct methods
.method public constructor <init>(Ldup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduq;->b:Ldup;

    invoke-direct {p0}, Likd;-><init>()V

    .line 2
    iput-object p2, p0, Lduq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a(Landroid/content/Context;Lmlc;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p2, Lmlc;->g:Lmld;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmlc;->g:Lmld;

    iget-object v0, v0, Lmld;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmlc;->c:Ljava/lang/String;

    iget-object v1, p2, Lmlc;->g:Lmld;

    iget-object v1, v1, Lmld;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->f()Liuq;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Liuq;->u()Ljava/util/Map;

    move-result-object v1

    .line 16
    iget-object v0, p2, Lmlc;->g:Lmld;

    iget-object v0, v0, Lmld;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 17
    iget-object v2, p2, Lmlc;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liux;

    .line 18
    iget-object v2, p0, Lduq;->b:Ldup;

    .line 19
    iget-object v2, v2, Ldup;->c:Ldug;

    .line 20
    iget-object v3, p0, Lduq;->b:Ldup;

    .line 22
    iget-object v3, v3, Ldup;->a:Landroid/content/Context;

    .line 23
    invoke-static {v3, v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Liux;Liux;)Ldue;

    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ldug;->a(Ldue;)V

    .line 25
    :cond_0
    return-void
.end method

.method private a(Lmlc;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lduq;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lduq;->a(Landroid/content/Context;Lmlc;)V

    .line 5
    return-void
.end method

.method private a(Lmlc;Lmlc;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p1, Lmlc;->f:Lmle;

    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lduq;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lduq;->a(Landroid/content/Context;Lmlc;)V

    .line 11
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p1, Lmlc;->f:Lmle;

    iget-object v0, v0, Lmle;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lmlc;

    invoke-direct {p0, p1}, Lduq;->a(Lmlc;)V

    return-void
.end method

.method public bridge synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lmlc;

    check-cast p2, Lmlc;

    invoke-direct {p0, p1, p2}, Lduq;->a(Lmlc;Lmlc;)V

    return-void
.end method
