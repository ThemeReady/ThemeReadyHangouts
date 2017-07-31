.class public final Lfxu;
.super Landroid/database/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Ldfx;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Lhxc;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfxv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "aggregated_person"

    aput-object v2, v0, v1

    sput-object v0, Lfxu;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhxc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxu;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lfxu;->a:Lhxc;

    .line 6
    invoke-direct {p0}, Lfxu;->g()V

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfxu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    iget v0, v0, Lfxv;->a:I

    return v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v0, p0, Lfxu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lfxu;->a:Lhxc;

    if-eqz v0, :cond_2

    move v2, v3

    .line 11
    :goto_0
    iget-object v0, p0, Lfxu;->a:Lhxc;

    invoke-virtual {v0}, Lhag;->a()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 12
    iget-object v0, p0, Lfxu;->a:Lhxc;

    invoke-virtual {v0, v2}, Lhag;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 14
    invoke-interface {v0}, Lhxb;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxi;

    .line 15
    invoke-interface {v0}, Lhxb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lhxi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 17
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lfxu;->b:Ljava/util/ArrayList;

    new-instance v7, Lfxv;

    invoke-direct {v7, v2, v4}, Lfxv;-><init>(II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lhxb;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfxu;->a:Lhxc;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfxu;->a:Lhxc;

    invoke-virtual {p0}, Lfxu;->getPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lfxu;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhag;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    goto :goto_0
.end method

.method public a(Ldfk;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ldgg;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ldfy;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Lfxu;->a()Lhxb;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p0, Lfxu;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfxu;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    iget v4, v0, Lfxv;->b:I

    .line 32
    invoke-interface {v1}, Lhxb;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxi;

    .line 33
    add-int/lit8 v3, v1, 0x1

    if-ne v1, v4, :cond_0

    .line 34
    new-instance v1, Ldfy;

    invoke-interface {v0}, Lhxi;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, Ldfy;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 37
    :goto_1
    return-object v1

    :cond_0
    move v1, v3

    .line 36
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 37
    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lfxu;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfxu;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxv;

    iget v0, v0, Lfxv;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfxu;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfxu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lfxu;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lfxu;->a(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
