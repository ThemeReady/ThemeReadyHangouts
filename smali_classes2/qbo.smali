.class public Lqbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lqbn;


# direct methods
.method constructor <init>(Lqbn;)V
    .locals 1

    .prologue
    .line 1196
    iput-object p1, p0, Lqbo;->d:Lqbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3167
    iget v0, p1, Lqbn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqbn;->b:I

    .line 5184
    iget-object v0, p1, Lqbn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lqbo;->a:I

    .line 1199
    return-void
.end method

.method synthetic constructor <init>(Lqbn;B)V
    .locals 0

    .prologue
    .line 6191
    invoke-direct {p0, p1}, Lqbo;-><init>(Lqbn;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 1243
    iget-boolean v0, p0, Lqbo;->c:Z

    if-nez v0, :cond_1

    .line 1244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqbo;->c:Z

    .line 1245
    iget-object v1, p0, Lqbo;->d:Lqbn;

    .line 3171
    iget v0, v1, Lqbn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lqbn;->b:I

    .line 3173
    iget v0, v1, Lqbn;->b:I

    if-gtz v0, :cond_1

    .line 3174
    iget-boolean v0, v1, Lqbn;->d:Z

    if-eqz v0, :cond_1

    .line 3175
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqbn;->d:Z

    .line 4159
    iget-object v0, v1, Lqbn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4160
    iget-object v2, v1, Lqbn;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4161
    iget-object v2, v1, Lqbn;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4159
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3177
    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1212
    iget v0, p0, Lqbo;->b:I

    .line 1214
    :goto_0
    iget v1, p0, Lqbo;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqbo;->d:Lqbn;

    .line 3188
    iget-object v1, v1, Lqbn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1217
    :cond_0
    iget v1, p0, Lqbo;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1221
    :goto_1
    return v0

    .line 1220
    :cond_1
    invoke-virtual {p0}, Lqbo;->a()V

    .line 1221
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1227
    :goto_0
    iget v0, p0, Lqbo;->b:I

    iget v1, p0, Lqbo;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lqbo;->d:Lqbn;

    iget v1, p0, Lqbo;->b:I

    .line 3188
    iget-object v0, v0, Lqbn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1228
    iget v0, p0, Lqbo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqbo;->b:I

    goto :goto_0

    .line 1230
    :cond_0
    iget v0, p0, Lqbo;->b:I

    iget v1, p0, Lqbo;->a:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lqbo;->d:Lqbn;

    iget v1, p0, Lqbo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqbo;->b:I

    .line 5188
    iget-object v0, v0, Lqbn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1233
    :cond_1
    invoke-virtual {p0}, Lqbo;->a()V

    .line 1234
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
