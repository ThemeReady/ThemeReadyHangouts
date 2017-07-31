.class public abstract Lsr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lsv;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lss;

.field public g:Landroid/database/DataSetObserver;

.field public h:Lsu;

.field public i:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lsr;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsr;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lsr;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lsr;->i:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    and-int/lit8 v2, p3, 0x1

    if-ne v2, v0, :cond_2

    .line 8
    or-int/lit8 p3, p3, 0x2

    .line 9
    iput-boolean v0, p0, Lsr;->b:Z

    .line 11
    :goto_0
    if-eqz p2, :cond_3

    .line 12
    :goto_1
    iput-object p2, p0, Lsr;->c:Landroid/database/Cursor;

    .line 13
    iput-boolean v0, p0, Lsr;->a:Z

    .line 14
    iput-object p1, p0, Lsr;->d:Landroid/content/Context;

    .line 15
    if-eqz v0, :cond_4

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, p0, Lsr;->e:I

    .line 16
    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 17
    new-instance v1, Lss;

    invoke-direct {v1, p0}, Lss;-><init>(Lsr;)V

    iput-object v1, p0, Lsr;->f:Lss;

    .line 18
    new-instance v1, Lst;

    invoke-direct {v1, p0}, Lst;-><init>(Lsr;)V

    iput-object v1, p0, Lsr;->g:Landroid/database/DataSetObserver;

    .line 21
    :goto_3
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lsr;->f:Lss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsr;->f:Lss;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lsr;->g:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsr;->g:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 24
    :cond_1
    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lsr;->b:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 11
    goto :goto_1

    .line 15
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 19
    :cond_5
    iput-object v3, p0, Lsr;->f:Lss;

    .line 20
    iput-object v3, p0, Lsr;->g:Landroid/database/DataSetObserver;

    goto :goto_3
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lsr;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v1, p0, Lsr;->f:Lss;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsr;->f:Lss;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 66
    :cond_1
    iget-object v1, p0, Lsr;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsr;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 67
    :cond_2
    iput-object p1, p0, Lsr;->c:Landroid/database/Cursor;

    .line 68
    if-eqz p1, :cond_5

    .line 69
    iget-object v1, p0, Lsr;->f:Lss;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsr;->f:Lss;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 70
    :cond_3
    iget-object v1, p0, Lsr;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsr;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 71
    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsr;->e:I

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsr;->a:Z

    .line 73
    invoke-virtual {p0}, Lsr;->notifyDataSetChanged()V

    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, -0x1

    iput v1, p0, Lsr;->e:I

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsr;->a:Z

    .line 76
    invoke-virtual {p0}, Lsr;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lsr;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lsr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lsr;->a:Z

    .line 87
    :cond_0
    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 78
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lsr;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lsr;->a:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lsr;->d:Landroid/content/Context;

    iget-object v1, p0, Lsr;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lsr;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    :cond_0
    iget-object v0, p0, Lsr;->d:Landroid/content/Context;

    iget-object v1, p0, Lsr;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Lsr;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 55
    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lsr;->h:Lsu;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lsu;

    invoke-direct {v0, p0}, Lsu;-><init>(Lsv;)V

    iput-object v0, p0, Lsr;->h:Lsu;

    .line 84
    :cond_0
    iget-object v0, p0, Lsr;->h:Lsu;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lsr;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 31
    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 33
    iget-boolean v2, p0, Lsr;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsr;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 34
    iget-object v2, p0, Lsr;->c:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    iget v1, p0, Lsr;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 37
    :cond_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    iget-boolean v0, p0, Lsr;->a:Z

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lsr;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "couldn\'t move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    if-nez p2, :cond_2

    .line 44
    iget-object v0, p0, Lsr;->d:Landroid/content/Context;

    iget-object v1, p0, Lsr;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lsr;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 46
    :cond_2
    iget-object v0, p0, Lsr;->d:Landroid/content/Context;

    iget-object v1, p0, Lsr;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Lsr;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 47
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method
