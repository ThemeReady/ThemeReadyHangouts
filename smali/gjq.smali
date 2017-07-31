.class final Lgjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lgjp;


# direct methods
.method constructor <init>(Lgjp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjq;->b:Lgjp;

    iput-object p2, p0, Lgjq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgjq;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lgjp;->c(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lgjq;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lgjp;->d(Landroid/content/Context;)V

    .line 39
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lgjq;->a:Landroid/content/Context;

    invoke-static {v1}, Lgjp;->e(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lgjq;->a:Landroid/content/Context;

    invoke-static {v1}, Lgjp;->f(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lgjq;->b:Lgjp;

    iget-object v1, p0, Lgjq;->a:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lgot;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v2

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    const-string v1, "babel_tycho_only_short_codes"

    const-string v3, "+1611,+1711,+1911"

    .line 16
    invoke-interface {v2, v1, v3}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 19
    invoke-static {}, Lgre;->a()Lgre;

    move-result-object v5

    .line 20
    iget-object v5, v5, Lgre;->l:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "babel_gv_supported_service_codes"

    const-string v3, "+1611,+1711,+1911"

    .line 24
    invoke-interface {v2, v1, v3}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 27
    invoke-static {}, Lgre;->a()Lgre;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lgre;->l:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_2
    const-string v0, "babel_us_anonymous_call_prefix"

    const-string v1, "*67"

    .line 31
    invoke-interface {v2, v0, v1}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lgre;->a()Lgre;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lgre;->m:Lml;

    invoke-virtual {v2, v1, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    iget-object v0, p0, Lgjq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v0

    new-instance v1, Lgjs;

    iget-object v2, p0, Lgjq;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lgjs;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-interface {v0, v1}, Lbkg;->a(Ljava/lang/Runnable;)V

    .line 37
    new-instance v0, Lgmc;

    iget-object v1, p0, Lgjq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgmc;-><init>(Landroid/content/Context;)V

    .line 38
    sget-object v1, Lgma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
