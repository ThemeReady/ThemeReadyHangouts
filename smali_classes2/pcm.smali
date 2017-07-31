.class public final Lpcm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lpcl",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Loxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxj",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lpcm;-><init>(ILjava/lang/Class;Loxj;IZ)V

    .line 3
    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;Loxj;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Loxj",
            "<**>;IZ)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lpcm;->a:I

    .line 6
    iput-object p2, p0, Lpcm;->b:Ljava/lang/Class;

    .line 7
    iput p4, p0, Lpcm;->c:I

    .line 8
    iput-boolean p5, p0, Lpcm;->d:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lpcm;->e:Loxj;

    .line 10
    return-void
.end method

.method private a(Lpch;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 47
    iget-boolean v0, p0, Lpcm;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcm;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 48
    :goto_0
    :try_start_0
    iget v0, p0, Lpcm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lpcm;->a:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 47
    :cond_0
    iget-object v0, p0, Lpcm;->b:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 49
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcs;

    .line 50
    iget v2, p0, Lpcm;->c:I

    .line 51
    ushr-int/lit8 v2, v2, 0x3

    .line 52
    invoke-virtual {p1, v0, v2}, Lpch;->a(Lpcs;I)V

    .line 60
    :goto_1
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lpcm;->e:Loxj;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lpcm;->e:Loxj;

    .line 56
    sget v2, Ljh;->dQ:I

    invoke-virtual {v0, v2}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozy;

    .line 57
    invoke-virtual {p1, v0}, Lpch;->a(Lozy;)Loxj;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcs;

    .line 59
    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 66
    :catch_2
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILjava/lang/Class;J)Lpcm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lpcl",
            "<TM;>;T:",
            "Lpcs;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;J)",
            "Lpcm",
            "<TM;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpcm;

    const/16 v1, 0xb

    long-to-int v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lpcm;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method private a(Lpcx;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpcx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p1, Lpcx;->b:[B

    .line 69
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lpch;->a([BII)Lpch;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lpcm;->a(Lpch;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method private b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    .line 106
    :goto_0
    if-ge v1, v2, :cond_1

    .line 107
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lpcm;->c(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 110
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return v0
.end method

.method private b(Ljava/lang/Object;Lpci;)V
    .locals 4

    .prologue
    .line 76
    :try_start_0
    iget v0, p0, Lpcm;->c:I

    invoke-virtual {p2, v0}, Lpci;->c(I)V

    .line 77
    iget v0, p0, Lpcm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lpcm;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 78
    :pswitch_0
    :try_start_1
    iget v0, p0, Lpcm;->c:I

    .line 79
    ushr-int/lit8 v0, v0, 0x3

    .line 81
    iget-object v1, p0, Lpcm;->e:Loxj;

    if-nez v1, :cond_0

    .line 82
    check-cast p1, Lpcs;

    invoke-virtual {p2, p1}, Lpci;->a(Lpcs;)V

    .line 84
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lpci;->h(II)V

    .line 93
    :goto_1
    return-void

    .line 83
    :cond_0
    check-cast p1, Lozo;

    invoke-virtual {p2, p1}, Lpci;->a(Lozo;)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lpcm;->e:Loxj;

    if-nez v0, :cond_1

    .line 87
    check-cast p1, Lpcs;

    invoke-virtual {p2, p1}, Lpci;->b(Lpcs;)V

    goto :goto_1

    .line 88
    :cond_1
    check-cast p1, Lozo;

    invoke-virtual {p2, p1}, Lpci;->b(Lozo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 112
    iget v0, p0, Lpcm;->c:I

    .line 113
    ushr-int/lit8 v0, v0, 0x3

    .line 115
    iget v1, p0, Lpcm;->a:I

    packed-switch v1, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lpcm;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    iget-object v1, p0, Lpcm;->e:Loxj;

    if-nez v1, :cond_0

    .line 117
    check-cast p1, Lpcs;

    .line 118
    invoke-static {v0, p1}, Lpci;->c(ILpcs;)I

    move-result v0

    .line 125
    :goto_0
    return v0

    .line 119
    :cond_0
    check-cast p1, Lozo;

    .line 120
    invoke-static {v0, p1}, Lowl;->f(ILozo;)I

    move-result v0

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v1, p0, Lpcm;->e:Loxj;

    if-nez v1, :cond_1

    .line 122
    check-cast p1, Lpcs;

    .line 123
    invoke-static {v0, p1}, Lpci;->d(ILpcs;)I

    move-result v0

    goto :goto_0

    .line 124
    :cond_1
    check-cast p1, Lozo;

    .line 125
    invoke-static {v0, p1}, Lowl;->c(ILozo;)I

    move-result v0

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;Lpci;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 95
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 96
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    invoke-direct {p0, v2, p2}, Lpcm;->b(Ljava/lang/Object;Lpci;)V

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lpcm;->d:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lpcm;->b(Ljava/lang/Object;)I

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lpcm;->c(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpcx;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v3

    .line 24
    :cond_1
    iget-boolean v0, p0, Lpcm;->d:Z

    if-eqz v0, :cond_5

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcx;

    .line 28
    iget-object v5, v0, Lpcx;->b:[B

    array-length v5, v5

    if-eqz v5, :cond_2

    .line 29
    invoke-direct {p0, v0, v4}, Lpcm;->a(Lpcx;Ljava/util/List;)V

    .line 30
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    if-nez v0, :cond_4

    move-object v0, v3

    :goto_2
    move-object v3, v0

    .line 46
    goto :goto_0

    .line 34
    :cond_4
    iget-object v1, p0, Lpcm;->b:Ljava/lang/Class;

    iget-object v3, p0, Lpcm;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    :goto_3
    if-ge v2, v0, :cond_0

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 40
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcx;

    .line 43
    iget-object v1, p0, Lpcm;->b:Ljava/lang/Class;

    iget-object v0, v0, Lpcx;->b:[B

    .line 44
    array-length v3, v0

    invoke-static {v0, v2, v3}, Lpch;->a([BII)Lpch;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lpcm;->a(Lpch;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method a(Ljava/lang/Object;Lpci;)V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lpcm;->d:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1, p2}, Lpcm;->c(Ljava/lang/Object;Lpci;)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2}, Lpcm;->b(Ljava/lang/Object;Lpci;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lpcm;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lpcm;

    .line 16
    iget v2, p0, Lpcm;->a:I

    iget v3, p1, Lpcm;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lpcm;->b:Ljava/lang/Class;

    iget-object v3, p1, Lpcm;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lpcm;->c:I

    iget v3, p1, Lpcm;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lpcm;->d:Z

    iget-boolean v3, p1, Lpcm;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lpcm;->a:I

    add-int/lit16 v0, v0, 0x47b

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpcm;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpcm;->c:I

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lpcm;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
