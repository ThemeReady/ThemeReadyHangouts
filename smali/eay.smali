.class final Leay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/lang/String;Lbis;)Lbii;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lbii;",
            ">(",
            "Ljava/util/Collection",
            "<TD;>;",
            "Ljava/lang/String;",
            "Lbis;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbii;

    .line 66
    invoke-virtual {v0}, Lbii;->a()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p0, v2, p2, p3}, Leay;->a(Ljava/lang/CharSequence;Ljava/lang/String;Lbis;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 71
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Lbis;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p3}, Lbis;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 44
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

    .line 26
    :pswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 29
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

    .line 30
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :pswitch_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lbil;Ljava/lang/String;)Lbii;
    .locals 7

    .prologue
    .line 1075
    invoke-virtual {p1}, Lbil;->d()Lmue;

    move-result-object v0

    .line 1076
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1077
    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbik;

    .line 1078
    invoke-virtual {v1}, Lbik;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1079
    new-instance v5, Lbik;

    invoke-virtual {v1}, Lbik;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lbik;-><init>(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v1}, Lbik;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbik;->a(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p1}, Lbil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbik;->b(Ljava/lang/String;)V

    .line 1082
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1084
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lbis;->b:Lbis;

    invoke-direct {p0, v3, p2, v0}, Leay;->a(Ljava/util/Collection;Ljava/lang/String;Lbis;)Lbii;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 59
    :cond_2
    :goto_1
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lbil;->e()Lmue;

    move-result-object v0

    sget-object v1, Lbis;->c:Lbis;

    invoke-direct {p0, v0, p2, v1}, Leay;->a(Ljava/util/Collection;Ljava/lang/String;Lbis;)Lbii;

    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p1}, Lbil;->f()Lmue;

    move-result-object v0

    sget-object v1, Lbis;->d:Lbis;

    invoke-direct {p0, v0, p2, v1}, Leay;->a(Ljava/util/Collection;Ljava/lang/String;Lbis;)Lbii;

    move-result-object v0

    goto :goto_1
.end method
