.class final Lbak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbag;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljep;

.field public final c:Lgef;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbak;->a:Landroid/content/Context;

    .line 30
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Lbak;->b:Ljep;

    .line 31
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iput-object v0, p0, Lbak;->c:Lgef;

    .line 32
    return-void
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lbak;->c:Lgef;

    invoke-interface {v0, p1}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lbak;->a:Landroid/content/Context;

    sget v1, Lsb;->jK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    :cond_2
    const-string v0, "account_name"

    invoke-interface {v1, v0}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lbak;->a:Landroid/content/Context;

    const-class v1, Lbah;

    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    .line 164
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljer;)Z
    .locals 1

    .prologue
    .line 89
    const-string v0, "is_gv_sms_integration_enabled"

    invoke-interface {p0, v0}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private q(I)Ljer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbak;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljow;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lbal;

    .line 1177
    invoke-direct {v0}, Lbal;-><init>()V

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbak;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbak;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbak;->c:Lgef;

    invoke-interface {v0, p1}, Lgef;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbak;->e(I)Z

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
    .line 85
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v0

    invoke-static {v0}, Lbak;->a(Ljer;)Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v0

    .line 103
    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljer;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gv_use_tycho_branding"

    .line 105
    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public g(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljer;->a(Ljava/lang/String;Z)Z

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
    .line 115
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v0

    const-string v1, "is_history_forced"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v0

    const-string v1, "is_history_default_on"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v0

    const-string v1, "domain_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lbak;->a:Landroid/content/Context;

    const-string v2, "babel_allowed_for_domain_bit"

    invoke-static {v1, v2, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public l(I)Z
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v0

    const-string v1, "show_chat_warning"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m(I)Z
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v0

    const-string v1, "is_photo_service_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 149
    iget-object v1, p0, Lbak;->c:Lgef;

    invoke-interface {v1, p1}, Lgef;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 149
    goto :goto_0
.end method

.method public o(I)Z
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lbak;->q(I)Ljer;

    move-result-object v0

    .line 171
    invoke-virtual {p0, p1}, Lbak;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p0, p1}, Lbak;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "account_name"

    .line 173
    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "effective_gaia_id"

    .line 174
    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 171
    goto :goto_0
.end method

.method public p(I)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbak;->c:Lgef;

    invoke-interface {v0, p1}, Lgef;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lbak;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 94
    goto :goto_0
.end method
