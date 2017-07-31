.class public final Ljbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    const/16 v0, 0x31

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "boolean"

    aput-object v1, v0, v3

    const-string v1, "boolean[]"

    aput-object v1, v0, v4

    const-string v1, "boolean[][]"

    aput-object v1, v0, v5

    const-string v1, "byte"

    aput-object v1, v0, v6

    const-string v1, "byte[]"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "byte[][]"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "byte[][][]"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "char"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "char[]"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "char[][]"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "short"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "short[]"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "short[][]"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "int"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "int[]"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "int[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "int[][][]"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "long"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "long[]"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "long[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "float"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "float[]"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "float[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "double"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "double[]"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "double[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "java.lang.Class"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "java.lang.Class[]"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "java.lang.Class[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "java.lang.Byte"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "java.lang.Byte[]"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "java.lang.Character"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "java.lang.Character[]"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "java.lang.Boolean"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "java.lang.Boolean[]"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "java.lang.Short"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "java.lang.Short[]"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "java.lang.Integer"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "java.lang.Integer[]"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "java.lang.Long"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "java.lang.Long[]"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "java.lang.Float"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "java.lang.Float[]"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "java.lang.Double"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "java.lang.Double[]"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "java.lang.String"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "java.lang.String[]"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "java.lang.String[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "java.lang.String[][][]"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljbi;->a:Ljava/lang/Iterable;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x8b

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x8a

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x89

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0xff

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x90

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljbi;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbi;->c:Ljava/io/File;

    .line 3
    return-void
.end method

.method private static a(Ljbp;Ljbm;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Ljbm;->c(Ljbp;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :goto_0
    iget-object v1, p1, Ljbm;->j:Ljbm;

    if-eqz v1, :cond_0

    .line 47
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p1, Ljbm;->j:Ljbm;

    invoke-virtual {p1, p0}, Ljbm;->c(Ljbp;)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljbm;->e(Ljbp;I)I

    move-result v1

    .line 49
    iget-object v2, p1, Ljbm;->j:Ljbm;

    invoke-virtual {v2, p0, v1}, Ljbm;->c(Ljbp;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p1, p1, Ljbm;->j:Ljbm;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljbp;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbp;",
            "Ljava/lang/Iterable",
            "<",
            "Ljbm;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    .line 39
    iget-object v3, v0, Ljbm;->j:Ljbm;

    if-eqz v3, :cond_0

    instance-of v3, v0, Ljbl;

    if-eqz v3, :cond_0

    .line 40
    invoke-static {p1, v0}, Ljbi;->a(Ljbp;Ljbm;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method private a()Ljbp;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, p0, Ljbi;->c:Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 27
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 28
    new-instance v2, Ljbp;

    invoke-direct {v2, v1}, Ljbp;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v6

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_0
.end method

.method private a(Ljbp;Ljbq;)V
    .locals 4

    .prologue
    .line 52
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    invoke-virtual {p2}, Ljbq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    .line 54
    invoke-static {v0}, Ljbi;->a(Ljbm;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljbq;->a()Ljbt;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Ljbi;->a(Ljbp;Ljbt;Ljava/util/Deque;)V

    .line 58
    return-void
.end method

.method private a(Ljbp;Ljbt;Ljava/util/Deque;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbp;",
            "Ljbt",
            "<",
            "Ljbm;",
            ">;",
            "Ljava/util/Deque",
            "<",
            "Ljbm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    :cond_0
    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-interface {p3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    .line 61
    invoke-virtual {v0, p1}, Ljbm;->a(Ljbp;)I

    move-result v3

    .line 62
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 63
    invoke-virtual {v0, p1, v2}, Ljbm;->a(Ljbp;I)I

    move-result v1

    .line 64
    invoke-virtual {p2, v1}, Ljbt;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbm;

    .line 65
    if-eqz v1, :cond_1

    iget-object v4, v1, Ljbm;->j:Ljbm;

    if-nez v4, :cond_1

    iget v4, v1, Ljbm;->k:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    .line 66
    invoke-static {v1}, Ljbi;->a(Ljbm;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 67
    iput-object v0, v1, Ljbm;->j:Ljbm;

    .line 68
    invoke-interface {p3, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 69
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method private static a(Ljbm;)Z
    .locals 1

    .prologue
    .line 72
    instance-of v0, p0, Ljbl;

    if-eqz v0, :cond_0

    check-cast p0, Ljbl;

    iget-object v0, p0, Ljbl;->a:Ljbk;

    iget v0, v0, Ljbk;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljbi;->a()Ljbp;

    move-result-object v1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 6
    sget-object v2, Ljbi;->b:Ljava/lang/Iterable;

    sget-object v3, Ljbi;->a:Ljava/lang/Iterable;

    .line 7
    new-instance v4, Ljbn;

    invoke-direct {v4, v1, v2, v3, v0}, Ljbn;-><init>(Ljbp;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {v4}, Ljbn;->a()Ljbq;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljbq;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    .line 14
    const-string v5, "referent"

    invoke-virtual {v0, v1, v5}, Ljbm;->a(Ljbp;Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-virtual {v2}, Ljbq;->a()Ljbt;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljbt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-direct {p0, v1, v2}, Ljbi;->a(Ljbp;Ljbq;)V

    .line 21
    invoke-direct {p0, v1, v3}, Ljbi;->a(Ljbp;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 22
    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
