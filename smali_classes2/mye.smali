.class public final Lmye;
.super Lmvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmvh",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Lmvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvh",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final transient f:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:[Lmvn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmvn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lmye;

    sget-object v1, Lmvh;->b:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmye;-><init>([Ljava/util/Map$Entry;[Lmvn;I)V

    sput-object v0, Lmye;->a:Lmvh;

    return-void
.end method

.method private constructor <init>([Ljava/util/Map$Entry;[Lmvn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;[",
            "Lmvn",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lmvh;-><init>()V

    .line 99
    iput-object p1, p0, Lmye;->f:[Ljava/util/Map$Entry;

    .line 100
    iput-object p2, p0, Lmye;->g:[Lmvn;

    .line 101
    iput p3, p0, Lmye;->h:I

    .line 102
    return-void
.end method

.method static a(I[Ljava/util/Map$Entry;)Lmye;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Lmye",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    array-length v0, p1

    invoke-static {p0, v0}, Ljkq;->b(II)I

    .line 62
    if-nez p0, :cond_0

    .line 63
    sget-object v0, Lmye;->a:Lmvh;

    check-cast v0, Lmye;

    .line 95
    :goto_0
    return-object v0

    .line 66
    :cond_0
    array-length v0, p1

    if-ne p0, v0, :cond_1

    move-object v2, p1

    .line 71
    :goto_1
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {p0, v0, v1}, Lsb;->a(ID)I

    move-result v0

    .line 2044
    new-array v7, v0, [Lmvn;

    .line 73
    add-int/lit8 v8, v0, -0x1

    move v5, v4

    .line 74
    :goto_2
    if-ge v5, p0, :cond_8

    .line 75
    aget-object v1, p1, v5

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 78
    invoke-static {v9, v10}, Lsb;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lsb;->E(I)I

    move-result v0

    and-int v11, v0, v8

    .line 80
    aget-object v6, v7, v11

    .line 83
    if-nez v6, :cond_4

    .line 84
    instance-of v0, v1, Lmvn;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lmvn;

    .line 85
    invoke-virtual {v0}, Lmvn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 86
    :goto_3
    if-eqz v0, :cond_3

    .line 87
    check-cast v1, Lmvn;

    .line 91
    :goto_4
    aput-object v1, v7, v11

    .line 92
    aput-object v1, v2, v5

    .line 3106
    :goto_5
    if-eqz v6, :cond_7

    .line 3107
    invoke-virtual {v6}, Lmvn;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_6
    const-string v10, "key"

    .line 4137
    if-nez v0, :cond_6

    .line 4138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiple entries with same "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_1
    new-array v0, p0, [Lmvn;

    move-object v2, v0

    goto/16 :goto_1

    :cond_2
    move v0, v4

    .line 85
    goto :goto_3

    .line 87
    :cond_3
    new-instance v1, Lmvn;

    invoke-direct {v1, v9, v10}, Lmvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 89
    :cond_4
    new-instance v1, Lmvo;

    invoke-direct {v1, v9, v10, v6}, Lmvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmvn;)V

    goto :goto_4

    :cond_5
    move v0, v4

    .line 3107
    goto :goto_6

    .line 4141
    :cond_6
    invoke-virtual {v6}, Lmvn;->a()Lmvn;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    .line 3109
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    .line 95
    :cond_8
    new-instance v0, Lmye;

    invoke-direct {v0, v2, v7, v8}, Lmye;-><init>([Ljava/util/Map$Entry;[Lmvn;I)V

    goto/16 :goto_0
.end method

.method public static varargs a([Ljava/util/Map$Entry;)Lmye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Lmye",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 52
    array-length v0, p0

    invoke-static {v0, p0}, Lmye;->a(I[Ljava/util/Map$Entry;)Lmye;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method d()Lmwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmwe",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lmvr;

    iget-object v1, p0, Lmye;->f:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lmvr;-><init>(Lmvh;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method f()Lmwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmwe",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lmyf;

    invoke-direct {v0, p0}, Lmyf;-><init>(Lmye;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lmye;->g:[Lmvn;

    iget v2, p0, Lmye;->h:I

    .line 1125
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-object v0

    .line 1128
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lsb;->E(I)I

    move-result v3

    and-int/2addr v2, v3

    .line 1129
    aget-object v1, v1, v2

    .line 1130
    :goto_1
    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {v1}, Lmvn;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1140
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1141
    invoke-virtual {v1}, Lmvn;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1131
    :cond_2
    invoke-virtual {v1}, Lmvn;->a()Lmvn;

    move-result-object v1

    goto :goto_1
.end method

.method h()Lmuu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Lmyh;

    invoke-direct {v0, p0}, Lmyh;-><init>(Lmye;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lmye;->f:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
