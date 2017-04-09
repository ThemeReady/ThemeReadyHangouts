.class public abstract Loxn;
.super Lovk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Loxn",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loxo",
        "<TMessageType;TBuilderType;>;>",
        "Lovk",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public ak:Lpaw;

.field public al:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lovk;-><init>()V

    .line 10034
    sget-object v0, Lpaw;->a:Lpaw;

    iput-object v0, p0, Loxn;->ak:Lpaw;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Loxn;->al:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1121
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1126
    :catch_1
    move-exception v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1128
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1129
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1130
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1131
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1133
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Loxn;Lowd;Lowy;)Loxn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loxn",
            "<TT;*>;>(TT;",
            "Lowd;",
            "Lowy;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1483
    sget v0, Lgv;->dZ:I

    invoke-virtual {p0, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    .line 1485
    :try_start_0
    sget v1, Lgv;->dX:I

    invoke-virtual {v0, v1, p1, p2}, Loxn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    invoke-virtual {v0}, Loxn;->s()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1493
    return-object v0

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Loyt;

    if-eqz v1, :cond_0

    .line 1489
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Loyt;

    throw v0

    .line 1491
    :cond_0
    throw v0
.end method

.method public static a(Loys;)Loys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Loys",
            "<TE;>;)",
            "Loys",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1448
    invoke-interface {p0}, Loys;->size()I

    move-result v0

    .line 1449
    if-nez v0, :cond_0

    .line 1450
    const/16 v0, 0xa

    .line 1449
    :goto_0
    invoke-interface {p0, v0}, Loys;->a(I)Loys;

    move-result-object v0

    return-object v0

    .line 1450
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Loxv;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Loxn;->ai:I

    if-nez v0, :cond_0

    .line 31971
    iget v0, p1, Loxv;->a:I

    .line 92
    const/4 v1, 0x0

    .line 41971
    iput v1, p1, Loxv;->a:I

    .line 93
    invoke-virtual {p0, p1, p0}, Loxn;->a(Loxx;Loxn;)V

    .line 51971
    iget v1, p1, Loxv;->a:I

    iput v1, p0, Loxn;->ai:I

    .line 61971
    iput v0, p1, Loxv;->a:I

    .line 97
    :cond_0
    iget v0, p0, Loxn;->ai:I

    return v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Loxn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 10144
    iget-object v0, p0, Loxn;->ak:Lpaw;

    .line 20034
    sget-object v1, Lpaw;->a:Lpaw;

    if-ne v0, v1, :cond_0

    .line 30041
    new-instance v0, Lpaw;

    invoke-direct {v0}, Lpaw;-><init>()V

    iput-object v0, p0, Loxn;->ak:Lpaw;

    .line 10147
    :cond_0
    iget-object v0, p0, Loxn;->ak:Lpaw;

    invoke-virtual {v0, p1, p2}, Lpaw;->a(II)Lpaw;

    .line 170
    return-void
.end method

.method protected a(ILovu;)V
    .locals 2

    .prologue
    .line 10144
    iget-object v0, p0, Loxn;->ak:Lpaw;

    .line 20034
    sget-object v1, Lpaw;->a:Lpaw;

    if-ne v0, v1, :cond_0

    .line 30041
    new-instance v0, Lpaw;

    invoke-direct {v0}, Lpaw;-><init>()V

    iput-object v0, p0, Loxn;->ak:Lpaw;

    .line 10147
    :cond_0
    iget-object v0, p0, Loxn;->ak:Lpaw;

    invoke-virtual {v0, p1, p2}, Lpaw;->a(ILovu;)Lpaw;

    .line 178
    return-void
.end method

.method a(Loxx;Loxn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxx;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 263
    sget v0, Lgv;->dW:I

    invoke-virtual {p0, v0, p1, p2}, Loxn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Loxn;->ak:Lpaw;

    iget-object v1, p2, Loxn;->ak:Lpaw;

    invoke-interface {p1, v0, v1}, Loxx;->a(Lpaw;Lpaw;)Lpaw;

    move-result-object v0

    iput-object v0, p0, Loxn;->ak:Lpaw;

    .line 265
    return-void
.end method

.method public a(ILowd;)Z
    .locals 2

    .prologue
    .line 10038
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 20147
    :goto_0
    return v0

    .line 20144
    :cond_0
    iget-object v0, p0, Loxn;->ak:Lpaw;

    .line 30034
    sget-object v1, Lpaw;->a:Lpaw;

    if-ne v0, v1, :cond_1

    .line 40041
    new-instance v0, Lpaw;

    invoke-direct {v0}, Lpaw;-><init>()V

    iput-object v0, p0, Loxn;->ak:Lpaw;

    .line 20147
    :cond_1
    iget-object v0, p0, Loxn;->ak:Lpaw;

    invoke-virtual {v0, p1, p2}, Lpaw;->a(ILowd;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Loxp;Lozn;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    if-ne p0, p2, :cond_0

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 20051
    :cond_0
    sget v0, Lgv;->eb:I

    invoke-virtual {p0, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    check-cast p2, Loxn;

    invoke-virtual {p0, p1, p2}, Loxn;->a(Loxx;Loxn;)V

    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, p1, v0, v0}, Loxn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 10051
    :cond_0
    sget v0, Lgv;->eb:I

    invoke-virtual {p0, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 108
    goto :goto_0

    .line 112
    :cond_1
    :try_start_0
    sget-object v0, Loxp;->a:Loxp;

    check-cast p1, Loxn;

    invoke-virtual {p0, v0, p1}, Loxn;->a(Loxx;Loxn;)V
    :try_end_0
    .catch Loxq; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Loxn;->ai:I

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Loxv;

    .line 11971
    invoke-direct {v0}, Loxv;-><init>()V

    .line 82
    invoke-virtual {p0, v0, p0}, Loxn;->a(Loxx;Loxn;)V

    .line 21971
    iget v0, v0, Loxv;->a:I

    iput v0, p0, Loxn;->ai:I

    .line 85
    :cond_0
    iget v0, p0, Loxn;->ai:I

    return v0
.end method

.method public final r()Lozt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lozt",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 45
    sget v0, Lgv;->ec:I

    invoke-virtual {p0, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozt;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 184
    sget v0, Lgv;->dY:I

    invoke-virtual {p0, v0}, Loxn;->e(I)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Loxn;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->a()V

    .line 187
    return-void
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 191
    sget v0, Lgv;->dV:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsb;->a(Lozn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Loxo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 196
    sget v0, Lgv;->ea:I

    invoke-virtual {p0, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 197
    invoke-virtual {v0, p0}, Loxo;->b(Loxn;)Loxo;

    .line 198
    return-object v0
.end method

.method public synthetic v()Lozo;
    .locals 1

    .prologue
    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {p0, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, p0}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    return-object v0
.end method

.method public synthetic w()Lozo;
    .locals 1

    .prologue
    .line 10057
    sget v0, Lgv;->ea:I

    invoke-virtual {p0, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    return-object v0
.end method

.method public synthetic x()Lozn;
    .locals 1

    .prologue
    .line 10051
    sget v0, Lgv;->eb:I

    invoke-virtual {p0, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    return-object v0
.end method
