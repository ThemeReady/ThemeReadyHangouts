.class public abstract Laio;
.super Laip;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/database/Cursor;

.field public c:I

.field public d:Landroid/util/SparseIntArray;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Laip;-><init>(Lef;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laio;->e:Ljava/util/HashMap;

    .line 4
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-object p3, p0, Laio;->b:Landroid/database/Cursor;

    .line 6
    iput-object p1, p0, Laio;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Laio;->c:I

    .line 9
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 34
    iget-object v1, p0, Laio;->b:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    .line 54
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Laio;->b:Landroid/database/Cursor;

    .line 37
    iput-object p1, p0, Laio;->b:Landroid/database/Cursor;

    .line 38
    if-eqz p1, :cond_2

    .line 39
    const-string v2, "uri"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Laio;->c:I

    .line 42
    :goto_1
    iget-object v2, p0, Laio;->b:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laio;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    :cond_1
    iput-object v0, p0, Laio;->d:Landroid/util/SparseIntArray;

    .line 53
    :goto_2
    invoke-virtual {p0}, Laio;->d()V

    move-object v0, v1

    .line 54
    goto :goto_0

    .line 40
    :cond_2
    iput v3, p0, Laio;->c:I

    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Landroid/util/SparseIntArray;

    iget-object v2, p0, Laio;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 46
    iget-object v2, p0, Laio;->b:Landroid/database/Cursor;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 47
    :goto_3
    iget-object v2, p0, Laio;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    iget-object v2, p0, Laio;->b:Landroid/database/Cursor;

    iget v3, p0, Laio;->c:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 49
    iget-object v3, p0, Laio;->b:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_3

    .line 52
    :cond_4
    iput-object v0, p0, Laio;->d:Landroid/util/SparseIntArray;

    goto :goto_2
.end method

.method public a(I)Ldq;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laio;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, Laio;->a(Landroid/database/Cursor;I)Ldq;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Landroid/database/Cursor;I)Ldq;
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Laio;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    iget v1, p0, Laio;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    :goto_0
    invoke-super {p0, p1, p2}, Laip;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    iget-object v2, p0, Laio;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p2}, Laio;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    iget v1, p0, Laio;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "android:pager:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Laip;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laio;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-super {p0, p1, p2, p3}, Laip;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 28
    iget-object v0, p0, Laio;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_0

    iget-object v2, p0, Laio;->d:Landroid/util/SparseIntArray;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v2, p0, Laio;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0
.end method

.method public e()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laio;->b:Landroid/database/Cursor;

    return-object v0
.end method
