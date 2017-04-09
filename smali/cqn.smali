.class Lcqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcqn;->a:Ljava/lang/String;

    .line 41
    iput p1, p0, Lcqn;->b:I

    .line 42
    iput-boolean p3, p0, Lcqn;->c:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbgd;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 74
    new-instance v6, Lbkr;

    iget v0, p0, Lcqn;->b:I

    invoke-direct {v6, p1, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 78
    iget-object v0, p0, Lcqn;->a:Ljava/lang/String;

    sget v1, Lgv;->ar:I

    sget v2, Lgv;->al:I

    .line 79
    invoke-virtual {v6, v0, v1, v2, v8}, Lbkr;->a(Ljava/lang/String;III)Leyd;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Leyd;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Leyd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Leyd;->b()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Ldyy;->c(Ljava/lang/String;)Ldyy;

    move-result-object v0

    iget-object v1, p0, Lcqn;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v0

    const/16 v1, 0x198

    .line 93
    invoke-virtual {v0, v1}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 94
    iget v1, p0, Lcqn;->b:I

    .line 97
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    move-object v0, p1

    .line 94
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcqn;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcqn;->c:Z

    if-eqz v0, :cond_1

    .line 109
    sget v0, Lgv;->aq:I

    .line 110
    :goto_1
    sget v2, Lgv;->al:I

    .line 106
    invoke-virtual {v6, v1, v0, v2, v8}, Lbkr;->a(Ljava/lang/String;III)Leyd;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Leyd;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Leyd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    invoke-virtual {v2}, Leyd;->b()Ljava/util/List;

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

    .line 115
    const-class v1, Legr;

    invoke-static {p1, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legr;

    iget v4, p0, Lcqn;->b:I

    iget-object v5, p0, Lcqn;->a:Ljava/lang/String;

    .line 116
    invoke-interface {v1, v4, v5, v0}, Legr;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_1
    sget v0, Lgv;->ap:I

    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    iget v1, p0, Lcqn;->b:I

    invoke-static {p1, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 1054
    invoke-static {p1, v1}, Lfid;->d(Landroid/content/Context;Lbjt;)Lfim;

    move-result-object v1

    .line 1055
    new-instance v2, Lcql;

    invoke-direct {v2, v0}, Lcql;-><init>(Ljava/util/List;)V

    .line 1056
    const-string v3, "Babel_MEOTask"

    const-string v4, "Send MEO task "

    iget-object v0, p0, Lcqn;->a:Ljava/lang/String;

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

    invoke-static {v3, v0, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    const/4 v0, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 1058
    sget v0, Lgv;->ad:I

    :goto_4
    return v0

    .line 1056
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 123
    :cond_4
    sget v0, Lgv;->ag:I

    goto :goto_4
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcqn;->a:Ljava/lang/String;

    iget v2, p0, Lcqn;->b:I

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

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
