.class public Lew;
.super Lol;
.source "SourceFile"


# instance fields
.field public final a:Lef;

.field public b:Lfc;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldw;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldq;

.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef;II)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p2}, Lew;-><init>(Lef;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lew;->i:Ljava/util/List;

    .line 96
    iput-object p1, p0, Lew;->f:Landroid/content/Context;

    .line 97
    iput p3, p0, Lew;->g:I

    .line 98
    iput p4, p0, Lew;->h:I

    .line 99
    return-void
.end method

.method public constructor <init>(Lef;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lol;-><init>()V

    .line 2
    iput-object v1, p0, Lew;->b:Lfc;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lew;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    .line 5
    iput-object v1, p0, Lew;->e:Ldq;

    .line 6
    iput-object p1, p0, Lew;->a:Lef;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v1, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ldw;

    .line 60
    iget-object v2, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 62
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 63
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 64
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldq;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    if-nez v2, :cond_1

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lew;->a:Lef;

    invoke-virtual {v4, v2, v3, v0}, Lef;->a(Landroid/os/Bundle;Ljava/lang/String;Ldq;)V

    .line 69
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_3
    return-object v2
.end method

.method public synthetic a(I)Ldq;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lew;->b(I)Lcps;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 13
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 14
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lew;->b:Lfc;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lew;->a:Lef;

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    iput-object v0, p0, Lew;->b:Lfc;

    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Lew;->a(I)Ldq;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 20
    iget-object v0, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v1, v0}, Ldq;->setInitialSavedState(Ldw;)V

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 24
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v1, v3}, Ldq;->setMenuVisibility(Z)V

    .line 26
    invoke-virtual {v1, v3}, Ldq;->setUserVisibleHint(Z)V

    .line 27
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lew;->b:Lfc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lfc;->a(ILdq;)Lfc;

    move-object v0, v1

    .line 29
    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    check-cast p1, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 74
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    if-eqz v3, :cond_0

    move v1, v2

    .line 78
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 79
    iget-object v4, p0, Lew;->c:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Ldw;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 85
    iget-object v4, p0, Lew;->a:Lef;

    invoke-virtual {v4, p1, v0}, Lef;->a(Landroid/os/Bundle;Ljava/lang/String;)Ldq;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    :goto_2
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 88
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v4, v2}, Ldq;->setMenuVisibility(Z)V

    .line 90
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad fragment at key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p3, Ldq;

    .line 31
    iget-object v0, p0, Lew;->b:Lfc;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lew;->a:Lef;

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    iput-object v0, p0, Lew;->b:Lfc;

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 34
    iget-object v0, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lew;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ldq;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lew;->a:Lef;

    .line 36
    invoke-virtual {v0, p3}, Lef;->a(Ldq;)Ldw;

    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lew;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lew;->b:Lfc;

    invoke-virtual {v0, p3}, Lfc;->a(Ldq;)Lfc;

    .line 40
    return-void

    :cond_2
    move-object v0, v1

    .line 36
    goto :goto_1
.end method

.method public a(Lcpi;J)V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v1, "load_media_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    const-string v1, "account_id"

    iget v2, p0, Lew;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v1, "media_number"

    iget-object v2, p0, Lew;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v1, "total_media_count"

    iget v2, p0, Lew;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string v1, "creation_time_millis"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    iget-object v1, p0, Lew;->i:Ljava/util/List;

    iget-object v2, p0, Lew;->f:Landroid/content/Context;

    const-class v3, Lcps;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ldq;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldq;

    move-result-object v0

    check-cast v0, Lcps;

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    check-cast p2, Ldq;

    invoke-virtual {p2}, Ldq;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lew;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcps;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lew;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lew;->b:Lfc;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lew;->b:Lfc;

    invoke-virtual {v0}, Lfc;->c()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lew;->b:Lfc;

    .line 54
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    check-cast p3, Ldq;

    .line 42
    iget-object v0, p0, Lew;->e:Ldq;

    if-eq p3, v0, :cond_2

    .line 43
    iget-object v0, p0, Lew;->e:Ldq;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lew;->e:Ldq;

    invoke-virtual {v0, v1}, Ldq;->setMenuVisibility(Z)V

    .line 45
    iget-object v0, p0, Lew;->e:Ldq;

    invoke-virtual {v0, v1}, Ldq;->setUserVisibleHint(Z)V

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p3, v2}, Ldq;->setMenuVisibility(Z)V

    .line 48
    invoke-virtual {p3, v2}, Ldq;->setUserVisibleHint(Z)V

    .line 49
    :cond_1
    iput-object p3, p0, Lew;->e:Ldq;

    .line 50
    :cond_2
    return-void
.end method
