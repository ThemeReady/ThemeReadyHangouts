.class public Lakh;
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
.field public final a:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<TK;",
            "Laki",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Lakh;->a:Lml;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lakh;->a:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget v1, v0, Laki;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laki;->a:I

    .line 18
    iget-object v0, v0, Laki;->b:Ljava/lang/Object;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lakh;->a:Lml;

    invoke-virtual {v0}, Lml;->clear()V

    .line 23
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lakh;->a:Lml;

    invoke-virtual {v1}, Lml;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Laki;

    .line 8
    invoke-direct {v0}, Laki;-><init>()V

    .line 10
    iput-object p2, v0, Laki;->b:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lakh;->a:Lml;

    invoke-virtual {v1, p1, v0}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lakh;->a:Lml;

    invoke-virtual {v0, p1}, Lml;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    .line 21
    if-eqz v0, :cond_0

    iget-object v0, v0, Laki;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
