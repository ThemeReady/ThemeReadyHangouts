.class final Lmum;
.super Lmuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmuj",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient b:Lmuj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuj",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmuj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuj",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmuj;-><init>()V

    .line 2
    iput-object p1, p0, Lmum;->b:Lmuj;

    .line 3
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lmum;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(II)Lmuj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lmum;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcq;->a(III)V

    .line 12
    iget-object v0, p0, Lmum;->b:Lmuj;

    .line 13
    invoke-virtual {p0}, Lmum;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 15
    invoke-virtual {p0}, Lmum;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lmuj;->a(II)Lmuj;

    move-result-object v0

    invoke-virtual {v0}, Lmuj;->e()Lmuj;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmum;->b:Lmuj;

    invoke-virtual {v0}, Lmuj;->c()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmum;->b:Lmuj;

    invoke-virtual {v0, p1}, Lmuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lmum;->b:Lmuj;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lmum;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcq;->a(II)I

    .line 18
    iget-object v0, p0, Lmum;->b:Lmuj;

    invoke-direct {p0, p1}, Lmum;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmum;->b:Lmuj;

    invoke-virtual {v0, p1}, Lmuj;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmum;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmum;->b:Lmuj;

    invoke-virtual {v0, p1}, Lmuj;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmum;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lmum;->b:Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lmum;->a(II)Lmuj;

    move-result-object v0

    return-object v0
.end method
