.class public abstract Lowr;
.super Louo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lowr",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lows",
        "<TMessageType;TBuilderType;>;>",
        "Louo",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public aj:Lpac;

.field public ak:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Louo;-><init>()V

    .line 2034
    sget-object v0, Lpac;->a:Lpac;

    .line 37
    iput-object v0, p0, Lowr;->aj:Lpac;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lowr;->ak:I

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

.method static a(Lowr;Lovh;Lowc;)Lowr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lowr",
            "<TT;*>;>(TT;",
            "Lovh;",
            "Lowc;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1483
    sget v0, Loxb;->e:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 1485
    :try_start_0
    sget v1, Loxb;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lowr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    invoke-virtual {v0}, Lowr;->s()V
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

    instance-of v1, v1, Loxy;

    if-eqz v1, :cond_0

    .line 1489
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Loxy;

    throw v0

    .line 1491
    :cond_0
    throw v0
.end method

.method public static a(Loxx;)Loxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Loxx",
            "<TE;>;)",
            "Loxx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1448
    invoke-interface {p0}, Loxx;->size()I

    move-result v0

    .line 1449
    if-nez v0, :cond_0

    .line 1450
    const/16 v0, 0xa

    .line 1449
    :goto_0
    invoke-interface {p0, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    return-object v0

    .line 1450
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lowz;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lowr;->ah:I

    if-nez v0, :cond_0

    .line 4971
    iget v0, p1, Lowz;->a:I

    .line 92
    const/4 v1, 0x0

    .line 5971
    iput v1, p1, Lowz;->a:I

    .line 93
    invoke-virtual {p0, p1, p0}, Lowr;->a(Loxc;Lowr;)V

    .line 6971
    iget v1, p1, Lowz;->a:I

    .line 94
    iput v1, p0, Lowr;->ah:I

    .line 7971
    iput v0, p1, Lowz;->a:I

    .line 97
    :cond_0
    iget v0, p0, Lowr;->ah:I

    return v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lowr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 11144
    iget-object v0, p0, Lowr;->aj:Lpac;

    .line 12034
    sget-object v1, Lpac;->a:Lpac;

    .line 11144
    if-ne v0, v1, :cond_0

    .line 12041
    new-instance v0, Lpac;

    invoke-direct {v0}, Lpac;-><init>()V

    .line 11145
    iput-object v0, p0, Lowr;->aj:Lpac;

    .line 169
    :cond_0
    iget-object v0, p0, Lowr;->aj:Lpac;

    invoke-virtual {v0, p1, p2}, Lpac;->a(II)Lpac;

    .line 170
    return-void
.end method

.method protected a(ILouy;)V
    .locals 2

    .prologue
    .line 12144
    iget-object v0, p0, Lowr;->aj:Lpac;

    .line 13034
    sget-object v1, Lpac;->a:Lpac;

    .line 12144
    if-ne v0, v1, :cond_0

    .line 13041
    new-instance v0, Lpac;

    invoke-direct {v0}, Lpac;-><init>()V

    .line 12145
    iput-object v0, p0, Lowr;->aj:Lpac;

    .line 177
    :cond_0
    iget-object v0, p0, Lowr;->aj:Lpac;

    invoke-virtual {v0, p1, p2}, Lpac;->a(ILouy;)Lpac;

    .line 178
    return-void
.end method

.method a(Loxc;Lowr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxc;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 263
    sget v0, Loxb;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lowr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lowr;->aj:Lpac;

    iget-object v1, p2, Lowr;->aj:Lpac;

    invoke-interface {p1, v0, v1}, Loxc;->a(Lpac;Lpac;)Lpac;

    move-result-object v0

    iput-object v0, p0, Lowr;->aj:Lpac;

    .line 265
    return-void
.end method

.method public a(ILovh;)Z
    .locals 2

    .prologue
    .line 10038
    and-int/lit8 v0, p1, 0x7

    .line 156
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 10144
    :cond_0
    iget-object v0, p0, Lowr;->aj:Lpac;

    .line 11034
    sget-object v1, Lpac;->a:Lpac;

    .line 10144
    if-ne v0, v1, :cond_1

    .line 11041
    new-instance v0, Lpac;

    invoke-direct {v0}, Lpac;-><init>()V

    .line 10145
    iput-object v0, p0, Lowr;->aj:Lpac;

    .line 161
    :cond_1
    iget-object v0, p0, Lowr;->aj:Lpac;

    invoke-virtual {v0, p1, p2}, Lpac;->a(ILovh;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Lowt;Loys;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    if-ne p0, p2, :cond_0

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 9051
    :cond_0
    sget v0, Loxb;->g:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 128
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
    check-cast p2, Lowr;

    invoke-virtual {p0, p1, p2}, Lowr;->a(Loxc;Lowr;)V

    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, p1, v0, v0}, Lowr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 8051
    :cond_0
    sget v0, Loxb;->g:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 107
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
    sget-object v0, Lowt;->a:Lowt;

    check-cast p1, Lowr;

    invoke-virtual {p0, v0, p1}, Lowr;->a(Loxc;Lowr;)V
    :try_end_0
    .catch Lowu; {:try_start_0 .. :try_end_0} :catch_0

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
    iget v0, p0, Lowr;->ah:I

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lowz;

    .line 2971
    invoke-direct {v0}, Lowz;-><init>()V

    .line 82
    invoke-virtual {p0, v0, p0}, Lowr;->a(Loxc;Lowr;)V

    .line 3971
    iget v0, v0, Lowz;->a:I

    .line 83
    iput v0, p0, Lowr;->ah:I

    .line 85
    :cond_0
    iget v0, p0, Lowr;->ah:I

    return v0
.end method

.method public final r()Loyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loyy",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 45
    sget v0, Loxb;->h:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyy;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 184
    sget v0, Loxb;->d:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lowr;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->a()V

    .line 187
    return-void
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 191
    sget v0, Loxb;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p0, v0}, Lacn;->a(Loys;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lows;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 196
    sget v0, Loxb;->f:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 197
    invoke-virtual {v0, p0}, Lows;->b(Lowr;)Lows;

    .line 198
    return-object v0
.end method

.method public synthetic v()Loyt;
    .locals 1

    .prologue
    .line 13196
    sget v0, Loxb;->f:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 13197
    invoke-virtual {v0, p0}, Lows;->b(Lowr;)Lows;

    .line 31
    return-object v0
.end method

.method public synthetic w()Loyt;
    .locals 1

    .prologue
    .line 14057
    sget v0, Loxb;->f:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 31
    return-object v0
.end method

.method public synthetic x()Loys;
    .locals 1

    .prologue
    .line 15051
    sget v0, Loxb;->g:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 31
    return-object v0
.end method
