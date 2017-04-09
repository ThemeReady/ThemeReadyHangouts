.class final Lmzr;
.super Lmzp;
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
    .line 163
    invoke-direct {p0}, Lmzp;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lmzr;->f:I

    .line 164
    const-string v0, "class name"

    invoke-static {p1, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmzr;->b:Ljava/lang/String;

    .line 165
    const-string v0, "method name"

    invoke-static {p2, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmzr;->c:Ljava/lang/String;

    .line 166
    iput p3, p0, Lmzr;->d:I

    .line 167
    iput-object p4, p0, Lmzr;->e:Ljava/lang/String;

    .line 168
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lmzr;->b:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lmzr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lmzr;->d:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 197
    instance-of v1, p1, Lmzr;

    if-eqz v1, :cond_0

    .line 198
    check-cast p1, Lmzr;

    .line 200
    iget-object v1, p0, Lmzr;->b:Ljava/lang/String;

    iget-object v2, p1, Lmzr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmzr;->c:Ljava/lang/String;

    iget-object v2, p1, Lmzr;->c:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmzr;->d:I

    iget v2, p1, Lmzr;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 204
    :cond_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lmzr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lmzr;->f:I

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lmzr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x1303

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmzr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmzr;->d:I

    add-int/2addr v0, v1

    .line 218
    iput v0, p0, Lmzr;->f:I

    .line 220
    :cond_0
    iget v0, p0, Lmzr;->f:I

    return v0
.end method
