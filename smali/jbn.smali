.class final Ljbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbp;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljbr;

.field public final d:Ljbr;

.field public final e:Ljbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbt",
            "<",
            "Ljbk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbt",
            "<",
            "Ljbm;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljbm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljbr;

.field public final i:Ljbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbt",
            "<",
            "Ljbo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbv",
            "<",
            "Ljbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljbp;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbp;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljbr;

    invoke-direct {v0}, Ljbr;-><init>()V

    iput-object v0, p0, Ljbn;->c:Ljbr;

    .line 3
    new-instance v0, Ljbr;

    invoke-direct {v0}, Ljbr;-><init>()V

    iput-object v0, p0, Ljbn;->d:Ljbr;

    .line 4
    new-instance v0, Ljbt;

    invoke-direct {v0}, Ljbt;-><init>()V

    iput-object v0, p0, Ljbn;->e:Ljbt;

    .line 5
    new-instance v0, Ljbt;

    invoke-direct {v0}, Ljbt;-><init>()V

    iput-object v0, p0, Ljbn;->f:Ljbt;

    .line 6
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ljbn;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljbr;

    invoke-direct {v0}, Ljbr;-><init>()V

    iput-object v0, p0, Ljbn;->h:Ljbr;

    .line 8
    new-instance v0, Ljbt;

    invoke-direct {v0}, Ljbt;-><init>()V

    iput-object v0, p0, Ljbn;->i:Ljbt;

    .line 9
    new-instance v0, Ljbv;

    invoke-direct {v0}, Ljbv;-><init>()V

    iput-object v0, p0, Ljbn;->j:Ljbv;

    .line 10
    iput-object p1, p0, Ljbn;->a:Ljbp;

    .line 11
    invoke-virtual {p1}, Ljbp;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Ljbn;->j:Ljbv;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljbo;->c:Ljbo;

    invoke-virtual {v0, v1, v2}, Ljbv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Ljbn;->j:Ljbv;

    sget-object v3, Ljbo;->a:Ljbo;

    invoke-virtual {v2, v0, v3}, Ljbv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Ljbn;->j:Ljbv;

    sget-object v3, Ljbo;->b:Ljbo;

    invoke-virtual {v2, v0, v3}, Ljbv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    iget-object v2, p0, Ljbn;->h:Ljbr;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljbr;->a(II)I

    goto :goto_2

    .line 25
    :cond_2
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 74
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 75
    iget-object v1, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v2, v1, v0

    .line 76
    :goto_0
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v2, :cond_5

    .line 77
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 78
    iget-object v1, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v1, v0}, Ljbp;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v1, v0}, Ljbp;->f(I)I

    move-result v1

    .line 80
    iget-object v3, p0, Ljbn;->h:Ljbr;

    invoke-virtual {v3, v0}, Ljbr;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v0, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v0, v1}, Ljbp;->g(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v3, p0, Ljbn;->d:Ljbr;

    iget-object v4, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v4}, Ljbp;->c()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Ljbr;->a(II)I

    .line 83
    iget-object v0, p0, Ljbn;->a:Ljbp;

    iget-object v3, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v3}, Ljbp;->b()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljbp;->g(I)V

    goto :goto_0

    .line 85
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :sswitch_0
    iget-object v0, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v0}, Ljbp;->c()I

    move-result v0

    .line 87
    iget-object v1, p0, Ljbn;->e:Ljbt;

    invoke-virtual {v1, v0}, Ljbt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbk;

    iget-object v1, p0, Ljbn;->a:Ljbp;

    iget-object v3, p0, Ljbn;->e:Ljbt;

    iget-object v4, p0, Ljbn;->c:Ljbr;

    invoke-virtual {v0, v1, v3, v4}, Ljbk;->a(Ljbp;Ljbt;Ljbr;)V

    goto :goto_0

    .line 90
    :sswitch_1
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 91
    iget-object v0, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v0}, Ljbp;->c()I

    move-result v4

    .line 92
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 93
    iget-object v0, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v0}, Ljbp;->c()I

    move-result v1

    .line 94
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 95
    iget-object v0, p0, Ljbn;->e:Ljbt;

    invoke-virtual {v0, v1}, Ljbt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbk;

    .line 96
    iget-object v6, p0, Ljbn;->i:Ljbt;

    invoke-virtual {v6, v1}, Ljbt;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbo;

    .line 97
    if-eqz v0, :cond_3

    sget-object v6, Ljbo;->a:Ljbo;

    if-eq v1, v6, :cond_3

    .line 98
    new-instance v6, Ljbl;

    invoke-direct {v6, v3, v0}, Ljbl;-><init>(ILjbk;)V

    .line 99
    iget-object v3, p0, Ljbn;->f:Ljbt;

    invoke-virtual {v3, v4, v6}, Ljbt;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v3, Ljbo;->b:Ljbo;

    if-ne v1, v3, :cond_3

    .line 101
    iget-object v1, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v0, v1}, Ljbk;->b(Ljbp;)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v0, p0, Ljbn;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 103
    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v3, p0, Ljbn;->g:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    iget-object v0, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v0, v5}, Ljbp;->g(I)V

    goto/16 :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 111
    iget-object v0, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v0}, Ljbp;->c()I

    move-result v3

    .line 112
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 113
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 114
    iget-object v0, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v0}, Ljbp;->c()I

    move-result v5

    .line 115
    iget-object v0, p0, Ljbn;->i:Ljbt;

    invoke-virtual {v0, v5}, Ljbt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbo;

    .line 116
    iget-object v6, p0, Ljbn;->e:Ljbt;

    invoke-virtual {v6, v5}, Ljbt;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ljbo;->a:Ljbo;

    if-eq v0, v5, :cond_4

    .line 117
    new-instance v0, Ljbj;

    invoke-direct {v0, v1}, Ljbj;-><init>(I)V

    .line 118
    iget-object v1, p0, Ljbn;->f:Ljbt;

    invoke-virtual {v1, v3, v0}, Ljbt;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_4
    iget-object v0, p0, Ljbn;->a:Ljbp;

    iget-object v1, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v1}, Ljbp;->b()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljbp;->g(I)V

    goto/16 :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v0}, Ljbp;->c()I

    .line 123
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 125
    iget-object v1, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 126
    iget-object v3, p0, Ljbn;->a:Ljbp;

    iget-object v4, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v4, v1}, Ljbp;->d(I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljbp;->g(I)V

    goto/16 :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 129
    iget-object v0, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v0}, Ljbp;->c()I

    goto/16 :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqew;->b(Z)V

    .line 134
    return-void

    .line 133
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xfe -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method a()Ljbq;
    .locals 6

    .prologue
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 28
    iget-object v1, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    iget-object v1, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Length too large to parse."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 57
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 58
    iget-object v1, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v1, v0}, Ljbp;->g(I)V

    goto :goto_0

    .line 33
    :sswitch_0
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 34
    iget-object v1, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 35
    iget-object v2, p0, Ljbn;->c:Ljbr;

    iget-object v3, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v3}, Ljbp;->c()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ljbr;->a(II)I

    .line 36
    iget-object v0, p0, Ljbn;->a:Ljbp;

    iget-object v2, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v2}, Ljbp;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljbp;->g(I)V

    goto :goto_0

    .line 39
    :sswitch_1
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    iget-object v0, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 42
    iget-object v1, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v1}, Ljbp;->c()I

    move-result v1

    .line 43
    iget-object v2, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    iget-object v2, p0, Ljbn;->c:Ljbr;

    iget-object v3, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v3}, Ljbp;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljbr;->b(I)I

    move-result v2

    .line 45
    new-instance v3, Ljbk;

    invoke-direct {v3, v0, v2}, Ljbk;-><init>(II)V

    .line 46
    iget-object v0, p0, Ljbn;->e:Ljbt;

    invoke-virtual {v0, v1, v3}, Ljbt;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v0, v2}, Ljbp;->b(I)I

    move-result v0

    .line 48
    iget-object v4, p0, Ljbn;->a:Ljbp;

    invoke-virtual {v4, v2}, Ljbp;->c(I)I

    move-result v2

    .line 49
    iget-object v4, p0, Ljbn;->j:Ljbv;

    iget-object v5, p0, Ljbn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v2, v0}, Ljbv;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbo;

    .line 50
    sget-object v2, Ljbo;->c:Ljbo;

    if-ne v0, v2, :cond_2

    .line 51
    iget v0, v3, Ljbk;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Ljbk;->k:I

    goto/16 :goto_0

    .line 52
    :cond_2
    if-eqz v0, :cond_0

    .line 53
    iget-object v2, p0, Ljbn;->i:Ljbt;

    invoke-virtual {v2, v1, v0}, Ljbt;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_2
    invoke-direct {p0}, Ljbn;->b()V

    goto/16 :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Ljbn;->e:Ljbt;

    invoke-virtual {v0}, Ljbt;->b()Ljbu;

    move-result-object v1

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljbu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v1}, Ljbu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->b()V

    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Ljbn;->d:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()Ljbs;

    move-result-object v2

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljbs;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {v2}, Ljbs;->b()I

    move-result v3

    .line 67
    iget-object v0, p0, Ljbn;->e:Ljbt;

    invoke-virtual {v0, v3}, Ljbt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    if-nez v0, :cond_6

    iget-object v0, p0, Ljbn;->f:Ljbt;

    invoke-virtual {v0, v3}, Ljbt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    if-eqz v0, :cond_5

    .line 68
    :cond_6
    iget v3, v0, Ljbm;->k:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Ljbm;->k:I

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_7
    iget-object v0, p0, Ljbn;->c:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()V

    .line 72
    iget-object v0, p0, Ljbn;->i:Ljbt;

    invoke-virtual {v0}, Ljbt;->a()V

    .line 73
    new-instance v0, Ljbq;

    iget-object v2, p0, Ljbn;->e:Ljbt;

    iget-object v3, p0, Ljbn;->f:Ljbt;

    iget-object v4, p0, Ljbn;->g:Ljava/util/Map;

    invoke-direct {v0, v2, v3, v1, v4}, Ljbq;-><init>(Ljbt;Ljbt;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch
.end method
