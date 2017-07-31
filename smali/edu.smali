.class final Ledu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Lbkt;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:Z

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ledx;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ledw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ledu;->n:Ljava/util/Map;

    .line 3
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ledu;->o:Ljava/util/Map;

    return-void
.end method

.method private b()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ledu;->h:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ledu;->i:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ledu;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ledu;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ledu;->d:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ledu;->e:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ledu;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ledu;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ledu;->j:Lbkt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Ledu;->n:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Ledu;->o:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Ledu;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Ledu;->l:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Ledu;->m:Z

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18
    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Ledu;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledv;

    .line 5
    iget-boolean v0, v0, Ledv;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Ledu;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledv;

    .line 9
    iget-boolean v0, v0, Ledv;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 12
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    if-eqz p1, :cond_0

    instance-of v0, p1, Ledu;

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Ledu;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Ledu;

    invoke-direct {p1}, Ledu;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ledu;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ledu;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
