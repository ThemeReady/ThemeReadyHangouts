.class public final Lmzu;
.super Lmzt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmzt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1, p2, p3, p4}, Lmym;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public a(Lmyl;ILjava/lang/String;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyl",
            "<*>;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 3
    const-string v0, "the default brace style parser does not allow trailing format specifiers"

    add-int/lit8 v1, p5, -0x1

    add-int/lit8 v2, p6, -0x1

    invoke-static {v0, p3, v1, v2}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0

    .line 4
    :cond_0
    invoke-static {p2}, Lmzn;->a(I)Lmzn;

    move-result-object v0

    invoke-virtual {p1, p4, p6, v0}, Lmyl;->a(IILmzq;)V

    .line 5
    return-void
.end method
