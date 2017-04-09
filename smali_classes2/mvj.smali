.class public final Lmvj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field public b:[Lmvn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmvn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmvj;-><init>(I)V

    .line 175
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-array v0, p1, [Lmvn;

    iput-object v0, p0, Lmvj;->b:[Lmvn;

    .line 180
    iput v1, p0, Lmvj;->c:I

    .line 181
    iput-boolean v1, p0, Lmvj;->d:Z

    .line 182
    return-void
.end method


# virtual methods
.method public a()Lmvh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lmvj;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 286
    iget-boolean v0, p0, Lmvj;->d:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lmvj;->b:[Lmvn;

    iget v2, p0, Lmvj;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvn;

    iput-object v0, p0, Lmvj;->b:[Lmvn;

    .line 289
    :cond_0
    iget-object v0, p0, Lmvj;->b:[Lmvn;

    iget v2, p0, Lmvj;->c:I

    iget-object v3, p0, Lmvj;->a:Ljava/util/Comparator;

    .line 293
    invoke-static {v3}, Lmya;->a(Ljava/util/Comparator;)Lmya;

    move-result-object v3

    invoke-static {}, Lmwz;->b()Lmpx;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmya;->a(Lmpx;)Lmya;

    move-result-object v3

    .line 289
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 295
    :cond_1
    iget v0, p0, Lmvj;->c:I

    iget-object v2, p0, Lmvj;->b:[Lmvn;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmvj;->d:Z

    .line 296
    iget v0, p0, Lmvj;->c:I

    iget-object v1, p0, Lmvj;->b:[Lmvn;

    invoke-static {v0, v1}, Lmye;->a(I[Ljava/util/Map$Entry;)Lmye;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    .line 295
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmvj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmvj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 199
    iget v0, p0, Lmvj;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 1185
    iget-object v1, p0, Lmvj;->b:[Lmvn;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1186
    iget-object v1, p0, Lmvj;->b:[Lmvn;

    iget-object v2, p0, Lmvj;->b:[Lmvn;

    array-length v2, v2

    .line 1188
    invoke-static {v2, v0}, Lmuw;->a(II)I

    move-result v0

    .line 1187
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvn;

    iput-object v0, p0, Lmvj;->b:[Lmvn;

    .line 1189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmvj;->d:Z

    .line 1191
    :cond_0
    invoke-static {p1, p2}, Lmvh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lmvj;->b:[Lmvn;

    iget v2, p0, Lmvj;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmvj;->c:I

    aput-object v0, v1, v2

    .line 203
    return-object p0
.end method
