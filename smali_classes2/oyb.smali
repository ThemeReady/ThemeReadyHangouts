.class final Loyb;
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

.field public final synthetic b:Loxu;


# direct methods
.method constructor <init>(Loxu;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loyb;->b:Loxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Loyb;->a:I

    .line 3
    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Loyb;->b()V

    .line 5
    iget-object v0, p0, Loyb;->b:Loxu;

    .line 6
    iget-object v0, v0, Loxu;->d:[I

    .line 7
    iget v1, p0, Loyb;->a:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Loyb;->b:Loxu;

    .line 27
    iget-object v0, v0, Loxu;->e:[Ljava/lang/Object;

    .line 28
    iget v1, p0, Loyb;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The map entry has been removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Loyb;->a()Ljava/lang/Integer;

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
    .line 8
    invoke-direct {p0}, Loyb;->b()V

    .line 9
    iget-object v0, p0, Loyb;->b:Loxu;

    .line 10
    iget-object v0, v0, Loxu;->e:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Loyb;->a:I

    aget-object v0, v0, v1

    .line 12
    invoke-static {v0}, Loxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
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
    .line 14
    invoke-direct {p0}, Loyb;->b()V

    .line 15
    iget-object v0, p0, Loyb;->b:Loxu;

    .line 16
    iget-object v0, v0, Loxu;->e:[Ljava/lang/Object;

    .line 17
    iget v1, p0, Loyb;->a:I

    aget-object v0, v0, v1

    .line 18
    invoke-static {v0}, Loxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget-object v1, p0, Loyb;->b:Loxu;

    .line 21
    iget-object v1, v1, Loxu;->e:[Ljava/lang/Object;

    .line 22
    iget v2, p0, Loyb;->a:I

    .line 23
    invoke-static {p1}, Loxu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    return-object v0
.end method
