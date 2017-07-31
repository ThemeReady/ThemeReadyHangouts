.class public abstract Lol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final j:Landroid/database/DataSetObservable;

.field public k:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lol;->j:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lol;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iput-object p1, p0, Lol;->k:Landroid/database/DataSetObserver;

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lol;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public abstract b()I
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    const/4 v0, -0x1

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lol;->c()V

    .line 10
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p3}, Lol;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lol;->k:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lol;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lol;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 23
    return-void

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
