.class public final Lhto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhxe;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhxe;",
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
            "Lhxe;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lhtp;

.field public f:Lhtq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhtp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhto;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhto;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhto;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhto;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lhto;->e:Lhtp;

    .line 7
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhto;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    iget-object v0, p0, Lhto;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lhto;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lhto;->e:Lhtp;

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhto;->f:Lhtq;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lhto;->f:Lhtq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhtq;->cancel(Z)Z

    .line 12
    iput-object v2, p0, Lhto;->f:Lhtq;

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lhto;->e:Lhtp;

    invoke-interface {v0, v2}, Lhtp;->a(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_3
    iput-object p1, p0, Lhto;->b:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lhto;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v0, Lhtq;

    .line 18
    invoke-direct {v0, p0}, Lhtq;-><init>(Lhto;)V

    .line 19
    iput-object v0, p0, Lhto;->f:Lhtq;

    .line 20
    iget-object v0, p0, Lhto;->f:Lhtq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhtq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
