.class abstract Lney;
.super Lnep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnep;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmpf",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lnex;


# direct methods
.method constructor <init>(Lnex;Lmty;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmty",
            "<+",
            "Lnfy",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lney;->j:Lnex;

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lnep;-><init>(Lneo;Lmty;ZZ)V

    .line 44
    invoke-virtual {p2}, Lmty;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    sget-object v0, Lmxt;->a:Lmue;

    .line 46
    :goto_0
    iput-object v0, p0, Lney;->i:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lmty;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lney;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p2}, Lmty;->size()I

    move-result v0

    invoke-static {v0}, Lhab;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmpf",
            "<TV;>;>;)TC;"
        }
    .end annotation
.end method

.method final a(ZILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lney;->i:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-static {p3}, Lmpf;->c(Ljava/lang/Object;)Lmpf;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lney;->j:Lnex;

    .line 65
    invoke-virtual {v0}, Lndy;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Future was done before all dependencies completed"

    .line 64
    invoke-static {v0, v1}, Loyp;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lnep;->b()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lney;->i:Ljava/util/List;

    .line 83
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lney;->i:Ljava/util/List;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lney;->j:Lnex;

    invoke-virtual {p0, v0}, Lney;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnex;->b(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lney;->j:Lnex;

    invoke-virtual {v0}, Lndy;->isDone()Z

    move-result v0

    invoke-static {v0}, Loyp;->b(Z)V

    goto :goto_0
.end method
