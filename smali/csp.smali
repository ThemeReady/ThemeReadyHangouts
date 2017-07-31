.class Lcsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcsp;->a:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcsp;->b:I

    .line 4
    iput-boolean p3, p0, Lcsp;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 9
    new-instance v6, Lbmv;

    iget v0, p0, Lcsp;->b:I

    invoke-direct {v6, p1, v0}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object v0, p0, Lcsp;->a:Ljava/lang/String;

    sget v1, Ljh;->am:I

    sget v2, Ljh;->ag:I

    .line 11
    invoke-virtual {v6, v0, v1, v2, v8}, Lbmv;->a(Ljava/lang/String;III)Lfal;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lfal;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lfal;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lfal;->b()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lebn;->c(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lcsp;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v0

    const/16 v1, 0x198

    .line 20
    invoke-virtual {v0, v1}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 21
    iget v1, p0, Lcsp;->b:I

    .line 22
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcsp;->a:Ljava/lang/String;

    .line 26
    iget-boolean v0, p0, Lcsp;->c:Z

    if-eqz v0, :cond_1

    .line 27
    sget v0, Ljh;->al:I

    .line 28
    :goto_1
    sget v2, Ljh;->ag:I

    .line 29
    invoke-virtual {v6, v1, v0, v2, v8}, Lbmv;->a(Ljava/lang/String;III)Lfal;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfal;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lfal;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    invoke-virtual {v2}, Lfal;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    const-class v1, Leik;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leik;

    iget v4, p0, Lcsp;->b:I

    iget-object v5, p0, Lcsp;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v4, v5, v0}, Leik;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_1
    sget v0, Ljh;->ak:I

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget v1, p0, Lcsp;->b:I

    invoke-static {p1, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v1

    .line 40
    new-instance v2, Lcsn;

    invoke-direct {v2, v0}, Lcsn;-><init>(Ljava/util/List;)V

    .line 41
    const-string v3, "Babel_MEOTask"

    const-string v4, "Send MEO task "

    iget-object v0, p0, Lcsp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v0, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    .line 43
    sget-object v0, Lbiv;->a:Lbiv;

    .line 44
    :goto_4
    return-object v0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_4
    sget-object v0, Lbiv;->d:Lbiv;

    goto :goto_4
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcsp;->a:Ljava/lang/String;

    iget v2, p0, Lcsp;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbiq;->b:Lbiq;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcsp;->b:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
