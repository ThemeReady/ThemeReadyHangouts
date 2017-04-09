.class final Lcxy;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxx;


# direct methods
.method constructor <init>(Lcxx;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcxy;->a:Lcxx;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method

.method private e(Liuz;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcxy;->a:Lcxx;

    .line 1022
    iget-object v1, v1, Lcxx;->b:Lius;

    invoke-interface {v1}, Lius;->u()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcxy;->a:Lcxx;

    .line 2022
    iget-object v1, v1, Lcxx;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    iget-object v1, p0, Lcxy;->a:Lcxx;

    .line 4022
    invoke-virtual {v1, v0}, Lcxx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcxy;->a:Lcxx;

    .line 3022
    iget-object v1, v1, Lcxx;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Liuz;)V
    .locals 4

    .prologue
    .line 42
    const-string v1, "Babel_explane_pvmngr"

    const-string v2, "participant changed: "

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, p1}, Lcxy;->e(Liuz;)V

    .line 44
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Liuz;)V
    .locals 4

    .prologue
    .line 48
    const-string v1, "Babel_explane_pvmngr"

    const-string v2, "participant removed: "

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcxy;->a:Lcxx;

    .line 1022
    iget-object v0, v0, Lcxx;->c:Ljava/util/Set;

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcxy;->a:Lcxx;

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

    move-result-object v1

    .line 2022
    invoke-virtual {v0, v1}, Lcxx;->a(Ljava/lang/String;)V

    .line 51
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Liuz;)V
    .locals 4

    .prologue
    .line 36
    const-string v1, "Babel_explane_pvmngr"

    const-string v2, "participant added: "

    invoke-virtual {p1}, Liuz;->a()Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1}, Lcxy;->e(Liuz;)V

    .line 38
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
