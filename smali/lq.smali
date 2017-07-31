.class final Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Llr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2
    check-cast p1, Llr;

    check-cast p2, Llr;

    .line 3
    iget v2, p1, Llr;->c:I

    iget v3, p2, Llr;->c:I

    if-ge v2, v3, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    iget v2, p1, Llr;->c:I

    iget v3, p2, Llr;->c:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget v2, p1, Llr;->d:I

    iget v3, p2, Llr;->d:I

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_3
    iget v1, p1, Llr;->d:I

    iget v2, p2, Llr;->d:I

    if-gt v1, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method
