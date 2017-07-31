.class final Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/lang/String;Lbky;)Lbko;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lbko;",
            ">(",
            "Ljava/util/Collection",
            "<TD;>;",
            "Ljava/lang/String;",
            "Lbky;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    .line 36
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p0, v2, p2, p3}, Leds;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lbky;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 40
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Lbky;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p3}, Lbky;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid highlight type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 8
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :pswitch_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lbkr;Ljava/lang/String;)Lbko;
    .locals 7

    .prologue
    .line 16
    invoke-virtual {p1}, Lbkr;->d()Lmuj;

    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbkq;

    .line 19
    invoke-virtual {v1}, Lbkq;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 20
    new-instance v5, Lbkq;

    invoke-virtual {v1}, Lbkq;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lbkq;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lbkq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbkq;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lbkr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbkq;->b(Ljava/lang/String;)V

    .line 23
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lbky;->b:Lbky;

    invoke-direct {p0, v3, p2, v0}, Leds;->a(Ljava/util/Collection;Ljava/lang/String;Lbky;)Lbko;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 34
    :cond_2
    :goto_1
    return-object v0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lbkr;->e()Lmuj;

    move-result-object v0

    sget-object v1, Lbky;->c:Lbky;

    invoke-direct {p0, v0, p2, v1}, Leds;->a(Ljava/util/Collection;Ljava/lang/String;Lbky;)Lbko;

    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lbkr;->f()Lmuj;

    move-result-object v0

    sget-object v1, Lbky;->d:Lbky;

    invoke-direct {p0, v0, p2, v1}, Leds;->a(Ljava/util/Collection;Ljava/lang/String;Lbky;)Lbko;

    move-result-object v0

    goto :goto_1
.end method
