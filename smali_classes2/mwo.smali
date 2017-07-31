.class final Lmwo;
.super Lmuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmuj",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmwn;


# direct methods
.method constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmwo;->b:Lmwn;

    invoke-direct {p0}, Lmuj;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lmwo;->b:Lmwn;

    .line 3
    iget v0, v0, Lmwn;->f:I

    .line 4
    invoke-static {p1, v0}, Lcq;->a(II)I

    .line 5
    iget-object v0, p0, Lmwo;->b:Lmwn;

    .line 6
    iget-object v0, v0, Lmwn;->d:[Ljava/lang/Object;

    .line 7
    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lmwo;->b:Lmwn;

    .line 8
    iget v2, v2, Lmwn;->e:I

    .line 9
    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 10
    iget-object v1, p0, Lmwo;->b:Lmwn;

    .line 11
    iget-object v1, v1, Lmwn;->d:[Ljava/lang/Object;

    .line 12
    mul-int/lit8 v2, p1, 0x2

    iget-object v3, p0, Lmwo;->b:Lmwn;

    .line 13
    iget v3, v3, Lmwn;->e:I

    .line 14
    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 15
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lmwo;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmwo;->b:Lmwn;

    .line 17
    iget v0, v0, Lmwn;->f:I

    .line 18
    return v0
.end method
