.class final Lbbs;
.super Lbbm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lbbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 17
    new-instance v2, Lmoh;

    invoke-direct {v2}, Lmoh;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmoh;->a:Ljava/lang/String;

    .line 20
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    move v1, v0

    .line 25
    :goto_0
    const-string v3, "Babel_App"

    const-string v4, "Started "

    iget-object v0, v2, Lmoh;->a:Ljava/lang/String;

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

    invoke-static {v3, v0, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 27
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Liji;->a(Lmoh;)Liji;

    move-result-object v0

    const/16 v1, 0xdce

    .line 30
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 31
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lfid;->r(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
