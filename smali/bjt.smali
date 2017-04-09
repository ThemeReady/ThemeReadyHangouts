.class public final Lbjt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljep;

.field public final b:Lbag;

.field public final c:Lgef;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lehv;


# direct methods
.method public constructor <init>(Ljep;Lbag;Lgef;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lbjt;->a:Ljep;

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbjt;->d:Ljava/lang/String;

    .line 108
    const-string v0, "SMS"

    iget-object v1, p0, Lbjt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbjt;->e:Z

    .line 109
    iput-object p2, p0, Lbjt;->b:Lbag;

    .line 110
    iput-object p3, p0, Lbjt;->c:Lgef;

    .line 111
    return-void
.end method

.method private B()Ljer;
    .locals 2

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lbjt;->a:Ljep;

    invoke-virtual {p0}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->b(I)Ljer;
    :try_end_0
    .catch Ljet; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 301
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v1

    const-string v2, "chat_archive_enabled"

    invoke-interface {v1, v2, v0}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    invoke-virtual {p0}, Lbjt;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 301
    goto :goto_0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 689
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljer;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 512
    const-class v0, Lgef;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-interface {v0}, Lgef;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    invoke-static {p0}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    invoke-static {p0, v0}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {p0, v0}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->kw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 756
    const-class v0, Leru;

    .line 757
    invoke-static {p0, v0}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 758
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
    .line 747
    iget-object v0, p0, Lbjt;->b:Lbag;

    invoke-virtual {p0}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->f(I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0, p1}, Lbjt;->h(Landroid/content/Context;)I

    move-result v0

    .line 606
    if-nez v0, :cond_1

    .line 607
    invoke-static {p2}, Lsb;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    :goto_0
    return p2

    .line 610
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
    .line 132
    iget-object v0, p0, Lbjt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 377
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    invoke-static {v0}, Lbjv;->a(Ljer;)Ljava/util/Map;

    move-result-object v0

    .line 378
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

    check-cast v0, Leuk;

    .line 380
    invoke-virtual {v0}, Leuk;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Leuk;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    invoke-virtual {v0}, Leuk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->kw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lehv;)Z
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lbjt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbjt;->f:Lehv;

    invoke-virtual {v0, p1}, Lehv;->a(Lehv;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 314
    if-nez p1, :cond_0

    move v0, v1

    .line 320
    :goto_0
    return v0

    .line 319
    :cond_0
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    invoke-static {v0}, Lbjv;->a(Ljer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    .line 320
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leuk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Lehv;
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Lbjt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string v0, "Babel"

    iget-object v1, p0, Lbjt;->d:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 137
    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "participantId id not yet set, account not yet signed in?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lbjt;->f:Lehv;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    invoke-static {v0}, Lbjv;->a(Ljer;)Ljava/util/Map;

    move-result-object v0

    .line 365
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    .line 366
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leuk;->d()Z

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
    .line 161
    iget-object v0, p0, Lbjt;->b:Lbag;

    invoke-virtual {p0}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0, p1}, Lbjt;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-static {p1}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    invoke-static {p1, v0}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    :goto_0
    return-object v0

    .line 481
    :cond_0
    const-string v0, "unknown_sim_number"

    goto :goto_0

    .line 483
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 496
    invoke-virtual {p0}, Lbjt;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p0}, Lbjt;->s()Ljava/lang/String;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_1

    .line 505
    invoke-static {p1, v0}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    .line 508
    :goto_0
    return-object v0

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0}, Lbjt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjt;->f:Lehv;

    iget-object v1, v1, Lehv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lbjt;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Lbjt;->f:Lehv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbjt;->f:Lehv;

    iget-object v1, v1, Lehv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v1

    .line 182
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljer;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "chat_id"

    invoke-interface {v1, v2}, Ljer;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    :cond_2
    new-instance v2, Lehv;

    const-string v3, "gaia_id"

    .line 185
    invoke-interface {v1, v3}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_id"

    invoke-interface {v1, v4}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lehv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lbjt;->f:Lehv;
    :try_end_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_3
    :goto_1
    iget-object v1, p0, Lbjt;->f:Lehv;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 189
    const-string v2, "Babel"

    iget-object v3, p0, Lbjt;->d:Ljava/lang/String;

    invoke-static {v3}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p0}, Lbjt;->s()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    invoke-static {p1, v0}, Lbjt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 517
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 623
    if-nez p1, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    instance-of v1, p1, Lbjt;

    if-eqz v1, :cond_0

    .line 628
    check-cast p1, Lbjt;

    .line 629
    iget-object v0, p0, Lbjt;->d:Ljava/lang/String;

    iget-object v1, p1, Lbjt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0}, Lbjt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjt;->f:Lehv;

    iget-object v1, v1, Lehv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbjt;->b:Lbag;

    .line 204
    invoke-virtual {p0}, Lbjt;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lbag;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lbjt;->C()Z
    :try_end_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    const-string v2, "Babel"

    iget-object v3, p0, Lbjt;->d:Ljava/lang/String;

    invoke-static {v3}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 522
    iget-boolean v1, p0, Lbjt;->e:Z

    if-eqz v1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return v0

    .line 527
    :cond_1
    invoke-virtual {p0, p1}, Lbjt;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbjt;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    const-string v0, "auto"

    invoke-static {p1, v0}, Lbjt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lbjt;->a:Ljep;

    iget-object v1, p0, Lbjt;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 214
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 215
    const-string v1, "Babel"

    const-string v2, "Returning invalid account ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    return v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Lbjt;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    invoke-static {p1}, Lgqh;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbjt;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjt;->b:Lbag;

    .line 547
    invoke-virtual {p0}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 545
    goto :goto_0
