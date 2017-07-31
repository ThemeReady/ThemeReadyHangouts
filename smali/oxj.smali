.class public abstract Loxj;
.super Lovo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Loxj",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loxk",
        "<TMessageType;TBuilderType;>;>",
        "Lovo",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public aj:Lpbb;

.field public ak:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lovo;-><init>()V

    .line 3
    sget-object v0, Lpbb;->a:Lpbb;

    .line 4
    iput-object v0, p0, Loxj;->aj:Lpbb;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loxj;->ak:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 95
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 97
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 98
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Loxj;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loxj",
            "<TT;*>;>(TT;",
            "Lowh;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 104
    sget v0, Ljh;->dN:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 105
    :try_start_0
    sget v1, Ljh;->dL:I

    invoke-virtual {v0, v1, p1, p2}, Loxj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v0}, Loxj;->t()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Loyp;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Loyp;

    throw v0

    .line 111
    :cond_0
    throw v0
.end method

.method public static a(Loyo;)Loyo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Loyo",
            "<TE;>;)",
            "Loyo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-interface {p0}, Loyo;->size()I

    move-result v0

    .line 102
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 103
    :goto_0
    invoke-interface {p0, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Loxr;)I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Loxj;->ah:I

    if-nez v0, :cond_0

    .line 20
    iget v0, p1, Loxr;->a:I

    .line 21
    const/4 v1, 0x0

    iput v1, p1, Loxr;->a:I

    .line 22
    invoke-virtual {p0, p1, p0}, Loxj;->a(Loxt;Loxj;)V

    .line 23
    iget v1, p1, Loxr;->a:I

    iput v1, p0, Loxj;->ah:I

    .line 24
    iput v0, p1, Loxr;->a:I

    .line 25
    :cond_0
    iget v0, p0, Loxj;->ah:I

    return v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Loxj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Loxj;->aj:Lpbb;

    .line 62
    sget-object v1, Lpbb;->a:Lpbb;

    .line 63
    if-ne v0, v1, :cond_0

    .line 65
    new-instance v0, Lpbb;

    invoke-direct {v0}, Lpbb;-><init>()V

    .line 66
    iput-object v0, p0, Loxj;->aj:Lpbb;

    .line 67
    :cond_0
    iget-object v0, p0, Loxj;->aj:Lpbb;

    invoke-virtual {v0, p1, p2}, Lpbb;->a(II)Lpbb;

    .line 68
    return-void
.end method

.method protected a(ILovy;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Loxj;->aj:Lpbb;

    .line 71
    sget-object v1, Lpbb;->a:Lpbb;

    .line 72
    if-ne v0, v1, :cond_0

    .line 74
    new-instance v0, Lpbb;

    invoke-direct {v0}, Lpbb;-><init>()V

    .line 75
    iput-object v0, p0, Loxj;->aj:Lpbb;

    .line 76
    :cond_0
    iget-object v0, p0, Loxj;->aj:Lpbb;

    invoke-virtual {v0, p1, p2}, Lpbb;->a(ILovy;)Lpbb;

    .line 77
    return-void
.end method

.method a(Loxt;Loxj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxt;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 87
    sget v0, Ljh;->dK:I

    invoke-virtual {p0, v0, p1, p2}, Loxj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Loxj;->aj:Lpbb;

    iget-object v1, p2, Loxj;->aj:Lpbb;

    invoke-interface {p1, v0, v1}, Loxt;->a(Lpbb;Lpbb;)Lpbb;

    move-result-object v0

    iput-object v0, p0, Loxj;->aj:Lpbb;

    .line 89
    return-void
.end method

.method public a(ILowh;)Z
    .locals 2

    .prologue
    .line 49
    and-int/lit8 v0, p1, 0x7

    .line 50
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Loxj;->aj:Lpbb;

    .line 54
    sget-object v1, Lpbb;->a:Lpbb;

    .line 55
    if-ne v0, v1, :cond_1

    .line 57
    new-instance v0, Lpbb;

    invoke-direct {v0}, Lpbb;-><init>()V

    .line 58
    iput-object v0, p0, Loxj;->aj:Lpbb;

    .line 59
    :cond_1
    iget-object v0, p0, Loxj;->aj:Lpbb;

    invoke-virtual {v0, p1, p2}, Lpbb;->a(ILowh;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Loxl;Lozo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    if-ne p0, p2, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    sget v0, Ljh;->dP:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    check-cast p2, Loxj;

    invoke-virtual {p0, p1, p2}, Loxj;->a(Loxt;Loxj;)V

    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0, v0}, Loxj;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 29
    :cond_0
    sget v0, Ljh;->dP:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-boolean v0, Loxj;->ai:Z

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lpab;->a:Lpab;

    .line 34
    invoke-virtual {v0, p0}, Lpab;->a(Ljava/lang/Object;)Lpai;

    move-result-object v0

    check-cast p1, Loxj;

    invoke-interface {v0, p0, p1}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    sget-object v0, Loxl;->a:Loxl;

    check-cast p1, Loxj;

    invoke-virtual {p0, v0, p1}, Loxj;->a(Loxt;Loxj;)V
    :try_end_0
    .catch Loxm; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Loxj;->ah:I

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Loxj;->ah:I

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_0
    sget-boolean v0, Loxj;->ai:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lpab;->a:Lpab;

    .line 13
    invoke-virtual {v0, p0}, Lpab;->a(Ljava/lang/Object;)Lpai;

    move-result-object v0

    invoke-interface {v0, p0}, Lpai;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Loxj;->ah:I

    .line 14
    iget v0, p0, Loxj;->ah:I

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Loxr;

    invoke-direct {v0}, Loxr;-><init>()V

    .line 16
    invoke-virtual {p0, v0, p0}, Loxj;->a(Loxt;Loxj;)V

    .line 17
    iget v0, v0, Loxr;->a:I

    iput v0, p0, Loxj;->ah:I

    .line 18
    iget v0, p0, Loxj;->ah:I

    goto :goto_0
.end method

.method public final s()Lozy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lozy",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 6
    sget v0, Ljh;->dQ:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozy;

    return-object v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 78
    sget v0, Ljh;->dM:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Loxj;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->a()V

    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lozo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 81
    sget v0, Ljh;->dJ:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Loxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 82
    sget v0, Ljh;->dO:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 83
    invoke-virtual {v0, p0}, Loxk;->b(Loxj;)Loxk;

    .line 84
    return-object v0
.end method

.method public synthetic w()Lozp;
    .locals 1

    .prologue
    .line 114
    sget v0, Ljh;->dO:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 115
    invoke-virtual {v0, p0}, Loxk;->b(Loxj;)Loxk;

    .line 117
    return-object v0
.end method

.method public synthetic x()Lozp;
    .locals 1

    .prologue
    .line 119
    sget v0, Ljh;->dO:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 120
    return-object v0
.end method

.method public synthetic y()Lozo;
    .locals 1

    .prologue
    .line 122
    sget v0, Ljh;->dP:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 123
    return-object v0
.end method
