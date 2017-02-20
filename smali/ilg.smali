.class final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lilf;

.field public final b:Lijg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijg",
            "<",
            "Lilf;",
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

    .line 1475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1476
    new-array v0, v1, [Lilf;

    iput-object v0, p0, Lilg;->a:[Lilf;

    .line 1477
    new-instance v0, Lijg;

    invoke-direct {v0, v1}, Lijg;-><init>(I)V

    iput-object v0, p0, Lilg;->b:Lijg;

    .line 1478
    return-void
.end method


# virtual methods
.method public a(I)Lilf;
    .locals 2

    .prologue
    .line 1505
    iget-object v0, p0, Lilg;->a:[Lilf;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1506
    iget-object v0, p0, Lilg;->a:[Lilf;

    aget-object v0, v0, p1

    .line 1508
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lilg;->b:Lijg;

    iget-object v1, p0, Lilg;->a:[Lilf;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lijg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1481
    const/4 v0, 0x0

    iput v0, p0, Lilg;->c:I

    .line 1482
    iget-object v0, p0, Lilg;->b:Lijg;

    invoke-virtual {v0}, Lijg;->a()V

    .line 1483
    return-void
.end method

.method public a(Lilf;)V
    .locals 3

    .prologue
    .line 1490
    iget v0, p0, Lilg;->c:I

    iget-object v1, p0, Lilg;->a:[Lilf;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1491
    iget-object v0, p0, Lilg;->b:Lijg;

    invoke-virtual {v0, p1}, Lijg;->a(Ljava/lang/Object;)V

    .line 1495
    :goto_0
    return-void

    .line 1493
    :cond_0
    iget-object v0, p0, Lilg;->a:[Lilf;

    iget v1, p0, Lilg;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lilg;->c:I

    aput-object p1, v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1486
    iget v0, p0, Lilg;->c:I

    iget-object v1, p0, Lilg;->b:Lijg;

    invoke-virtual {v1}, Lijg;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
