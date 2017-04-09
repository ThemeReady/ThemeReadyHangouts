.class final Leld;
.super Lbbh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Leld;->a:Lekx;

    invoke-direct {p0}, Lbbh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Leld;->a:Lekx;

    .line 10130
    iget-boolean v0, v0, Lekx;->j:Z

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Leld;->a:Lekx;

    .line 20130
    iget-object v0, v0, Lekx;->l:Lbbf;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbbf;->a(Ljava/lang/String;)V

    .line 1103
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 1107
    iget-object v0, p0, Leld;->a:Lekx;

    .line 10130
    iput-object v3, v0, Lekx;->D:Landroid/os/Parcelable;

    .line 1108
    iget-object v0, p0, Leld;->a:Lekx;

    .line 20130
    iget-object v1, v0, Lekx;->w:Lelg;

    .line 41226
    iget-object v0, v1, Lelg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 41227
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 41229
    :cond_0
    iget-object v0, v1, Lelg;->b:[Lelh;

    sget-object v1, Lelh;->a:Lelh;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41230
    iget-object v0, p0, Leld;->a:Lekx;

    .line 50130
    iget-object v0, v0, Lekx;->i:Lekl;

    invoke-virtual {v0, p1}, Lekl;->a(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Leld;->a:Lekx;

    .line 60130
    invoke-virtual {v0, v8}, Lekx;->a(Z)V

    .line 1112
    iget-object v0, p0, Leld;->a:Lekx;

    .line 4594
    iget-object v6, v0, Lekx;->A:Lelo;

    .line 25278
    iget-object v0, v6, Lelo;->b:Lekx;

    .line 34594
    iget-object v0, v0, Lekx;->binder:Lkbk;

    const-class v1, Leat;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leat;

    .line 25280
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25281
    invoke-interface {v0, p1}, Leat;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25282
    :cond_1
    iget-object v1, v6, Lelo;->b:Lekx;

    .line 44594
    iget-boolean v1, v1, Lekx;->n:Z

    if-eqz v1, :cond_2

    .line 25283
    iget-object v1, v6, Lelo;->b:Lekx;

    .line 54594
    iget-object v1, v1, Lekx;->k:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1, p1}, Leat;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25286
    invoke-static {}, Lbil;->D()Lbim;

    move-result-object v1

    .line 25287
    invoke-virtual {v1, v0}, Lbim;->a(Ljava/lang/String;)Lbim;

    move-result-object v1

    .line 25288
    invoke-virtual {v1, v0}, Lbim;->c(Ljava/lang/String;)Lbim;

    move-result-object v0

    .line 25289
    invoke-virtual {v0, v8}, Lbim;->a(Z)Lbim;

    move-result-object v0

    iput-object v0, v6, Lelo;->a:Lbim;

    .line 25290
    iget-object v0, v6, Lelo;->a:Lbim;

    invoke-virtual {v0, v8}, Lbim;->g(Z)Lbim;

    move-result-object v0

    invoke-virtual {v0}, Lbim;->e()Lbil;

    move-result-object v0

    .line 25291
    iget-object v1, v6, Lelo;->b:Lekx;

    .line 64594
    iget-object v1, v1, Lekx;->i:Lekl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lekl;->a(Ljava/util/List;)V

    .line 25294
    :cond_2
    invoke-virtual {v6}, Lelo;->a()V

    .line 25327
    :goto_1
    iget-object v0, p0, Leld;->a:Lekx;

    .line 49058
    iget-object v0, v0, Lekx;->i:Lekl;

    invoke-virtual {v0}, Lekl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    iget-object v0, p0, Leld;->a:Lekx;

    .line 59058
    iget-object v0, v0, Lekx;->context:Lkbo;

    iget-object v1, p0, Leld;->a:Lekx;

    .line 3522
    iget-object v1, v1, Lekx;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 1115
    invoke-static {v0, v1}, Lfio;->n(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1117
    iget-object v0, p0, Leld;->a:Lekx;

    .line 13522
    iget-object v0, v0, Lekx;->C:Ldwt;

    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Leld;->a:Lekx;

    .line 23522
    iget-object v0, v0, Lekx;->context:Lkbo;

    iget-object v1, p0, Leld;->a:Lekx;

    .line 33522
    iget-object v1, v1, Lekx;->k:Lbjt;

    invoke-static {v0, v1, p1, v8}, Lexb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Z)Lehh;

    move-result-object v0

    iget-object v1, p0, Leld;->a:Lekx;

    .line 43522
    iget-object v1, v1, Lekx;->F:Lehk;

    invoke-virtual {v0, v1}, Lehh;->a(Lehk;)Lehh;

    :cond_3
    :goto_2
    return-void

    .line 25298
    :cond_4
    iget-object v0, v6, Lelo;->b:Lekx;

    .line 9058
    iget-object v0, v0, Lekx;->context:Lkbo;

    invoke-static {v0, p1}, Lgqh;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25299
    if-nez v2, :cond_5

    iget-object v0, v6, Lelo;->b:Lekx;

    .line 19058
    iget-object v0, v0, Lekx;->context:Lkbo;

    const-string v1, "babel_use_loose_number_match"

    .line 25300
    invoke-static {v0, v1, v8}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25304
    invoke-static {p1}, Lgqh;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25306
    invoke-static {p1}, Lgqh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25308
    :cond_5
    if-eqz v2, :cond_6

    .line 25310
    invoke-static {}, Lbil;->D()Lbim;

    move-result-object v0

    .line 25311
    invoke-virtual {v0, p1}, Lbim;->a(Ljava/lang/String;)Lbim;

    move-result-object v7

    new-instance v0, Lbir;

    const-string v1, ""

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lbir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25312
    invoke-virtual {v7, v0}, Lbim;->a(Lbir;)Lbim;

    move-result-object v0

    .line 25315
    invoke-virtual {v0, v8}, Lbim;->a(Z)Lbim;

    move-result-object v0

    iput-object v0, v6, Lelo;->a:Lbim;

    .line 25316
    iget-object v0, v6, Lelo;->a:Lbim;

    invoke-virtual {v0, v8}, Lbim;->g(Z)Lbim;

    move-result-object v0

    invoke-virtual {v0}, Lbim;->e()Lbil;

    move-result-object v0

    .line 25317
    iget-object v1, v6, Lelo;->b:Lekx;

    .line 29058
    iget-object v1, v1, Lekx;->i:Lekl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lekl;->a(Ljava/util/List;)V

    .line 25319
    invoke-virtual {v6}, Lelo;->a()V

    goto/16 :goto_1

    .line 25325
    :cond_6
    iget-object v0, v6, Lelo;->b:Lekx;

    .line 39058
    iget-object v0, v0, Lekx;->i:Lekl;

    invoke-virtual {v0, v3}, Lekl;->a(Ljava/util/List;)V

    .line 25326
    iput-object v3, v6, Lelo;->a:Lbim;

    goto/16 :goto_1

    .line 1121
    :cond_7
    iget-object v0, p0, Leld;->a:Lekx;

    .line 53522
    iget-object v0, v0, Lekx;->B:Lelf;

    invoke-virtual {v0, p1}, Lelf;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
