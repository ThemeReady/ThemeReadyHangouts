.class final Lbcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljfa;

.field public final c:Lgfc;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcj;->a:Landroid/content/Context;

    .line 3
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lbcj;->b:Ljfa;

    .line 4
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iput-object v0, p0, Lbcj;->c:Lgfc;

    .line 5
    return-void
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lbcj;->c:Lgfc;

    invoke-interface {v0, p1}, Lgfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lbcj;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    :cond_2
    const-string v0, "account_name"

    invoke-interface {v1, v0}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lbcj;->a:Landroid/content/Context;

    const-class v1, Lbcg;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    .line 43
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbcg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljfc;)Z
    .locals 1

    .prologue
    .line 22
    const-string v0, "is_gv_sms_integration_enabled"

    invoke-interface {p0, v0}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private q(I)Ljfc;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbcj;->b:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lbcj;->b:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljph;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbck;

    .line 18
    invoke-direct {v0}, Lbck;-><init>()V

    .line 19
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbcj;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcj;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbcj;->c:Lgfc;

    invoke-interface {v0, p1}, Lgfc;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbcj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v0

    invoke-static {v0}, Lbcj;->a(Ljfc;)Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v0

    .line 27
    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljfc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gv_use_tycho_branding"

    .line 28
    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public g(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Z
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v0

    const-string v1, "is_history_forced"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v0

    const-string v1, "is_history_default_on"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v0

    const-string v1, "domain_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lbcj;->a:Landroid/content/Context;

    const-string v2, "babel_allowed_for_domain_bit"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public l(I)Z
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v0

    const-string v1, "show_chat_warning"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m(I)Z
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v0

    const-string v1, "is_photo_service_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, Lbcj;->c:Lgfc;

    invoke-interface {v1, p1}, Lgfc;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public o(I)Z
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lbcj;->q(I)Ljfc;

    move-result-object v0

    .line 45
    invoke-virtual {p0, p1}, Lbcj;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lbcj;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "account_name"

    .line 47
    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbcj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "effective_gaia_id"

    .line 48
    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public p(I)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbcj;->c:Lgfc;

    invoke-interface {v0, p1}, Lgfc;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lbcj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
