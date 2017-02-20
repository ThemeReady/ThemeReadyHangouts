.class Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcqm;->a:Ljava/lang/String;

    .line 37
    iput p1, p0, Lcqm;->b:I

    .line 38
    iput-boolean p3, p0, Lcqm;->c:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a_(Landroid/content/Context;Lbgd;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 70
    new-instance v6, Lbks;

    iget v0, p0, Lcqm;->b:I

    invoke-direct {v6, p1, v0}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Lcqm;->a:Ljava/lang/String;

    sget v1, Lblj;->c:I

    sget v2, Lblc;->a:I

    .line 75
    invoke-virtual {v6, v0, v1, v2, v8}, Lbks;->a(Ljava/lang/String;III)Leya;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Leya;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Leya;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {v0}, Leya;->b()Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ldyt;->c(Ljava/lang/String;)Ldyt;

    move-result-object v0

    iget-object v1, p0, Lcqm;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v0

    const/16 v1, 0x198

    .line 89
    invoke-virtual {v0, v1}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 90
    iget v1, p0, Lcqm;->b:I

    .line 93
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    move-object v0, p1

    .line 90
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lcqm;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcqm;->c:Z

    if-eqz v0, :cond_1

    .line 105
    sget v0, Lblj;->b:I

    .line 106
    :goto_1
    sget v2, Lblc;->a:I

    .line 102
    invoke-virtual {v6, v1, v0, v2, v8}, Lbks;->a(Ljava/lang/String;III)Leya;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Leya;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Leya;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    invoke-virtual {v2}, Leya;->b()Ljava/util/List;

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

    .line 111
    const-class v1, Legl;

    invoke-static {p1, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legl;

    iget v4, p0, Lcqm;->b:I

    iget-object v5, p0, Lcqm;->a:Ljava/lang/String;

    .line 112
    invoke-interface {v1, v4, v5, v0}, Legl;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_1
    sget v0, Lblj;->a:I

    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    iget v1, p0, Lcqm;->b:I

    invoke-static {p1, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 1050
    invoke-static {p1, v1}, Lfic;->d(Landroid/content/Context;Lbju;)Lfil;

    move-result-object v1

    .line 1051
    new-instance v2, Lcqk;

    invoke-direct {v2, v0}, Lcqk;-><init>(Ljava/util/List;)V

    .line 1052
    const-string v3, "Babel_MEOTask"

    const-string v4, "Send MEO task "

    iget-object v0, p0, Lcqm;->a:Ljava/lang/String;

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

    invoke-static {v3, v0, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    const/4 v0, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 117
    sget v0, Lbgq;->a:I

    .line 119
    :goto_4
    return v0

    .line 1052
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_4
    sget v0, Lbgq;->d:I

    goto :goto_4
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcqm;->a:Ljava/lang/String;

    iget v2, p0, Lcqm;->b:I

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
    .line 58
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method
