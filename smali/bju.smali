.class public final Lbju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljdw;

.field public final b:Lbac;

.field public final c:Lgei;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lehp;


# direct methods
.method public constructor <init>(Ljdw;Lbac;Lgei;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lbju;->a:Ljdw;

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbju;->d:Ljava/lang/String;

    .line 107
    const-string v0, "SMS"

    iget-object v1, p0, Lbju;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbju;->e:Z

    .line 108
    iput-object p2, p0, Lbju;->b:Lbac;

    .line 109
    iput-object p3, p0, Lbju;->c:Lgei;

    .line 110
    return-void
.end method

.method private B()Ljdy;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lbju;->a:Ljdw;

    invoke-virtual {p0}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    return-object v0
.end method

.method private C()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 296
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v1

    const-string v2, "chat_archive_enabled"

    invoke-interface {v1, v2, v0}, Ljdy;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    invoke-virtual {p0}, Lbju;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 296
    goto :goto_0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 684
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljdy;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 507
    const-class v0, Lgei;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v0}, Lgei;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 452
    invoke-static {p0}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-static {p0, v0}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {p0, v0}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->kt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 751
    const-class v0, Lerq;

    .line 752
    invoke-static {p0, v0}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 753
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 742
    iget-object v0, p0, Lbju;->b:Lbac;

    invoke-virtual {p0}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbac;->f(I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0, p1}, Lbju;->h(Landroid/content/Context;)I

    move-result v0

    .line 601
    if-nez v0, :cond_1

    .line 602
    invoke-static {p2}, Lacn;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    :goto_0
    return p2

    .line 605
    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lbju;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 372
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    invoke-static {v0}, Lbjw;->a(Ljdy;)Ljava/util/Map;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    .line 375
    invoke-virtual {v0}, Leug;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Leug;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    invoke-virtual {v0}, Leug;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->kt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lehp;)Z
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lbju;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbju;->f:Lehp;

    invoke-virtual {v0, p1}, Lehp;->a(Lehp;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    if-nez p1, :cond_0

    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 314
    :cond_0
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    invoke-static {v0}, Lbjw;->a(Ljdy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    .line 315
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leug;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Lehp;
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Lbju;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "Babel"

    iget-object v1, p0, Lbju;->d:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "participantId id not yet set for account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- account not yet signed in?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "participantId id not yet set, account not yet signed in?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lbju;->f:Lehp;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    invoke-static {v0}, Lbjw;->a(Ljdy;)Ljava/util/Map;

    move-result-object v0

    .line 360
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    .line 361
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leug;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lbju;->b:Lbac;

    invoke-virtual {p0}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbac;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lbju;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    invoke-static {p1}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    invoke-static {p1, v0}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    :goto_0
    return-object v0

    .line 476
    :cond_0
    const-string v0, "unknown_sim_number"

    goto :goto_0

    .line 478
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 491
    invoke-virtual {p0}, Lbju;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0}, Lbju;->s()Ljava/lang/String;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_1

    .line 500
    invoke-static {p1, v0}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_gv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0}, Lbju;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbju;->f:Lehp;

    iget-object v1, v1, Lehp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lbju;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 169
    iget-object v1, p0, Lbju;->f:Lehp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbju;->f:Lehp;

    iget-object v1, v1, Lehp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v1

    .line 177
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljdy;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "chat_id"

    invoke-interface {v1, v2}, Ljdy;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    :cond_2
    new-instance v2, Lehp;

    const-string v3, "gaia_id"

    .line 180
    invoke-interface {v1, v3}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_id"

    invoke-interface {v1, v4}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lehp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lbju;->f:Lehp;
    :try_end_0
    .catch Ljeb; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_3
    :goto_1
    iget-object v1, p0, Lbju;->f:Lehp;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 184
    const-string v2, "Babel"

    iget-object v3, p0, Lbju;->d:Ljava/lang/String;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " missing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p0}, Lbju;->s()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    invoke-static {p1, v0}, Lbju;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 512
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 618
    if-nez p1, :cond_1

    .line 624
    :cond_0
    :goto_0
    return v0

    .line 620
    :cond_1
    instance-of v1, p1, Lbju;

    if-eqz v1, :cond_0

    .line 623
    check-cast p1, Lbju;

    .line 624
    iget-object v0, p0, Lbju;->d:Ljava/lang/String;

    iget-object v1, p1, Lbju;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0}, Lbju;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbju;->f:Lehp;

    iget-object v1, v1, Lehp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbju;->b:Lbac;

    .line 199
    invoke-virtual {p0}, Lbju;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lbac;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lbju;->C()Z
    :try_end_0
    .catch Ljeb; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-string v2, "Babel"

    iget-object v3, p0, Lbju;->d:Ljava/lang/String;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 517
    iget-boolean v1, p0, Lbju;->e:Z

    if-eqz v1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 522
    :cond_1
    invoke-virtual {p0, p1}, Lbju;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbju;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    const-string v0, "auto"

    invoke-static {p1, v0}, Lbju;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lbju;->a:Ljdw;

    iget-object v1, p0, Lbju;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljdw;->b(Ljava/lang/String;)I

    move-result v0

    .line 209
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 210
    const-string v1, "Babel"

    const-string v2, "Returning invalid account ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_0
    return v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 540
    invoke-virtual {p0}, Lbju;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-static {p1}, Lgps;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbju;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbju;->b:Lbac;

    .line 542
    invoke-virtual {p0}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbac;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 540
    goto :goto_0
