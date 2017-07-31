.class final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcev;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcim;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcim;->a:Lcih;

    .line 3
    iget-boolean v0, v0, Lcih;->ai:Z

    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcim;->a:Lcih;

    .line 6
    iget-object v0, v0, Lcih;->V:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcim;->a:Lcih;

    .line 9
    iget-object v0, v0, Lcih;->Z:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcim;->a:Lcih;

    .line 12
    iget-object v0, v0, Lcih;->W:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcim;->a:Lcih;

    .line 15
    iget-boolean v0, v0, Lcih;->bh:Z

    .line 16
    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcim;->a:Lcih;

    .line 18
    iget-wide v0, v0, Lcih;->az:J

    .line 19
    return-wide v0
.end method

.method public g()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcim;->a:Lcih;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Lcir;

    invoke-direct {v2, v1}, Lcir;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcih;->a(Lckq;)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public h()[J
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lcim;->a:Lcih;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Lcis;

    invoke-direct {v1, v2}, Lcis;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcih;->a(Lckq;)V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_0
    return-object v3
.end method

.method public i()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcim;->a:Lcih;

    .line 37
    iget v0, v0, Lcih;->L:I

    .line 38
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcim;->a:Lcih;

    .line 40
    iget-object v0, v0, Lcih;->aN:Lcmd;

    .line 41
    invoke-virtual {v0}, Lcmd;->d()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcim;->a:Lcih;

    .line 43
    iget-object v0, v0, Lcih;->aN:Lcmd;

    .line 44
    invoke-virtual {v0}, Lcmd;->e()I

    move-result v0

    return v0
.end method
