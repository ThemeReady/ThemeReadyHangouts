.class final Loyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Loyh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Loyh",
        "<TV;>;>;",
        "Loyh",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Loxy;


# direct methods
.method constructor <init>(Loxy;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 581
    iput-object p1, p0, Loyi;->d:Loxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput v0, p0, Loyi;->a:I

    .line 583
    iput v0, p0, Loyi;->b:I

    .line 584
    iput v0, p0, Loyi;->c:I

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 588
    :cond_0
    iget v0, p0, Loyi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyi;->b:I

    iget-object v1, p0, Loyi;->d:Loxy;

    .line 1021
    iget-object v1, v1, Loxy;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Loyi;->d:Loxy;

    iget-object v0, v0, Loxy;->e:[Ljava/lang/Object;

    iget v1, p0, Loyi;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 589
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Loyi;->d:Loxy;

    .line 1021
    iget-object v0, v0, Loxy;->d:[I

    iget v1, p0, Loyi;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Loyi;->d:Loxy;

    .line 1021
    iget-object v0, v0, Loxy;->e:[Ljava/lang/Object;

    iget v1, p0, Loyi;->c:I

    aget-object v0, v0, v1

    .line 2021
    invoke-static {v0}, Loxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Loyh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loyh",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 604
    invoke-virtual {p0}, Loyi;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 608
    :cond_0
    iget v0, p0, Loyi;->b:I

    iput v0, p0, Loyi;->a:I

    .line 609
    invoke-direct {p0}, Loyi;->d()V

    .line 612
    iget v0, p0, Loyi;->a:I

    iput v0, p0, Loyi;->c:I

    .line 613
    return-object p0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 596
    iget v0, p0, Loyi;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 597
    invoke-direct {p0}, Loyi;->d()V

    .line 599
    :cond_0
    iget v0, p0, Loyi;->b:I

    iget-object v1, p0, Loyi;->d:Loxy;

    .line 1021
    iget-object v1, v1, Loxy;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 581
    invoke-virtual {p0}, Loyi;->c()Loyh;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 618
    iget v0, p0, Loyi;->a:I

    if-gez v0, :cond_0

    .line 619
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before each remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v0, p0, Loyi;->d:Loxy;

    iget v1, p0, Loyi;->a:I

    .line 1021
    invoke-virtual {v0, v1}, Loxy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget v0, p0, Loyi;->a:I

    iput v0, p0, Loyi;->b:I

    .line 628
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Loyi;->a:I

    .line 629
    return-void
.end method