.end method

.method public h(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 555
    iget-boolean v0, p0, Lbju;->e:Z

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return v2

    .line 560
    :cond_1
    invoke-virtual {p0, p1}, Lbju;->g(Landroid/content/Context;)Z

    move-result v0

    .line 561
    invoke-virtual {p0}, Lbju;->u()Z

    move-result v3

    .line 564
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 565
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v0}, Lgei;->j()Ljava/lang/String;

    move-result-object v3

    .line 567
    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    const/4 v2, 0x0

    goto :goto_0

    .line 569
    :cond_2
    invoke-virtual {p0, p1}, Lbju;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    invoke-virtual {p0, p1}, Lbju;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 572
    goto :goto_0

    .line 575
    :cond_3
    invoke-virtual {p0}, Lbju;->s()Ljava/lang/String;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_4

    .line 577
    invoke-static {p1, v0}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 583
    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    move v2, v1

    .line 584
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lbju;->b:Lbac;

    invoke-virtual {p0}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbac;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lbju;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 689
    invoke-direct {p0}, Lbju;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 690
    const/4 v0, 0x0

    .line 701
    :cond_0
    :goto_0
    return v0

    .line 693
    :cond_1
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 694
    invoke-static {p1}, Lbju;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    :cond_2
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v1

    const-string v2, "is_gv_calling_available"

    invoke-interface {v1, v2}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 697
    const/4 v0, 0x1

    goto :goto_0

    .line 698
    :cond_3
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v1

    const-string v2, "gv_should_show_voice_tos"

    invoke-interface {v1, v2}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public i()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lbju;->b:Lbac;

    invoke-virtual {p0}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbac;->l(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lbju;->b:Lbac;

    invoke-virtual {p0}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbac;->g(I)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 706
    invoke-direct {p0}, Lbju;->D()Z

    move-result v2

    if-nez v2, :cond_1

    .line 710
    :cond_0
    :goto_0
    return v0

    .line 709
    :cond_1
    invoke-virtual {p0, p1}, Lbju;->i(Landroid/content/Context;)I

    move-result v2

    .line 710
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public k()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lbju;->b:Lbac;

    invoke-virtual {p0}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbac;->i(I)Z

    move-result v0

    return v0
.end method

.method public k(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 728
    invoke-direct {p0}, Lbju;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 732
    :cond_0
    :goto_0
    return v0

    .line 731
    :cond_1
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    invoke-static {p1}, Lbju;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lbju;->c:Lgei;

    invoke-virtual {p0}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgei;->c(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 284
    iget-boolean v1, p0, Lbju;->e:Z

    if-nez v1, :cond_0

    .line 285
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljdy;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 284
    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lbju;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    const-string v1, "profile_photo_url"

    invoke-interface {v0, v1}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    invoke-static {v0}, Lbjw;->a(Ljdy;)Ljava/util/Map;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    .line 326
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leug;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    invoke-static {v0}, Lbjw;->a(Ljdy;)Ljava/util/Map;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    .line 340
    invoke-virtual {v0}, Leug;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 341
    invoke-virtual {v0}, Leug;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_1
    return-object v1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lbju;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 384
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    invoke-static {v0}, Lbjw;->a(Ljdy;)Ljava/util/Map;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    .line 387
    invoke-virtual {v0}, Leug;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Leug;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    invoke-virtual {v0}, Leug;->a()Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    invoke-interface {v0, v1}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lbju;->d:Ljava/lang/String;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lbju;->b:Lbac;

    invoke-virtual {p0}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbac;->e(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 412
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljdy;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    const-string v1, "gv_can_use_caller_id_feature"

    invoke-interface {v0, v1}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lbju;->e:Z

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x3

    .line 442
    :goto_0
    return v0

    .line 439
    :cond_0
    invoke-virtual {p0}, Lbju;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbju;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 442
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 637
    iget-object v1, p0, Lbju;->d:Ljava/lang/String;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 715
    invoke-direct {p0}, Lbju;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    const/4 v0, 0x0

    .line 718
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbju;->B()Ljdy;

    move-result-object v0

    const-string v1, "gv_account_balance"

    invoke-interface {v0, v1}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
