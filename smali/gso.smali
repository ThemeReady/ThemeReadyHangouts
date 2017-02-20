.class public final Lgso;
.super Lcg;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbv;Landroid/content/Context;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv;",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lgsn;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcg;-><init>(Lbv;)V

    .line 115
    iput-object p2, p0, Lgso;->h:Landroid/content/Context;

    .line 116
    iput-object p4, p0, Lgso;->i:Ljava/util/List;

    .line 117
    iput p3, p0, Lgso;->f:I

    .line 118
    const/4 v0, 0x2

    iput v0, p0, Lgso;->g:I

    .line 119
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lgso;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lgso;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 141
    iget-object v0, p0, Lgso;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsn;

    .line 142
    iget-object v0, v0, Lgsn;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 147
    :goto_1
    return v0

    .line 140
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Lbj;
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lgso;->d(I)Lgsn;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lgso;->h:Landroid/content/Context;

    iget-object v0, v0, Lgsn;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbj;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lgso;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsn;

    .line 123
    iget-object v0, v0, Lgsn;->e:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lgso;->f:I

    iget v1, p0, Lgso;->g:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lgso;->d(I)Lgsn;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lgso;->h:Landroid/content/Context;

    iget v0, v0, Lgsn;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lgsn;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lgso;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsn;

    return-object v0
.end method
