.class final Lmxn;
.super Lmxl;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmxl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmxn;->f:I

    .line 3
    const-string v0, "class name"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmxn;->b:Ljava/lang/String;

    .line 4
    const-string v0, "method name"

    invoke-static {p2, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmxn;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lmxn;->d:I

    .line 6
    iput-object p4, p0, Lmxn;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lmxn;->b:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmxn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lmxn;->d:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    instance-of v1, p1, Lmxn;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lmxn;

    .line 14
    iget-object v1, p0, Lmxn;->b:Ljava/lang/String;

    iget-object v2, p1, Lmxn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmxn;->c:Ljava/lang/String;

    iget-object v2, p1, Lmxn;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmxn;->d:I

    iget v2, p1, Lmxn;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmxn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lmxn;->f:I

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lmxn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x1303

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmxn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmxn;->d:I

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lmxn;->f:I

    .line 23
    :cond_0
    iget v0, p0, Lmxn;->f:I

    return v0
.end method
