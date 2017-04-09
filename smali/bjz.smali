.class final Lbjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljey;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-string v0, "accounts_util_upgrade"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljev;)V
    .locals 8

    .prologue
    .line 405
    const-string v0, "account_name"

    invoke-interface {p2, v0}, Ljev;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    const-string v0, "SMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    const-string v0, "smsmms"

    .line 410
    :goto_0
    const/4 v1, 0x0

    .line 411
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 413
    if-nez v3, :cond_3

    .line 444
    :cond_0
    :goto_1
    return-void

    .line 410
    :cond_1
    const-string v1, "account-"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 423
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 424
    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljev;->c(Ljava/lang/String;Ljava/lang/String;)Ljev;

    goto :goto_2

    .line 425
    :cond_5
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 426
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Ljev;->c(Ljava/lang/String;Z)Ljev;

    goto :goto_2

    .line 427
    :cond_6
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 428
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p2, v1, v0}, Ljev;->c(Ljava/lang/String;I)Ljev;

    goto :goto_2

    .line 429
    :cond_7
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_8

    .line 430
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-interface {p2, v1, v6, v7}, Ljev;->c(Ljava/lang/String;J)Ljev;

    goto :goto_2

    .line 431
    :cond_8
    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_9

    .line 432
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Float;)F

    move-result v0

    invoke-interface {p2, v1, v0}, Ljev;->b(Ljava/lang/String;F)Ljev;

    goto :goto_2

    .line 433
    :cond_9
    instance-of v5, v0, Ljava/util/Set;

    if-eqz v5, :cond_a

    .line 434
    check-cast v0, Ljava/util/Set;

    invoke-interface {p2, v1, v0}, Ljev;->c(Ljava/lang/String;Ljava/util/Set;)Ljev;

    goto :goto_2

    .line 435
    :cond_a
    if-eqz v0, :cond_4

    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Missed value type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for key: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 441
    :cond_b
    const-string v0, "SMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1
.end method
