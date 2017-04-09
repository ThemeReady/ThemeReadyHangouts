.class final Ljd;
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
        "Lje;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 53
    check-cast p1, Lje;

    check-cast p2, Lje;

    .line 1056
    iget v2, p1, Lje;->c:I

    iget v3, p2, Lje;->c:I

    if-ge v2, v3, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return v0

    .line 1060
    :cond_1
    iget v2, p1, Lje;->c:I

    iget v3, p2, Lje;->c:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 1061
    goto :goto_0

    .line 1064
    :cond_2
    iget v2, p1, Lje;->d:I

    iget v3, p2, Lje;->d:I

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 1065
    goto :goto_0

    .line 1068
    :cond_3
    iget v1, p1, Lje;->d:I

    iget v2, p2, Lje;->d:I

    if-gt v1, v2, :cond_0

    .line 1072
    const/4 v0, 0x0

    goto :goto_0
.end method
