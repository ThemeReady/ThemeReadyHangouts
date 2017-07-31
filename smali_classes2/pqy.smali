.class public final Lpqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpqx;

.field public final b:Lptg;


# direct methods
.method public constructor <init>(Lpqx;Lptg;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "state is null"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqx;

    iput-object v0, p0, Lpqy;->a:Lpqx;

    .line 15
    const-string v0, "status is null"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    iput-object v0, p0, Lpqy;->b:Lptg;

    .line 16
    return-void
.end method

.method public static a(Lpqx;)Lpqy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpqx;->c:Lpqx;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lcq;->a(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lpqy;

    sget-object v1, Lptg;->b:Lptg;

    invoke-direct {v0, p0, v1}, Lpqy;-><init>(Lpqx;Lptg;)V

    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lpqx;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpqy;->a:Lpqx;

    return-object v0
.end method

.method public b()Lptg;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpqy;->b:Lptg;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Lpqy;

    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    check-cast p1, Lpqy;

    .line 8
    iget-object v1, p0, Lpqy;->a:Lpqx;

    iget-object v2, p1, Lpqy;->a:Lpqx;

    invoke-virtual {v1, v2}, Lpqx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpqy;->b:Lptg;

    iget-object v2, p1, Lpqy;->b:Lptg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lpqy;->a:Lpqx;

    invoke-virtual {v0}, Lpqx;->hashCode()I

    move-result v0

    iget-object v1, p0, Lpqy;->b:Lptg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lpqy;->b:Lptg;

    invoke-virtual {v0}, Lptg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lpqy;->a:Lpqx;

    invoke-virtual {v0}, Lpqx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpqy;->a:Lpqx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpqy;->b:Lptg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
