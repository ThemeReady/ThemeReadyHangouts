.class public final Lceh;
.super Lcfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfm",
        "<",
        "Lcei;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljek;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcei;Lgfd;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcfm;-><init>(Landroid/view/View;Ljava/lang/Object;Lgfd;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    const-class v1, Ljek;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lceh;->a:Ljek;

    .line 36
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lceh;->c:Landroid/content/Context;

    const-class v1, Lbag;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iget-object v1, p0, Lceh;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Lceh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lceh;->f:Ljava/lang/Object;

    check-cast v0, Lcei;

    invoke-virtual {v0}, Lcei;->a()Ljava/util/List;

    move-result-object v0

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 51
    invoke-virtual {v0}, Lbil;->l()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 52
    :goto_2
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {v0}, Lbil;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbil;->w()Lbik;

    move-result-object v1

    invoke-virtual {v1}, Lbik;->j()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 57
    :cond_2
    :goto_3
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Lbil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v1, v3

    .line 51
    goto :goto_2

    :cond_4
    move v1, v3

    .line 54
    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 61
    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lceh;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lgfb;
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lceh;->g()Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgzh;->b(Z)V

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lceh;->c:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsb;->nd:I

    new-array v5, v7, [Ljava/lang/Object;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-direct {p0}, Lceh;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {p0}, Lceh;->e()Lgfc;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lgfc;->a(Z)Lgfc;

    move-result-object v0

    iget-object v1, p0, Lceh;->c:Landroid/content/Context;

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->nb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->c(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 99
    return-object v0

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 81
    iget-object v0, p0, Lceh;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsb;->ne:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    .line 88
    invoke-direct {p0}, Lceh;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    .line 84
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lceh;->c:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lsb;->nc:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 97
    invoke-direct {p0}, Lceh;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
