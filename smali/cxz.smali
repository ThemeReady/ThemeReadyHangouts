.class final Lcxz;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxy;


# direct methods
.method constructor <init>(Lcxy;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcxz;->a:Lcxy;

    invoke-direct {p0}, Liuc;-><init>()V

    return-void
.end method

.method private e(Liuh;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcxz;->a:Lcxy;

    .line 3022
    iget-object v1, v1, Lcxy;->b:Liua;

    .line 60
    invoke-interface {v1}, Liua;->u()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcxz;->a:Lcxy;

    .line 4022
    iget-object v1, v1, Lcxy;->c:Ljava/util/Set;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    iget-object v1, p0, Lcxz;->a:Lcxy;

    .line 6022
    invoke-virtual {v1, v0}, Lcxy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcxz;->a:Lcxy;

    .line 5022
    iget-object v1, v1, Lcxy;->c:Ljava/util/Set;

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Liuh;)V
    .locals 4

    .prologue
    .line 42
    const-string v1, "Babel_explane_pvmngr"

    const-string v2, "participant changed: "

    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, p1}, Lcxz;->e(Liuh;)V

    .line 44
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Liuh;)V
    .locals 4

    .prologue
    .line 48
    const-string v1, "Babel_explane_pvmngr"

    const-string v2, "participant removed: "

    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcxz;->a:Lcxy;

    .line 1022
    iget-object v0, v0, Lcxy;->c:Ljava/util/Set;

    .line 49
    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcxz;->a:Lcxy;

    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    .line 2022
    invoke-virtual {v0, v1}, Lcxy;->a(Ljava/lang/String;)V

    .line 51
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Liuh;)V
    .locals 4

    .prologue
    .line 36
    const-string v1, "Babel_explane_pvmngr"

    const-string v2, "participant added: "

    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1}, Lcxz;->e(Liuh;)V

    .line 38
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
