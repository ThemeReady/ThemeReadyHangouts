.class final Lcgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccm;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcgn;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcgn;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->W:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcgn;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcgn;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->X:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcgn;->a:Lcgi;

    .line 10318
    iget-boolean v0, v0, Lcgi;->bo:Z

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcgn;->a:Lcgi;

    .line 10318
    iget-wide v0, v0, Lcgi;->aB:J

    return-wide v0
.end method

.method public f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1052
    iget-object v0, p0, Lcgn;->a:Lcgi;

    .line 21124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21125
    new-instance v2, Lcgr;

    invoke-direct {v2, v1}, Lcgr;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcgi;->a(Lcir;)V

    .line 21133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public g()[J
    .locals 6

    .prologue
    .line 1057
    iget-object v0, p0, Lcgn;->a:Lcgi;

    .line 21137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21138
    new-instance v1, Lcgs;

    invoke-direct {v1, v2}, Lcgs;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcgi;->a(Lcir;)V

    .line 21146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 21147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 21148
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 21147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21150
    :cond_0
    return-object v3
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcgn;->a:Lcgi;

    .line 10318
    iget v0, v0, Lcgi;->J:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcgn;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->aU:Lckf;

    invoke-virtual {v0}, Lckf;->d()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcgn;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->aU:Lckf;

    invoke-virtual {v0}, Lckf;->e()I

    move-result v0

    return v0
.end method
