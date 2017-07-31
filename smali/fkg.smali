.class public final Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnnc;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkg;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnip;

    .line 6
    invoke-static {}, Lbkr;->D()Lbks;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lnip;->b()Lkpm;

    move-result-object v1

    invoke-virtual {v1}, Lkpm;->f()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lnip;->b()Lkpm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkpm;->b(I)Lkqo;

    move-result-object v1

    invoke-virtual {v1}, Lkqo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbks;->b(Ljava/lang/String;)Lbks;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnip;->b()Lkpm;

    move-result-object v1

    invoke-virtual {v1}, Lkpm;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lnip;->b()Lkpm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkpm;->a(I)Lkpa;

    move-result-object v1

    invoke-virtual {v1}, Lkpa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbks;->a(Ljava/lang/String;)Lbks;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lnip;->b()Lkpm;

    move-result-object v1

    invoke-virtual {v1}, Lkpm;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkod;

    .line 12
    invoke-virtual {v1}, Lkod;->b()Lkoe;

    move-result-object v6

    sget-object v7, Lkoe;->b:Lkoe;

    invoke-virtual {v6, v7}, Lkoe;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v1}, Lkod;->c()Lkoj;

    move-result-object v1

    sget-object v6, Lkoj;->b:Lkoj;

    .line 14
    invoke-virtual {v1, v6}, Lkoj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v4, v8}, Lbks;->c(Z)Lbks;

    .line 18
    :cond_3
    invoke-virtual {v0}, Lnip;->b()Lkpm;

    move-result-object v1

    invoke-virtual {v1}, Lkpm;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkms;

    .line 19
    invoke-virtual {v1}, Lkms;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbks;->c(Ljava/lang/String;)Lbks;

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Lnip;->b()Lkpm;

    move-result-object v1

    invoke-virtual {v1}, Lkpm;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqn;

    .line 22
    invoke-virtual {v1}, Lkqn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbks;->d(Ljava/lang/String;)Lbks;

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0}, Lnip;->b()Lkpm;

    move-result-object v1

    invoke-virtual {v1}, Lkpm;->c()Lkpx;

    move-result-object v1

    invoke-virtual {v1}, Lkpx;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Lbks;->b(Z)Lbks;

    .line 28
    new-instance v5, Lbkq;

    .line 29
    invoke-virtual {v0}, Lnip;->b()Lkpm;

    move-result-object v6

    invoke-virtual {v6}, Lkpm;->c()Lkpx;

    move-result-object v6

    invoke-virtual {v6}, Lkpx;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lbkq;-><init>(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v4, v5}, Lbks;->a(Lbkq;)Lbks;

    .line 31
    invoke-virtual {v0}, Lnip;->b()Lkpm;

    move-result-object v0

    invoke-virtual {v0}, Lkpm;->l()Ljava/util/List;

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

    check-cast v0, Lkqs;

    move v1, v2

    .line 32
    :goto_4
    invoke-virtual {v0}, Lkqs;->c()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 33
    invoke-virtual {v0, v1}, Lkqs;->a(I)Lkqb;

    move-result-object v6

    sget-object v7, Lkqb;->a:Lkqb;

    if-eq v6, v7, :cond_7

    .line 34
    invoke-virtual {v4, v8}, Lbks;->d(Z)Lbks;

    goto :goto_3

    .line 36
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 38
    :cond_8
    iget-object v0, p0, Lfkg;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
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
            "Lbks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lfkg;->a:Ljava/util/List;

    return-object v0
.end method
