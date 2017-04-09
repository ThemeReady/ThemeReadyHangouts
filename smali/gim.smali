.class final Lgim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lgil;


# direct methods
.method constructor <init>(Lgil;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lgim;->b:Lgil;

    iput-object p2, p0, Lgim;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lgim;->a:Landroid/content/Context;

    .line 1046
    invoke-static {v1}, Lgil;->c(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 109
    iget-object v0, p0, Lgim;->a:Landroid/content/Context;

    .line 2046
    invoke-static {v0}, Lgil;->d(Landroid/content/Context;)V

    .line 11059
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lgim;->a:Landroid/content/Context;

    invoke-static {v1}, Lgil;->e(Landroid/content/Context;)V

    .line 112
    iget-object v1, p0, Lgim;->a:Landroid/content/Context;

    invoke-static {v1}, Lgil;->f(Landroid/content/Context;)V

    .line 113
    iget-object v1, p0, Lgim;->b:Lgil;

    iget-object v1, p0, Lgim;->a:Landroid/content/Context;

    .line 4252
    invoke-static {v1}, Lgnp;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4256
    invoke-static {v1}, Lsb;->i(Landroid/content/Context;)Lbia;

    move-result-object v2

    .line 4261
    invoke-static {v1}, Lsb;->ah(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4262
    const-string v1, "babel_tycho_only_short_codes"

    const-string v3, "+1611,+1711,+1911"

    .line 4263
    invoke-interface {v2, v1, v3}, Lbia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4266
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 5704
    invoke-static {}, Lgqh;->a()Lgqh;

    move-result-object v5

    .line 6708
    iget-object v5, v5, Lgqh;->l:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4271
    :cond_1
    const-string v1, "babel_gv_supported_service_codes"

    const-string v3, "+1611,+1711,+1911"

    .line 4272
    invoke-interface {v2, v1, v3}, Lbia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4275
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 7704
    invoke-static {}, Lgqh;->a()Lgqh;

    move-result-object v5

    .line 8708
    iget-object v5, v5, Lgqh;->l:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4275
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4280
    :cond_2
    const-string v0, "babel_us_anonymous_call_prefix"

    const-string v1, "*67"

    .line 4281
    invoke-interface {v2, v0, v1}, Lbia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4284
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 9712
    invoke-static {}, Lgqh;->a()Lgqh;

    move-result-object v2

    .line 10716
    iget-object v2, v2, Lgqh;->m:Ljy;

    invoke-virtual {v2, v1, v0}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4285
    :cond_3
    iget-object v0, p0, Lgim;->a:Landroid/content/Context;

    invoke-static {v0}, Lsb;->i(Landroid/content/Context;)Lbia;

    move-result-object v0

    new-instance v1, Lgio;

    iget-object v2, p0, Lgim;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lgio;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-interface {v0, v1}, Lbia;->a(Ljava/lang/Runnable;)V

    .line 117
    new-instance v0, Lgky;

    iget-object v1, p0, Lgim;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgky;-><init>(Landroid/content/Context;)V

    .line 11058
    sget-object v1, Lgkw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
