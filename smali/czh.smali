.class final Lczh;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Liuq;

.field public final synthetic c:Lczf;


# direct methods
.method constructor <init>(Lczf;Landroid/content/Context;Liuq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczh;->c:Lczf;

    iput-object p2, p0, Lczh;->a:Landroid/content/Context;

    iput-object p3, p0, Lczh;->b:Liuq;

    invoke-direct {p0}, Lius;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lczh;->b:Liuq;

    invoke-interface {v0, p0}, Liuq;->b(Lius;)V

    .line 19
    return-void
.end method

.method public a(Liuw;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v1, p0, Lczh;->c:Lczf;

    iget-object v2, p0, Lczh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Liuw;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, v1, Lczf;->d:Ljava/lang/String;

    .line 5
    const-string v4, "Expected null"

    invoke-static {v4, v3}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v3, "Expected non-null"

    invoke-static {v3, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v3, "Babel_explane_invite"

    const-string v4, "Joined Hangout. Id: {%s}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object v0, v1, Lczf;->d:Ljava/lang/String;

    .line 11
    iget-object v0, v1, Lczf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 12
    const-string v4, "Babel_explane_invite"

    const-string v5, "Sending queued invite"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v2, v0}, Lczf;->a(Landroid/content/Context;Lczj;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lczf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lczh;->b:Liuq;

    invoke-interface {v0, p0}, Liuq;->b(Lius;)V

    .line 17
    return-void
.end method
