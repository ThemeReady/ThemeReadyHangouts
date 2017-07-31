.class public Lfod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Z


# instance fields
.field public final m:I

.field public final n:Lblx;

.field public final o:Lfkq;

.field public final p:Lfoe;

.field public final q:J

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfod;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lfod;->s:I

    .line 3
    invoke-virtual {p2}, Lblx;->g()I

    move-result v0

    iput v0, p0, Lfod;->m:I

    .line 4
    invoke-static {p1, p2}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v0

    iput-object v0, p0, Lfod;->o:Lfkq;

    .line 5
    iput-object p2, p0, Lfod;->n:Lblx;

    .line 6
    new-instance v0, Lfoe;

    invoke-direct {v0}, Lfoe;-><init>()V

    iput-object v0, p0, Lfod;->p:Lfoe;

    .line 7
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfod;->q:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lfod;->s:I

    .line 33
    return-void
.end method

.method public final a(Lfsi;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfod;->p:Lfoe;

    invoke-virtual {v0, p1}, Lfoe;->a(Lfsi;)V

    .line 31
    return-void
.end method

.method public a(Landroid/content/Context;Lfkq;I)Z
    .locals 5

    .prologue
    .line 13
    invoke-virtual {p0}, Lfod;->n()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    .line 17
    iget-object v3, p0, Lfod;->r:Ljava/lang/String;

    invoke-interface {v0, v3}, Lfsi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    sget-boolean v0, Lfod;->l:Z

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendRequestsToServer: sending "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " requests from executing operation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_2
    invoke-virtual {p2, p1, v1, p3}, Lfkq;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 24
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lbiv;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lfod;->l_()V

    .line 26
    iget-object v0, p0, Lfod;->o:Lfkq;

    iget v1, p0, Lfod;->s:I

    invoke-virtual {p0, p1, v0, v1}, Lfod;->a(Landroid/content/Context;Lfkq;I)Z

    .line 28
    iget-object v0, p0, Lfod;->p:Lfoe;

    invoke-virtual {v0}, Lfoe;->d()V

    .line 29
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public m_()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfsi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lfod;->p:Lfoe;

    invoke-virtual {v0}, Lfoe;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lfod;->s:I

    return v0
.end method
