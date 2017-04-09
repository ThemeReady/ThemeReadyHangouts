.class final Loyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Loxy;


# direct methods
.method constructor <init>(Loxy;I)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Loyf;->b:Loxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput p2, p0, Loyf;->a:I

    .line 682
    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 686
    invoke-direct {p0}, Loyf;->b()V

    .line 687
    iget-object v0, p0, Loyf;->b:Loxy;

    .line 1021
    iget-object v0, v0, Loxy;->d:[I

    iget v1, p0, Loyf;->a:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Loyf;->b:Loxy;

    .line 1021
    iget-object v0, v0, Loxy;->e:[Ljava/lang/Object;

    iget v1, p0, Loyf;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The map entry has been removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 677
    invoke-direct {p0}, Loyf;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 692
    invoke-direct {p0}, Loyf;->b()V

    .line 693
    iget-object v0, p0, Loyf;->b:Loxy;

    .line 1021
    iget-object v0, v0, Loxy;->e:[Ljava/lang/Object;

    iget v1, p0, Loyf;->a:I

    aget-object v0, v0, v1

    .line 2021
    invoke-static {v0}, Loxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 698
    invoke-direct {p0}, Loyf;->b()V

    .line 699
    iget-object v0, p0, Loyf;->b:Loxy;

    .line 1021
    iget-object v0, v0, Loxy;->e:[Ljava/lang/Object;

    iget v1, p0, Loyf;->a:I

    aget-object v0, v0, v1

    .line 2021
    invoke-static {v0}, Loxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 700
    iget-object v1, p0, Loyf;->b:Loxy;

    .line 3021
    iget-object v1, v1, Loxy;->e:[Ljava/lang/Object;

    iget v2, p0, Loyf;->a:I

    .line 4021
    invoke-static {p1}, Loxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 701
    return-object v0
.end method
