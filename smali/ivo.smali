.class public final Livo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Livn;

.field public final b:I


# direct methods
.method public constructor <init>(Livn;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livo;->a:Livn;

    .line 3
    iput p2, p0, Livo;->b:I

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Livo;
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 9
    const-string v2, "VideoSpecification can\'t parse "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    invoke-static {v5, v0}, Lism;->a(ILjava/lang/String;)V

    move-object v0, v1

    .line 11
    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 14
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 20
    new-instance v0, Livo;

    new-instance v4, Livn;

    invoke-direct {v4, v2, v3}, Livn;-><init>(II)V

    invoke-direct {v0, v4, v1}, Livo;-><init>(Livn;I)V

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    const-string v2, "VideoSpecification can\'t parse "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_2
    invoke-static {v5, v0}, Lism;->a(ILjava/lang/String;)V

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Livn;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Livo;->a:Livn;

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Livo;->a:Livn;

    iget v0, v0, Livn;->a:I

    iget-object v1, p0, Livo;->a:Livn;

    iget v1, v1, Livn;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Livo;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    instance-of v1, p1, Livo;

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    check-cast p1, Livo;

    .line 27
    iget-object v1, p0, Livo;->a:Livn;

    iget-object v2, p1, Livo;->a:Livn;

    invoke-virtual {v1, v2}, Livn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Livo;->b:I

    iget v2, p1, Livo;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Livo;->a:Livn;

    invoke-virtual {v0}, Livn;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x115

    iget v1, p0, Livo;->b:I

    add-int/2addr v0, v1

    return v0
.end method
