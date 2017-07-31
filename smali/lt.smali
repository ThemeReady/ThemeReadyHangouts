.class final Llt;
.super Lma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lls;


# direct methods
.method constructor <init>(Lls;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llt;->a:Lls;

    invoke-direct {p0}, Lma;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llt;->a:Lls;

    iget v0, v0, Lls;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llt;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Llt;->a:Lls;

    iget-object v0, v0, Lls;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Llt;->a:Lls;

    invoke-virtual {v0, p1, p2}, Lls;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llt;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->d(I)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Llt;->a:Lls;

    invoke-virtual {v0, p1, p2}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llt;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Llt;->a:Lls;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llt;->a:Lls;

    invoke-virtual {v0}, Lls;->clear()V

    .line 13
    return-void
.end method
