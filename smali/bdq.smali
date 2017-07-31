.class final Lbdq;
.super Lbdk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 2
    new-instance v2, Lmoe;

    invoke-direct {v2}, Lmoe;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmoe;->a:Ljava/lang/String;

    .line 4
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    move v1, v0

    .line 8
    :goto_0
    const-string v3, "Babel_App"

    const-string v4, "Started "

    iget-object v0, v2, Lmoe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 10
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Liiz;->a(Lmoe;)Liiz;

    move-result-object v0

    const/16 v1, 0xdce

    .line 13
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 14
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lfkh;->r(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
