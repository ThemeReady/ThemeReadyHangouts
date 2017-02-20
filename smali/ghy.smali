.class final Lghy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lghx;


# direct methods
.method constructor <init>(Lghx;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lghy;->b:Lghx;

    iput-object p2, p0, Lghy;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lghy;->a:Landroid/content/Context;

    invoke-static {v1}, Lghx;->e(Landroid/content/Context;)V

    .line 122
    iget-object v1, p0, Lghy;->a:Landroid/content/Context;

    invoke-static {v1}, Lghx;->f(Landroid/content/Context;)V

    .line 123
    iget-object v1, p0, Lghy;->b:Lghx;

    iget-object v1, p0, Lghy;->a:Landroid/content/Context;

    .line 1233
    invoke-static {v1}, Lgnb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1237
    invoke-static {v1}, Lacn;->h(Landroid/content/Context;)Lbia;

    move-result-object v2

    .line 1242
    invoke-static {v1}, Lacn;->ae(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1243
    const-string v1, "babel_tycho_only_short_codes"

    const-string v3, "+1611,+1711,+1911"

    .line 1244
    invoke-interface {v2, v1, v3}, Lbia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1247
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1638
    invoke-static {}, Lgps;->a()Lgps;

    move-result-object v5

    .line 1642
    iget-object v5, v5, Lgps;->m:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1252
    :cond_0
    const-string v1, "babel_gv_supported_service_codes"

    const-string v3, "+1611,+1711,+1911"

    .line 1253
    invoke-interface {v2, v1, v3}, Lbia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1256
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 2638
    invoke-static {}, Lgps;->a()Lgps;

    move-result-object v5

    .line 2642
    iget-object v5, v5, Lgps;->m:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1261
    :cond_1
    const-string v0, "babel_us_anonymous_call_prefix"

    const-string v1, "*67"

    .line 1262
    invoke-interface {v2, v0, v1}, Lbia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1265
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 2646
    invoke-static {}, Lgps;->a()Lgps;

    move-result-object v2

    .line 2650
    iget-object v2, v2, Lgps;->n:Ljl;

    invoke-virtual {v2, v1, v0}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    iget-object v0, p0, Lghy;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->h(Landroid/content/Context;)Lbia;

    move-result-object v0

    new-instance v1, Lgia;

    iget-object v2, p0, Lghy;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lgia;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-interface {v0, v1}, Lbia;->a(Ljava/lang/Runnable;)V

    .line 127
    new-instance v0, Lgkk;

    iget-object v1, p0, Lghy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgkk;-><init>(Landroid/content/Context;)V

    .line 3058
    sget-object v1, Lgki;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method
