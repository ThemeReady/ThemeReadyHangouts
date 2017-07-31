.class public final Lgua;
.super Let;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgtz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lef;Landroid/content/Context;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef;",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lgtz;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Let;-><init>(Lef;)V

    .line 2
    iput-object p2, p0, Lgua;->f:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lgua;->g:Ljava/util/List;

    .line 4
    iput p3, p0, Lgua;->d:I

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lgua;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgua;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 14
    iget-object v0, p0, Lgua;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtz;

    .line 15
    iget-object v0, v0, Lgtz;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 18
    :goto_1
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Ldq;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lgua;->d(I)Lgtz;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lgua;->f:Landroid/content/Context;

    iget-object v0, v0, Lgtz;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldq;->instantiate(Landroid/content/Context;Ljava/lang/String;)Ldq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgua;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtz;

    .line 8
    iget-object v0, v0, Lgtz;->e:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgua;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lgua;->d:I

    iget v1, p0, Lgua;->e:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lgua;->d(I)Lgtz;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lgua;->f:Landroid/content/Context;

    iget v0, v0, Lgtz;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lgtz;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgua;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtz;

    return-object v0
.end method
