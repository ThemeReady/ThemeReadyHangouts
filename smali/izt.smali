.class public Lizt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lizt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lizr;
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 2
    invoke-static {}, Lizr;->newBuilder()Lizs;

    move-result-object v8

    .line 3
    iget-object v0, p0, Lizt;->a:Landroid/content/Context;

    const-class v1, Ljac;

    .line 4
    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    .line 5
    iget-object v1, p0, Lizt;->a:Landroid/content/Context;

    const-class v2, Ljal;

    .line 6
    invoke-static {v1, v2}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljal;

    .line 7
    iget-object v2, p0, Lizt;->a:Landroid/content/Context;

    const-class v3, Lizu;

    .line 8
    invoke-static {v2, v3}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizu;

    .line 9
    iget-object v3, p0, Lizt;->a:Landroid/content/Context;

    const-class v4, Ljad;

    .line 10
    invoke-static {v3, v4}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljad;

    .line 11
    iget-object v4, p0, Lizt;->a:Landroid/content/Context;

    const-class v5, Ljae;

    .line 12
    invoke-static {v4, v5}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljae;

    .line 13
    iget-object v5, p0, Lizt;->a:Landroid/content/Context;

    const-class v6, Ljab;

    .line 14
    invoke-static {v5, v6}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljab;

    .line 15
    iget-object v6, p0, Lizt;->a:Landroid/content/Context;

    const-class v7, Ljam;

    .line 16
    invoke-static {v6, v7}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljam;

    .line 17
    iget-object v7, p0, Lizt;->a:Landroid/content/Context;

    const-class v9, Ljaa;

    .line 18
    invoke-static {v7, v9}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljaa;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v8, v0}, Lizs;->a(Ljac;)Lizs;

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v8, v1}, Lizs;->a(Ljal;)Lizs;

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v8, v2}, Lizs;->a(Lizu;)Lizs;

    .line 25
    :cond_2
    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v8, v3}, Lizs;->a(Ljad;)Lizs;

    .line 27
    :cond_3
    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v8, v4}, Lizs;->a(Ljae;)Lizs;

    .line 29
    :cond_4
    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v8, v5}, Lizs;->a(Ljab;)Lizs;

    .line 31
    :cond_5
    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {v8, v6}, Lizs;->a(Ljam;)Lizs;

    .line 33
    :cond_6
    if-eqz v7, :cond_7

    .line 34
    invoke-virtual {v8, v7}, Lizs;->a(Ljaa;)Lizs;

    .line 36
    :cond_7
    invoke-static {}, Ljcz;->newBuilder()Ljda;

    move-result-object v0

    iget-object v1, p0, Lizt;->a:Landroid/content/Context;

    const-class v2, Ljcr;

    .line 37
    invoke-static {v1, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljda;->b(Ljava/lang/Iterable;)Ljda;

    move-result-object v0

    iget-object v1, p0, Lizt;->a:Landroid/content/Context;

    const-class v2, Ljcp;

    .line 39
    invoke-static {v1, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljda;->a(Ljava/lang/Iterable;)Ljda;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljda;->a()Ljcz;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljcz;->a()Ljcp;

    move-result-object v0

    .line 42
    invoke-virtual {v8, v0}, Lizs;->a(Ljcp;)Lizs;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lizs;->a()Lizr;

    move-result-object v0

    .line 44
    return-object v0
.end method
