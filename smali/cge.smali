.class public final Lcge;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Lcgg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljev;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lggn;

.field public final f:I

.field public final g:Lggh;

.field public h:Lggf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcgg;Lggh;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lchm;-><init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcge;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    const-class v0, Ljev;

    invoke-static {v1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcge;->a:Ljev;

    .line 5
    iput-object p3, p0, Lcge;->g:Lggh;

    .line 6
    iput-boolean p4, p0, Lcge;->b:Z

    .line 7
    const-class v0, Lbkg;

    .line 8
    invoke-static {v1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v1, "babel_many_users_threshold"

    const/16 v2, 0xa

    .line 9
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcge;->f:I

    .line 10
    new-instance v0, Lcgf;

    invoke-direct {v0, p0}, Lcgf;-><init>(Lcge;)V

    iput-object v0, p0, Lcge;->e:Lggn;

    .line 11
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcge;->j:Landroid/content/Context;

    const-class v1, Lbcf;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v1, p0, Lcge;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbcf;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/util/List;
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

    .line 14
    iget-object v0, p0, Lcge;->m:Ljava/lang/Object;

    check-cast v0, Lcgg;

    invoke-virtual {v0}, Lcgg;->a()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lcge;->d:I

    if-eq v0, v4, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcge;->d:I

    .line 17
    invoke-direct {p0}, Lcge;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcge;->m:Ljava/lang/Object;

    check-cast v0, Lcgg;

    invoke-virtual {v0}, Lcgg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcge;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 21
    iget-object v1, p0, Lcge;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Lcge;->f:I

    if-ge v1, v5, :cond_6

    .line 22
    invoke-virtual {v0}, Lbkr;->l()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 23
    :goto_2
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {v0}, Lbkr;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbkr;->w()Lbkq;

    move-result-object v1

    invoke-virtual {v1}, Lbkq;->j()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 26
    :cond_3
    :goto_3
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcge;->c:Ljava/util/List;

    invoke-virtual {v0}, Lbkr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v1, v3

    .line 22
    goto :goto_2

    :cond_5
    move v1, v3

    .line 25
    goto :goto_3

    .line 29
    :cond_6
    iget-object v0, p0, Lcge;->c:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 31
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcge;->b()Lggf;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcge;->h:Lggf;

    invoke-virtual {v0, v1}, Lggf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    iget-object v1, p0, Lcge;->h:Lggf;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcge;->g:Lggh;

    iget-object v2, p0, Lcge;->h:Lggf;

    invoke-virtual {v1, v2}, Lggh;->b(Lggf;)V

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcge;->b:Z

    .line 37
    :cond_0
    iget-object v1, p0, Lcge;->g:Lggh;

    invoke-virtual {v1, v0}, Lggh;->a(Lggf;)V

    .line 38
    iput-object v0, p0, Lcge;->h:Lggf;

    .line 39
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcge;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcge;->h()Ljava/util/List;

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

.method protected b()Lggf;
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcge;->j:Landroid/content/Context;

    const-class v3, Lija;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v3, p0, Lcge;->a:Ljev;

    .line 41
    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface {v0, v4, v5, v3}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    const/16 v3, 0xf00

    .line 44
    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 45
    invoke-direct {p0}, Lcge;->h()Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lqew;->b(Z)V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcge;->j:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->nF:I

    new-array v5, v7, [Ljava/lang/Object;

    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-direct {p0}, Lcge;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcge;->f()Lggg;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lggg;->a(Z)Lggg;

    move-result-object v0

    iget-object v1, p0, Lcge;->j:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->nD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->c(Ljava/lang/String;)Lggg;

    move-result-object v0

    iget-object v1, p0, Lcge;->e:Lggn;

    .line 73
    invoke-virtual {v0, v1}, Lggg;->a(Lggn;)Lggg;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 75
    return-object v0

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 52
    iget-object v0, p0, Lcge;->j:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->nG:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    .line 56
    invoke-direct {p0}, Lcge;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lcge;->f:I

    if-ge v0, v4, :cond_3

    .line 59
    iget-object v0, p0, Lcge;->j:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->nE:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 63
    invoke-direct {p0}, Lcge;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcge;->j:Landroid/content/Context;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->nH:I

    new-array v5, v7, [Ljava/lang/Object;

    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-direct {p0}, Lcge;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcge;->b:Z

    return v0
.end method
