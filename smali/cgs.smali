.class final Lcgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdf;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcgs;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcgs;->a:Lcgo;

    .line 1317
    iget-object v0, v0, Lcgo;->W:Ljava/lang/String;

    .line 965
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcgs;->a:Lcgo;

    .line 2317
    iget-object v0, v0, Lcgo;->aa:Ljava/lang/String;

    .line 970
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcgs;->a:Lcgo;

    .line 3317
    iget-object v0, v0, Lcgo;->X:Ljava/lang/String;

    .line 975
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcgs;->a:Lcgo;

    .line 4317
    iget-boolean v0, v0, Lcgo;->bn:Z

    .line 980
    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcgs;->a:Lcgo;

    .line 5317
    iget-wide v0, v0, Lcgo;->aB:J

    .line 985
    return-wide v0
.end method

.method public f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 990
    iget-object v0, p0, Lcgs;->a:Lcgo;

    .line 7115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7116
    new-instance v2, Lcgx;

    invoke-direct {v2, v1}, Lcgx;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcgo;->a(Lcix;)V

    .line 7124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 990
    return-object v0
.end method

.method public g()[J
    .locals 6

    .prologue
    .line 995
    iget-object v0, p0, Lcgs;->a:Lcgo;

    .line 8128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8129
    new-instance v1, Lcgy;

    invoke-direct {v1, v2}, Lcgy;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcgo;->a(Lcix;)V

    .line 8137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 8138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8139
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 8138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 995
    :cond_0
    return-object v3
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcgs;->a:Lcgo;

    .line 8317
    iget v0, v0, Lcgo;->J:I

    .line 1000
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcgs;->a:Lcgo;

    .line 9317
    iget-object v0, v0, Lcgo;->aU:Lckm;

    .line 1005
    invoke-virtual {v0}, Lckm;->d()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcgs;->a:Lcgo;

    .line 10317
    iget-object v0, v0, Lcgo;->aU:Lckm;

    .line 1010
    invoke-virtual {v0}, Lckm;->e()I

    move-result v0

    return v0
.end method
