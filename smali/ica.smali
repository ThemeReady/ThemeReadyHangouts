.class public final Lica;
.super Ljava/lang/Object;

# interfaces
.implements Lhxw;


# instance fields
.field public a:I

.field public b:Lhxy;


# direct methods
.method public constructor <init>(Lhxw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lhxw;->b()I

    move-result v0

    iput v0, p0, Lica;->a:I

    invoke-interface {p1}, Lhxw;->a()Lhxy;

    move-result-object v0

    invoke-interface {v0}, Lhxy;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxy;

    iput-object v0, p0, Lica;->b:Lhxy;

    return-void
.end method

.method private c()Lhxw;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()Lhxy;
    .locals 1

    iget-object v0, p0, Lica;->b:Lhxy;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lica;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lica;->c()Lhxw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lica;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    :goto_0
    invoke-virtual {p0}, Lica;->a()Lhxy;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DataEventEntity{ type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dataitem="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lica;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method
