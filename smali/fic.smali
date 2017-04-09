.class public final Lfic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnoo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfic;->a:Ljava/util/List;

    .line 19
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {p1}, Lnoo;->b()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkj;

    .line 22
    invoke-static {}, Lbil;->D()Lbim;

    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lnkj;->b()Lkph;

    move-result-object v1

    invoke-virtual {v1}, Lkph;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lnkj;->b()Lkph;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkph;->b(I)Lkqj;

    move-result-object v1

    invoke-virtual {v1}, Lkqj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbim;->b(Ljava/lang/String;)Lbim;

    .line 26
    :cond_0
    invoke-virtual {v0}, Lnkj;->b()Lkph;

    move-result-object v1

    invoke-virtual {v1}, Lkph;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lnkj;->b()Lkph;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkph;->a(I)Lkov;

    move-result-object v1

    invoke-virtual {v1}, Lkov;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbim;->a(Ljava/lang/String;)Lbim;

    .line 30
    :cond_1
    invoke-virtual {v0}, Lnkj;->b()Lkph;

    move-result-object v1

    invoke-virtual {v1}, Lkph;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    .line 31
    invoke-virtual {v1}, Lkny;->b()Lknz;

    move-result-object v6

    sget-object v7, Lknz;->b:Lknz;

    invoke-virtual {v6, v7}, Lknz;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33
    invoke-virtual {v1}, Lkny;->c()Lkoe;

    move-result-object v1

    sget-object v6, Lkoe;->b:Lkoe;

    .line 34
    invoke-virtual {v1, v6}, Lkoe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v4, v8}, Lbim;->c(Z)Lbim;

    .line 39
    :cond_3
    invoke-virtual {v0}, Lnkj;->b()Lkph;

    move-result-object v1

    invoke-virtual {v1}, Lkph;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmn;

    .line 40
    invoke-virtual {v1}, Lkmn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbim;->c(Ljava/lang/String;)Lbim;

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v0}, Lnkj;->b()Lkph;

    move-result-object v1

    invoke-virtual {v1}, Lkph;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqi;

    .line 43
    invoke-virtual {v1}, Lkqi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbim;->d(Ljava/lang/String;)Lbim;

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {v0}, Lnkj;->b()Lkph;

    move-result-object v1

    invoke-virtual {v1}, Lkph;->c()Lkps;

    move-result-object v1

    invoke-virtual {v1}, Lkps;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 48
    invoke-virtual {v4, v1}, Lbim;->b(Z)Lbim;

    .line 49
    new-instance v5, Lbik;

    .line 51
    invoke-virtual {v0}, Lnkj;->b()Lkph;

    move-result-object v6

    invoke-virtual {v6}, Lkph;->c()Lkps;

    move-result-object v6

    invoke-virtual {v6}, Lkps;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lbik;-><init>(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v4, v5}, Lbim;->a(Lbik;)Lbim;

    .line 53
    invoke-virtual {v0}, Lnkj;->b()Lkph;

    move-result-object v0

    invoke-virtual {v0}, Lkph;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqn;

    move v1, v2

    .line 54
    :goto_4
    invoke-virtual {v0}, Lkqn;->c()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 55
    invoke-virtual {v0, v1}, Lkqn;->a(I)Lkpw;

    move-result-object v6

    sget-object v7, Lkpw;->a:Lkpw;

    if-eq v6, v7, :cond_7

    .line 57
    invoke-virtual {v4, v8}, Lbim;->d(Z)Lbim;

    goto :goto_3

    .line 54
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 62
    :cond_8
    iget-object v0, p0, Lfic;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65
    :cond_9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lfic;->a:Ljava/util/List;

    return-object v0
.end method
