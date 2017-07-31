.class public final Lmzs;
.super Lmzq;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmxy;",
            "[",
            "Lmzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lmxy;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 25
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lmxy;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-static {}, Lmxy;->values()[Lmxy;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 27
    invoke-static {v4}, Lmzs;->a(Lmxy;)[Lmzs;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmzs;->a:Ljava/util/Map;

    .line 30
    return-void
.end method

.method private constructor <init>(ILmxy;Lmxz;)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0, p3, p1}, Lmzq;-><init>(Lmxz;I)V

    .line 12
    const-string v0, "format char"

    invoke-static {p2, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxy;

    iput-object v0, p0, Lmzs;->b:Lmxy;

    .line 13
    invoke-virtual {p3}, Lmxz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2}, Lmxy;->d()Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lmzs;->c:Ljava/lang/String;

    .line 20
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lmxy;->a()C

    move-result v0

    .line 17
    invoke-virtual {p3}, Lmxz;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, -0x21

    int-to-char v0, v0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lmxz;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILmxy;Lmxz;)Lmzs;
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-virtual {p2}, Lmxz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lmzs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzs;

    aget-object v0, v0, p0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmzs;

    invoke-direct {v0, p0, p1, p2}, Lmzs;-><init>(ILmxy;Lmxz;)V

    goto :goto_0
.end method

.method private static a(Lmxy;)[Lmzs;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 1
    new-array v1, v4, [Lmzs;

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 3
    new-instance v2, Lmzs;

    .line 4
    sget-object v3, Lmxz;->b:Lmxz;

    .line 5
    invoke-direct {v2, v0, p0, v3}, Lmzs;-><init>(ILmxy;Lmxz;)V

    aput-object v2, v1, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a(Lmzr;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lmzs;->b:Lmxy;

    .line 22
    iget-object v1, p0, Lmzq;->e:Lmxz;

    .line 23
    invoke-interface {p1, p2, v0, v1}, Lmzr;->a(Ljava/lang/Object;Lmxy;Lmxz;)V

    .line 24
    return-void
.end method
