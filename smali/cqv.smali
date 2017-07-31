.class final Lcqv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcqw;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqv;->a:Lcqs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcqw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2
    const-string v1, "Babel_Stickers"

    const-string v2, "update albumId="

    iget-object v0, p0, Lcqv;->a:Lcqs;

    iget-object v0, v0, Lcqs;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcqv;->a:Lcqs;

    invoke-virtual {v0}, Lcqs;->getParentFragment()Ldq;

    move-result-object v0

    check-cast v0, Lcrd;

    iget-object v2, v0, Lcrd;->i:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcqv;->a:Lcqs;

    iget-object v0, v0, Lcqs;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_0
    const-string v0, "Babel_Stickers"

    iget-object v3, p0, Lcqv;->a:Lcqs;

    iget-object v3, v3, Lcqs;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Missing album:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-object v1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    const-string v3, "Babel_Stickers"

    const-string v4, "Updating! - "

    iget-object v0, p0, Lcqv;->a:Lcqs;

    iget-object v0, v0, Lcqs;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    .line 9
    iget-object v3, p0, Lcqv;->a:Lcqs;

    iget-object v3, v3, Lcqs;->c:Ljava/lang/String;

    iget-object v4, v0, Lcgm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v0, v0, Lcgm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgo;

    .line 11
    new-instance v3, Lcqw;

    .line 12
    invoke-direct {v3}, Lcqw;-><init>()V

    .line 14
    iget-object v4, v0, Lcgo;->b:Ljava/lang/String;

    iput-object v4, v3, Lcqw;->b:Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lcgo;->a:Ljava/lang/String;

    iput-object v4, v3, Lcqw;->a:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lcgo;->c:Ljava/lang/String;

    iput-object v0, v3, Lcqw;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcqw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcqv;->a:Lcqs;

    iget-object v1, p0, Lcqv;->a:Lcqs;

    iget-object v1, v1, Lcqs;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1, p1}, Lcqs;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcqv;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcqv;->a(Ljava/util/ArrayList;)V

    return-void
.end method
