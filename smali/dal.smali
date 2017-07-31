.class final Ldal;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldak;


# direct methods
.method constructor <init>(Ldak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldal;->a:Ldak;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method

.method private e(Liux;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ldal;->a:Ldak;

    .line 19
    iget-object v1, v1, Ldak;->b:Liuq;

    .line 20
    invoke-interface {v1}, Liuq;->u()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Ldal;->a:Ldak;

    .line 22
    iget-object v1, v1, Ldak;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1
    iget-object v1, p0, Ldal;->a:Ldak;

    .line 28
    invoke-virtual {v1, v0}, Ldak;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Ldal;->a:Ldak;

    .line 25
    iget-object v1, v1, Ldak;->c:Ljava/util/Set;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Liux;)V
    .locals 4

    .prologue
    .line 5
    const-string v1, "Babel_explane_pvmngr"

    const-string v2, "participant changed: "

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Ldal;->e(Liux;)V

    .line 7
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Liux;)V
    .locals 4

    .prologue
    .line 8
    const-string v1, "Babel_explane_pvmngr"

    const-string v2, "participant removed: "

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ldal;->a:Ldak;

    .line 10
    iget-object v0, v0, Ldak;->c:Ljava/util/Set;

    .line 11
    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Ldal;->a:Ldak;

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ldak;->a(Ljava/lang/String;)V

    .line 14
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Liux;)V
    .locals 4

    .prologue
    .line 2
    const-string v1, "Babel_explane_pvmngr"

    const-string v2, "participant added: "

    invoke-virtual {p1}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Ldal;->e(Liux;)V

    .line 4
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
