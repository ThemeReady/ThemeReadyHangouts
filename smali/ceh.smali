.class public Lceh;
.super Ldgf;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {p1}, Lceh;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lceh;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lceh;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZB)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lceh;->b()I

    move-result v0

    invoke-static {p1}, Lceh;->b(Landroid/content/Context;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lceh;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2
    const-class v0, Lbzr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzr;

    .line 3
    invoke-interface {v0, p4}, Lbzr;->a(Ljava/lang/Iterable;)Lbzq;

    move-result-object v0

    .line 4
    invoke-direct {p0, v1, v1, v0}, Ldgf;-><init>(ZZLandroid/widget/BaseAdapter;)V

    .line 5
    iput-boolean p2, p0, Lceh;->a:Z

    .line 6
    iput p3, p0, Lceh;->b:I

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 30
    const-class v0, Lbzs;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    .line 31
    invoke-virtual {v0}, Lbzs;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 32
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ng:I

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->nf:I

    goto :goto_0
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcaj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcdq;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->nh:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 40
    invoke-static {p0}, Lceh;->c(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcdv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcdw;

    aput-object v2, v0, v1

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 42
    const-class v0, Ljev;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 43
    const-class v1, Lbzs;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzs;

    .line 45
    invoke-virtual {v1}, Lbzs;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 46
    invoke-virtual {v1}, Lbzs;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfks;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    const-class v0, Lcdd;

    .line 51
    :goto_1
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    const-class v0, Lcdg;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcei;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcei;

    .line 15
    :goto_0
    iget-boolean v1, p0, Lceh;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lceh;->b:I

    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Lcei;->b:Landroid/widget/Space;

    invoke-virtual {v1, v3}, Landroid/widget/Space;->setVisibility(I)V

    .line 19
    :goto_1
    iget-boolean v1, p0, Lceh;->a:Z

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Lcei;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_2
    iget v1, p0, Lceh;->b:I

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, v0, Lcei;->d:Landroid/widget/TextView;

    iget v2, p0, Lceh;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v1, v0, Lcei;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_3
    iget-object v0, v0, Lcei;->a:Landroid/view/View;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcei;

    invoke-direct {v0, p2}, Lcei;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lcei;->b:Landroid/widget/Space;

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, v0, Lcei;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v1, v0, Lcei;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
