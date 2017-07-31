.class final Ljmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Ljmq;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljmr;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljmr;->b:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljmr;->c:I

    .line 4
    iput p1, p0, Ljmr;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method protected a(Ljmq;)Ljmq;
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Ljmr;->a:I

    invoke-virtual {p1, v0}, Ljmq;->b(I)V

    .line 10
    iget-object v0, p0, Ljmr;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljmq;->b()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmq;

    return-object v0
.end method

.method protected a(S)Ljmq;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljmr;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmq;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Ljmr;->c:I

    .line 15
    return-void
.end method

.method protected a()[Ljmq;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljmr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ljmr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljmq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmq;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljmr;->a:I

    return v0
.end method

.method protected b(S)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ljmr;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljmr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ljmr;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Ljmr;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Ljmr;

    .line 23
    invoke-virtual {p1}, Ljmr;->b()I

    move-result v0

    iget v3, p0, Ljmr;->a:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Ljmr;->c()I

    move-result v0

    invoke-virtual {p0}, Ljmr;->c()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 24
    invoke-virtual {p1}, Ljmr;->a()[Ljmq;

    move-result-object v4

    .line 25
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 26
    invoke-virtual {v6}, Ljmq;->b()S

    move-result v0

    invoke-static {v0}, Ljmf;->a(S)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Ljmr;->b:Ljava/util/Map;

    invoke-virtual {v6}, Ljmq;->b()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmq;

    .line 28
    invoke-virtual {v6, v0}, Ljmq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 31
    goto :goto_0

    :cond_4
    move v0, v2

    .line 32
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Ljmr;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    return v0
.end method
