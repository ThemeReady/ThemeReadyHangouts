.class public Lctw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 5

    .prologue
    .line 2
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lfkh;->c(Landroid/content/Context;Z)[I

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 4
    new-instance v4, Lbmv;

    invoke-direct {v4, p1, v3}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, p1, v4}, Lctw;->a(Landroid/content/Context;Lbmv;)V
    :try_end_0
    .catch Ljff; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :goto_1
    const-string v1, "Babel_VldtSndMsgsTsk"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0

    .line 8
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method a(Landroid/content/Context;Lbmv;)V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 12
    invoke-interface {v0}, Lbir;->d()Ljava/util/Set;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2, v0}, Lbmv;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
