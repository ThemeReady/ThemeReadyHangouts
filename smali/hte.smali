.class public final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhwu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhwu;",
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
            "Lhwu;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lhtf;

.field public f:Lhtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhtf;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lhte;->a:Landroid/content/Context;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhte;->d:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhte;->c:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhte;->b:Ljava/util/List;

    .line 94
    iput-object p2, p0, Lhte;->e:Lhtf;

    .line 95
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lhte;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 189
    iget-object v0, p0, Lhte;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget-object v0, p0, Lhte;->b:Ljava/util/List;

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
            "Lhwu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lhte;->e:Lhtf;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lhte;->f:Lhtg;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lhte;->f:Lhtg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhtg;->cancel(Z)Z

    .line 117
    iput-object v2, p0, Lhte;->f:Lhtg;

    .line 120
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    :cond_2
    iget-object v0, p0, Lhte;->e:Lhtf;

    invoke-interface {v0, v2}, Lhtf;->a(Ljava/util/List;)V

    goto :goto_0

    .line 125
    :cond_3
    iput-object p1, p0, Lhte;->b:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lhte;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    new-instance v0, Lhtg;

    .line 1193
    invoke-direct {v0, p0}, Lhtg;-><init>(Lhte;)V

    .line 131
    iput-object v0, p0, Lhte;->f:Lhtg;

    .line 132
    iget-object v0, p0, Lhte;->f:Lhtg;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhtg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
