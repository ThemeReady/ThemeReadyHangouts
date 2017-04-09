.class public abstract Lmvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field public transient c:Lmwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwe",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient d:Lmwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwe",
            "<TK;>;"
        }
    .end annotation
.end field

.field public transient e:Lmuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuu",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lmvh;->b:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmvh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmvh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lmvh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lmye;->a([Ljava/util/Map$Entry;)Lmye;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmvh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lmvh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, p1}, Lmvh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lmvh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lmvh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lmvh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;

    move-result-object v2

    aput-object v2, v0, v1

    .line 99
    invoke-static {v0}, Lmye;->a([Ljava/util/Map$Entry;)Lmye;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/EnumMap;)Lmvh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/EnumMap",
            "<TK;+TV;>;)",
            "Lmvh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 361
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lsb;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1043
    new-instance v0, Lmuy;

    invoke-direct {v0, v1}, Lmuy;-><init>(Ljava/util/EnumMap;)V

    :goto_1
    return-object v0

    .line 1038
    :pswitch_0
    sget-object v0, Lmye;->a:Lmvh;

    goto :goto_1

    .line 1040
    :pswitch_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsb;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lmvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmvh;

    move-result-object v0

    goto :goto_1

    .line 1036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lmvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmvn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lmvn;

    invoke-direct {v0, p0, p1}, Lmvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Lmzg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzg",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 494
    invoke-virtual {p0}, Lmvh;->c()Lmwe;

    move-result-object v0

    invoke-virtual {v0}, Lmwe;->a()Lmzg;

    move-result-object v0

    .line 495
    new-instance v1, Lmvi;

    invoke-direct {v1, v0}, Lmvi;-><init>(Lmzg;)V

    return-object v1
.end method

.method public c()Lmwe;
    .locals 1
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
    .line 470
    iget-object v0, p0, Lmvh;->c:Lmwe;

    .line 471
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmvh;->d()Lmwe;

    move-result-object v0

    iput-object v0, p0, Lmvh;->c:Lmwe;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 439
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0, p1}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lmvh;->g()Lmuu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmuu;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract d()Lmwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmwe",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public e()Lmwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmwe",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lmvh;->d:Lmwe;

    .line 486
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmvh;->f()Lmwe;

    move-result-object v0

    iput-object v0, p0, Lmvh;->d:Lmwe;

    :cond_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lmvh;->c()Lmwe;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 616
    invoke-static {p0, p1}, Lmwz;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
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
    .line 490
    invoke-virtual {p0}, Lmvh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    sget-object v0, Lmyj;->a:Lmyj;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmvs;

    invoke-direct {v0, p0}, Lmvs;-><init>(Lmvh;)V

    goto :goto_0
.end method

.method public g()Lmuu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lmvh;->e:Lmuu;

    .line 518
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmvh;->h()Lmuu;

    move-result-object v0

    iput-object v0, p0, Lmvh;->e:Lmuu;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
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
    .line 522
    new-instance v0, Lmvu;

    invoke-direct {v0, p0}, Lmvu;-><init>(Lmvh;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lmvh;->c()Lmwe;

    move-result-object v0

    invoke-static {v0}, Lgzh;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lmvh;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lmvh;->e()Lmwe;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 427
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 415
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    invoke-static {p0}, Lmwz;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lmvh;->g()Lmuu;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 671
    new-instance v0, Lmvm;

    invoke-direct {v0, p0}, Lmvm;-><init>(Lmvh;)V

    return-object v0
.end method
