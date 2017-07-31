.class final Lcmm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Lbym;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcmp;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcmp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbym;",
            ">;",
            "Lcmp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcmm;->b:Landroid/content/Context;

    .line 3
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lcmm;->c:I

    .line 4
    iput-object p2, p0, Lcmm;->d:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcmm;->a:Lcmp;

    .line 6
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcmm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbym;

    .line 9
    iget-object v0, v6, Lbym;->a:Ljava/lang/String;

    invoke-static {v0}, Lqew;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v6, Lbym;->c:Lbyn;

    sget-object v1, Lbyn;->b:Lbyn;

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lbym;->c:Lbyn;

    sget-object v1, Lbyn;->c:Lbyn;

    if-ne v0, v1, :cond_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcmm;->b:Landroid/content/Context;

    const-class v1, Lcrl;

    .line 14
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    iget v1, p0, Lcmm;->c:I

    iget-object v2, v6, Lbym;->c:Lbyn;

    const/4 v3, 0x0

    iget-object v4, v6, Lbym;->b:Ljava/lang/String;

    iget-object v5, v6, Lbym;->d:Ljava/lang/String;

    .line 15
    invoke-interface/range {v0 .. v5}, Lcrl;->a(ILbyn;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbyw;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v1, Lbyw;->c:Lbyn;

    sget-object v2, Lbyn;->c:Lbyn;

    if-ne v0, v2, :cond_3

    .line 18
    iget-object v0, p0, Lcmm;->b:Landroid/content/Context;

    const-class v2, Lbpv;

    .line 19
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    .line 20
    new-instance v2, Lcmn;

    invoke-direct {v2, p0, v1}, Lcmn;-><init>(Lcmm;Lbyw;)V

    invoke-interface {v0, v2}, Lbpv;->a(Lbpx;)V

    .line 21
    :cond_3
    iget-object v0, v6, Lbym;->b:Ljava/lang/String;

    iput-object v0, v1, Lbyw;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    return-object v7
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lcmm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcmm;->a:Lcmp;

    invoke-static {p1}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmp;->a(Lmuj;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcmm;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcmm;->a(Ljava/util/ArrayList;)V

    return-void
.end method
