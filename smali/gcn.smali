.class public final Lgcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbkr;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0}, Lbkr;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "c:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbkr;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lbkr;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p0}, Lbkr;->d()Lmuj;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbkq;

    .line 43
    invoke-virtual {v1}, Lbkq;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 44
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbkq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Lbkr;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    const-string v0, "p:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbkr;->A()Lbkx;

    move-result-object v0

    invoke-virtual {v0}, Lbkx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_6
    invoke-virtual {p0}, Lbkr;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    const-string v0, "e:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbkr;->y()Lbkp;

    move-result-object v0

    invoke-virtual {v0}, Lbkp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 14
    const-string v0, "Couldn\'t start SmartProfile because personId was null"

    invoke-static {p2, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "Babel"

    const-string v1, "Starting SmartProfile with personId = %s, name = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 17
    invoke-static {p3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-class v0, Ljev;

    .line 20
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 21
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->fu:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 26
    const-class v0, Liih;

    .line 27
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 28
    invoke-interface {v0}, Liih;->a()Liig;

    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Liig;->b(Ljava/lang/String;)Liig;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liig;->a(Ljava/lang/String;)Liig;

    move-result-object v0

    const/16 v1, 0x197

    .line 31
    invoke-interface {v0, v1}, Liig;->a(I)Liig;

    move-result-object v0

    .line 32
    invoke-interface {v0, v3}, Liig;->b(I)Liig;

    move-result-object v0

    .line 33
    invoke-interface {v0, p3}, Liig;->c(Ljava/lang/String;)Liig;

    move-result-object v0

    .line 34
    invoke-interface {v0, p4}, Liig;->d(Ljava/lang/String;)Liig;

    move-result-object v0

    const/16 v1, 0x64

    .line 35
    invoke-interface {v0, v1}, Liig;->d(I)Liig;

    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, Liig;->c(I)Liig;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Liig;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ldq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldq;Lbkr;)V
    .locals 3

    .prologue
    .line 3
    invoke-static {p3}, Lgcn;->a(Lbkr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lbkr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lbkr;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, p2, v0, v1, v2}, Lgcn;->c(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public a(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lgcn;->c(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbkr;Z)Z
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Lgcn;->a(Lbkr;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not show smart profile for non-SMS conversation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_1
    return v0
.end method

.method public b(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8
    const-string v0, "p:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lgcn;->c(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
