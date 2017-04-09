.class public final Lhtm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lhtn;

.field public f:Lhto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhtn;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lhtm;->a:Landroid/content/Context;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhtm;->d:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtm;->c:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtm;->b:Ljava/util/List;

    .line 94
    iput-object p2, p0, Lhtm;->e:Lhtn;

    .line 95
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lhtm;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 189
    iget-object v0, p0, Lhtm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget-object v0, p0, Lhtm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lhtm;->e:Lhtn;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lhtm;->f:Lhto;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lhtm;->f:Lhto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhto;->cancel(Z)Z

    .line 117
    iput-object v2, p0, Lhtm;->f:Lhto;

    .line 120
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    :cond_2
    iget-object v0, p0, Lhtm;->e:Lhtn;

    invoke-interface {v0, v2}, Lhtn;->a(Ljava/util/List;)V

    goto :goto_0

    .line 125
    :cond_3
    iput-object p1, p0, Lhtm;->b:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lhtm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    new-instance v0, Lhto;

    .line 1193
    invoke-direct {v0, p0}, Lhto;-><init>(Lhtm;)V

    iput-object v0, p0, Lhtm;->f:Lhto;

    .line 132
    iget-object v0, p0, Lhtm;->f:Lhto;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
