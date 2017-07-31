.class final Lkaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lkaa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkaa;)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkaa;->c:Ljava/lang/String;

    iget-object v1, p1, Lkaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lkaa;->a:I

    iget v1, p1, Lkaa;->a:I

    if-ne v0, v1, :cond_2

    .line 5
    iget v0, p0, Lkaa;->b:I

    iget v1, p1, Lkaa;->b:I

    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget v0, p0, Lkaa;->b:I

    iget v1, p1, Lkaa;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lkaa;->a:I

    iget v1, p1, Lkaa;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lkaa;

    invoke-direct {p0, p1}, Lkaa;->a(Lkaa;)I

    move-result v0

    return v0
.end method
