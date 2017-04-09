.class public final Livp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Livo;

.field public final b:I


# direct methods
.method public constructor <init>(Livo;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Livp;->a:Livo;

    .line 13
    iput p2, p0, Livp;->b:I

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Livp;
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_0

    move-object v0, v1

    .line 2075
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 28
    const-string v2, "VideoSpecification can\'t parse "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    :goto_1
    invoke-static {v5, v0}, Liss;->a(ILjava/lang/String;)V

    move-object v0, v1

    .line 1075
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 36
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 37
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 42
    new-instance v0, Livp;

    new-instance v4, Livo;

    invoke-direct {v4, v2, v3}, Livo;-><init>(II)V

    invoke-direct {v0, v4, v1}, Livp;-><init>(Livo;I)V

    goto :goto_0

    .line 39
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

    .line 2074
    :goto_2
    invoke-static {v5, v0}, Liss;->a(ILjava/lang/String;)V

    move-object v0, v1

    .line 2075
    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Livo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Livp;->a:Livo;

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Livp;->a:Livo;

    iget v0, v0, Livo;->a:I

    iget-object v1, p0, Livp;->a:Livo;

    iget v1, v1, Livo;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Livp;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    instance-of v1, p1, Livp;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    check-cast p1, Livp;

    .line 64
    iget-object v1, p0, Livp;->a:Livo;

    iget-object v2, p1, Livp;->a:Livo;

    invoke-virtual {v1, v2}, Livo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Livp;->b:I

    iget v2, p1, Livp;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Livp;->a:Livo;

    invoke-virtual {v0}, Livo;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x115

    iget v1, p0, Livp;->b:I

    add-int/2addr v0, v1

    return v0
.end method
