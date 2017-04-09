.class final Lckq;
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
        "Lbwn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lckt;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lckt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbwn;",
            ">;",
            "Lckt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-object p1, p0, Lckq;->b:Landroid/content/Context;

    .line 46
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lckq;->c:I

    .line 47
    iput-object p2, p0, Lckq;->d:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lckq;->a:Lckt;

    .line 49
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbwn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Lckq;->d:Ljava/util/List;

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

    check-cast v6, Lbwn;

    .line 55
    iget-object v0, v6, Lbwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lgzh;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v6, Lbwn;->c:Lbwo;

    sget-object v1, Lbwo;->b:Lbwo;

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lbwn;->c:Lbwo;

    sget-object v1, Lbwo;->c:Lbwo;

    if-ne v0, v1, :cond_0

    .line 61
    :cond_2
    iget-object v0, p0, Lckq;->b:Landroid/content/Context;

    iget v1, p0, Lckq;->c:I

    iget-object v2, v6, Lbwn;->c:Lbwo;

    const/4 v3, 0x0

    iget-object v4, v6, Lbwn;->b:Ljava/lang/String;

    iget-object v5, v6, Lbwn;->d:Ljava/lang/String;

    .line 62
    invoke-static/range {v0 .. v5}, Lcfp;->a(Landroid/content/Context;ILbwo;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbwy;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    iget-object v0, v1, Lbwy;->c:Lbwo;

    sget-object v2, Lbwo;->c:Lbwo;

    if-ne v0, v2, :cond_3

    .line 71
    iget-object v0, p0, Lckq;->b:Landroid/content/Context;

    const-class v2, Lbnv;

    .line 72
    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    .line 73
    new-instance v2, Lckr;

    invoke-direct {v2, p0, v1}, Lckr;-><init>(Lckq;Lbwy;)V

    invoke-interface {v0, v2}, Lbnv;->a(Lbnx;)V

    .line 106
    :cond_3
    iget-object v0, v6, Lbwn;->b:Ljava/lang/String;

    iput-object v0, v1, Lbwy;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
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
            "Lbwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lckq;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {p1}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lckq;->a:Lckt;

    invoke-static {p1}, Lmva;->a(Ljava/util/Collection;)Lmva;

    move-result-object v1

    invoke-interface {v0, v1}, Lckt;->a(Lmva;)V

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lckq;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lckq;->a(Ljava/util/ArrayList;)V

    return-void
.end method
