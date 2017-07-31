.class final Lbho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmv;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbho;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljfg;Lffj;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lbho;->a:Landroid/content/Context;

    const-class v1, Ljfa;

    .line 5
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    const-string v1, "account_name"

    invoke-interface {p1, v1}, Ljfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfa;->b(Ljava/lang/String;)I

    move-result v2

    .line 6
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lffj;->j()[[B

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [Llzh;

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 10
    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    .line 11
    invoke-virtual {p2}, Lffj;->j()[[B

    move-result-object v4

    aget-object v4, v4, v1

    .line 12
    invoke-static {v0, v4}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Llzh;

    aput-object v0, v3, v1

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbho;->a:Landroid/content/Context;

    const-class v1, Lflg;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflg;

    .line 15
    new-instance v4, Lbhp;

    invoke-direct {v4, v0, v2, v3}, Lbhp;-><init>(Lflg;I[Llzh;)V

    invoke-static {v4}, Lijk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    :cond_1
    return-void
.end method
