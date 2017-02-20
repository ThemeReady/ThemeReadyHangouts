.class public final Lfwh;
.super Landroid/database/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lddj;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Lhws;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "aggregated_person"

    aput-object v2, v0, v1

    sput-object v0, Lfwh;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhws;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwh;->b:Ljava/util/ArrayList;

    .line 57
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Lfwh;->a:Lhws;

    .line 62
    invoke-direct {p0}, Lfwh;->g()V

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfwh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwi;

    iget v0, v0, Lfwi;->a:I

    return v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 71
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 72
    iget-object v0, p0, Lfwh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v0, p0, Lfwh;->a:Lhws;

    if-eqz v0, :cond_2

    move v2, v3

    .line 74
    :goto_0
    iget-object v0, p0, Lfwh;->a:Lhws;

    invoke-virtual {v0}, Lgyy;->a()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 75
    iget-object v0, p0, Lfwh;->a:Lhws;

    invoke-virtual {v0, v2}, Lgyy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    .line 77
    invoke-interface {v0}, Lhwr;->d()Ljava/lang/Iterable;

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

    check-cast v1, Lhwy;

    .line 78
    invoke-interface {v0}, Lhwr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lhwy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 79
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 80
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lfwh;->b:Ljava/util/ArrayList;

    new-instance v7, Lfwi;

    invoke-direct {v7, v2, v4}, Lfwi;-><init>(II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 84
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lhwr;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lfwh;->a:Lhws;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfwh;->a:Lhws;

    invoke-virtual {p0}, Lfwh;->getPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lfwh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgyy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    goto :goto_0
.end method

.method public a(Ldcw;)V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ldds;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lddk;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0}, Lfwh;->a()Lhwr;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    iget-object v0, p0, Lfwh;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfwh;->getPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwi;

    iget v4, v0, Lfwi;->b:I

    .line 118
    invoke-interface {v1}, Lhwr;->d()Ljava/lang/Iterable;

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

    check-cast v0, Lhwy;

    .line 119
    add-int/lit8 v3, v1, 0x1

    if-ne v1, v4, :cond_0

    .line 120
    new-instance v1, Lddk;

    invoke-interface {v0}, Lhwy;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, Lddk;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 125
    :goto_1
    return-object v1

    :cond_0
    move v1, v3

    .line 123
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 125
    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lfwh;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfwh;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwi;

    iget v0, v0, Lfwi;->b:I

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
    .line 135
    sget-object v0, Lfwh;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lfwh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 1

    .prologue
    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lfwh;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lfwh;->a(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method