.end method

.method public h(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 560
    iget-boolean v0, p0, Lbjt;->e:Z

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v2

    .line 565
    :cond_1
    invoke-virtual {p0, p1}, Lbjt;->g(Landroid/content/Context;)Z

    move-result v0

    .line 566
    invoke-virtual {p0}, Lbjt;->u()Z

    move-result v3

    .line 569
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 570
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-interface {v0}, Lgef;->k()Ljava/lang/String;

    move-result-object v3

    .line 572
    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    const/4 v2, 0x0

    goto :goto_0

    .line 574
    :cond_2
    invoke-virtual {p0, p1}, Lbjt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    invoke-virtual {p0, p1}, Lbjt;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 577
    goto :goto_0

    .line 580
    :cond_3
    invoke-virtual {p0}, Lbjt;->s()Ljava/lang/String;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_4

    .line 582
    invoke-static {p1, v0}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 588
    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    move v2, v1

    .line 589
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
    .line 232
    iget-object v0, p0, Lbjt;->b:Lbag;

    invoke-virtual {p0}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lbjt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 694
    invoke-direct {p0}, Lbjt;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 695
    const/4 v0, 0x0

    .line 706
    :cond_0
    :goto_0
    return v0

    .line 698
    :cond_1
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 699
    invoke-static {p1}, Lbjt;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    :cond_2
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v1

    const-string v2, "is_gv_calling_available"

    invoke-interface {v1, v2}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 702
    const/4 v0, 0x1

    goto :goto_0

    .line 703
    :cond_3
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v1

    const-string v2, "gv_should_show_voice_tos"

    invoke-interface {v1, v2}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public i()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lbjt;->b:Lbag;

    invoke-virtual {p0}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->l(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lbjt;->b:Lbag;

    invoke-virtual {p0}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->g(I)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 711
    invoke-direct {p0}, Lbjt;->D()Z

    move-result v2

    if-nez v2, :cond_1

    .line 715
    :cond_0
    :goto_0
    return v0

    .line 714
    :cond_1
    invoke-virtual {p0, p1}, Lbjt;->i(Landroid/content/Context;)I

    move-result v2

    .line 715
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
    .line 267
    iget-object v0, p0, Lbjt;->b:Lbag;

    invoke-virtual {p0}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->i(I)Z

    move-result v0

    return v0
.end method

.method public k(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 733
    invoke-direct {p0}, Lbjt;->D()Z

    move-result v1

    if-nez v1, :cond_1

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    invoke-static {p1}, Lbjt;->l(Landroid/content/Context;)Z

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
    .line 278
    iget-object v0, p0, Lbjt;->c:Lgef;

    invoke-virtual {p0}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgef;->c(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 289
    iget-boolean v1, p0, Lbjt;->e:Z

    if-nez v1, :cond_0

    .line 290
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 289
    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lbjt;->e:Z

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
    .line 307
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    const-string v1, "profile_photo_url"

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    invoke-static {v0}, Lbjv;->a(Ljer;)Ljava/util/Map;

    move-result-object v0

    .line 330
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

    check-cast v0, Leuk;

    .line 331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leuk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    .line 335
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
    .line 341
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    invoke-static {v0}, Lbjv;->a(Ljer;)Ljava/util/Map;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
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

    check-cast v0, Leuk;

    .line 345
    invoke-virtual {v0}, Leuk;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    invoke-virtual {v0}, Leuk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_1
    return-object v1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lbjt;->s()Ljava/lang/String;

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
    .line 389
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    invoke-static {v0}, Lbjv;->a(Ljer;)Ljava/util/Map;

    move-result-object v0

    .line 390
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

    check-cast v0, Leuk;

    .line 392
    invoke-virtual {v0}, Leuk;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Leuk;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    invoke-virtual {v0}, Leuk;->a()Ljava/lang/String;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 401
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lbjt;->d:Ljava/lang/String;

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lbjt;->b:Lbag;

    invoke-virtual {p0}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->e(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 417
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljer;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 430
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    const-string v1, "gv_can_use_caller_id_feature"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lbjt;->e:Z

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x3

    .line 447
    :goto_0
    return v0

    .line 444
    :cond_0
    invoke-virtual {p0}, Lbjt;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbjt;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 447
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 642
    iget-object v1, p0, Lbjt;->d:Ljava/lang/String;

    invoke-static {v1}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 720
    invoke-direct {p0}, Lbjt;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    const/4 v0, 0x0

    .line 723
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbjt;->B()Ljer;

    move-result-object v0

    const-string v1, "gv_account_balance"

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
