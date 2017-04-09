.class final Lilq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lilp;

.field public final b:Lijq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijq",
            "<",
            "Lilp;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x258

    .line 1463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1464
    new-array v0, v1, [Lilp;

    iput-object v0, p0, Lilq;->a:[Lilp;

    .line 1465
    new-instance v0, Lijq;

    invoke-direct {v0, v1}, Lijq;-><init>(I)V

    iput-object v0, p0, Lilq;->b:Lijq;

    .line 1466
    return-void
.end method


# virtual methods
.method public a(I)Lilp;
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Lilq;->a:[Lilp;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1494
    iget-object v0, p0, Lilq;->a:[Lilp;

    aget-object v0, v0, p1

    .line 1496
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lilq;->b:Lijq;

    iget-object v1, p0, Lilq;->a:[Lilp;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lijq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x0

    iput v0, p0, Lilq;->c:I

    .line 1470
    iget-object v0, p0, Lilq;->b:Lijq;

    invoke-virtual {v0}, Lijq;->a()V

    .line 1471
    return-void
.end method

.method public a(Lilp;)V
    .locals 3

    .prologue
    .line 1478
    iget v0, p0, Lilq;->c:I

    iget-object v1, p0, Lilq;->a:[Lilp;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1479
    iget-object v0, p0, Lilq;->b:Lijq;

    invoke-virtual {v0, p1}, Lijq;->a(Ljava/lang/Object;)V

    .line 1483
    :goto_0
    return-void

    .line 1481
    :cond_0
    iget-object v0, p0, Lilq;->a:[Lilp;

    iget v1, p0, Lilq;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lilq;->c:I

    aput-object p1, v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1474
    iget v0, p0, Lilq;->c:I

    iget-object v1, p0, Lilq;->b:Lijq;

    invoke-virtual {v1}, Lijq;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
