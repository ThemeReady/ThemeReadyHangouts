.class public Lck;
.super Lly;
.source "SourceFile"


# instance fields
.field public final a:Lbt;

.field public b:Lcq;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbe;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbe;

.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbt;II)V
    .locals 1

    .prologue
    .line 1021
    invoke-direct {p0, p2}, Lck;-><init>(Lbt;)V

    .line 1017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lck;->i:Ljava/util/List;

    .line 1022
    iput-object p1, p0, Lck;->f:Landroid/content/Context;

    .line 1023
    iput p3, p0, Lck;->g:I

    .line 1024
    iput p4, p0, Lck;->h:I

    .line 1025
    return-void
.end method

.method public constructor <init>(Lbt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lly;-><init>()V

    .line 69
    iput-object v1, p0, Lck;->b:Lcq;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lck;->c:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Lck;->e:Lbe;

    .line 76
    iput-object p1, p0, Lck;->a:Lbt;

    .line 77
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    iget-object v1, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lbk;

    .line 182
    iget-object v2, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 185
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 186
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 187
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbe;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    if-nez v2, :cond_1

    .line 189
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 191
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    iget-object v4, p0, Lck;->a:Lbt;

    invoke-virtual {v4, v2, v3, v0}, Lbt;->a(Landroid/os/Bundle;Ljava/lang/String;Lbe;)V

    .line 185
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_3
    return-object v2
.end method

.method public synthetic a(I)Lbe;
    .locals 1

    .prologue
    .line 1012
    invoke-virtual {p0, p1}, Lck;->b(I)Lcnw;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 99
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 100
    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lck;->b:Lcq;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lck;->a:Lbt;

    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    iput-object v0, p0, Lck;->b:Lcq;

    .line 109
    :cond_1
    invoke-virtual {p0, p2}, Lck;->a(I)Lbe;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 112
    iget-object v0, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v1, v0}, Lbe;->setInitialSavedState(Lbk;)V

    .line 117
    :cond_2
    :goto_1
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 118
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1, v3}, Lbe;->setMenuVisibility(Z)V

    .line 121
    invoke-virtual {v1, v3}, Lbe;->setUserVisibleHint(Z)V

    .line 122
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lck;->b:Lcq;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcq;->a(ILbe;)Lcq;

    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 200
    if-eqz p1, :cond_4

    .line 201
    check-cast p1, Landroid/os/Bundle;

    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 203
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 204
    iget-object v0, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    if-eqz v3, :cond_0

    move v1, v2

    .line 207
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 208
    iget-object v4, p0, Lck;->c:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Lbk;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 212
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

    .line 213
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 215
    iget-object v4, p0, Lck;->a:Lbt;

    invoke-virtual {v4, p1, v0}, Lbt;->a(Landroid/os/Bundle;Ljava/lang/String;)Lbe;

    move-result-object v4

    .line 216
    if-eqz v4, :cond_3

    .line 217
    :goto_2
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 218
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v4, v2}, Lbe;->setMenuVisibility(Z)V

    .line 221
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad fragment at key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 228
    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 87
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

    .line 90
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    check-cast p3, Lbe;

    .line 132
    iget-object v0, p0, Lck;->b:Lcq;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lck;->a:Lbt;

    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    iput-object v0, p0, Lck;->b:Lcq;

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 138
    iget-object v0, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, p0, Lck;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lbe;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lck;->a:Lbt;

    .line 141
    invoke-virtual {v0, p3}, Lbt;->a(Lbe;)Lbk;

    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lck;->b:Lcq;

    invoke-virtual {v0, p3}, Lcq;->a(Lbe;)Lcq;

    .line 145
    return-void

    :cond_2
    move-object v0, v1

    .line 141
    goto :goto_1
.end method

.method public a(Lcnm;)V
    .locals 4

    .prologue
    .line 1028
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1029
    const-string v1, "load_media_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1030
    const-string v1, "account_id"

    iget v2, p0, Lck;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1031
    const-string v1, "media_number"

    iget-object v2, p0, Lck;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1032
    const-string v1, "total_media_count"

    iget v2, p0, Lck;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1033
    iget-object v1, p0, Lck;->i:Ljava/util/List;

    iget-object v2, p0, Lck;->f:Landroid/content/Context;

    const-class v3, Lcnw;

    .line 1035
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbe;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbe;

    move-result-object v0

    check-cast v0, Lcnw;

    .line 1033
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 173
    check-cast p2, Lbe;

    invoke-virtual {p2}, Lbe;->getView()Landroid/view/View;

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
    .line 1040
    iget-object v0, p0, Lck;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcnw;
    .locals 1

    .prologue
    .line 2045
    iget-object v0, p0, Lck;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lck;->b:Lcq;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lck;->b:Lcq;

    invoke-virtual {v0}, Lcq;->d()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lck;->b:Lcq;

    .line 169
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    check-cast p3, Lbe;

    .line 150
    iget-object v0, p0, Lck;->e:Lbe;

    if-eq p3, v0, :cond_2

    .line 151
    iget-object v0, p0, Lck;->e:Lbe;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lck;->e:Lbe;

    invoke-virtual {v0, v1}, Lbe;->setMenuVisibility(Z)V

    .line 153
    iget-object v0, p0, Lck;->e:Lbe;

    invoke-virtual {v0, v1}, Lbe;->setUserVisibleHint(Z)V

    .line 155
    :cond_0
    if-eqz p3, :cond_1

    .line 156
    invoke-virtual {p3, v2}, Lbe;->setMenuVisibility(Z)V

    .line 157
    invoke-virtual {p3, v2}, Lbe;->setUserVisibleHint(Z)V

    .line 159
    :cond_1
    iput-object p3, p0, Lck;->e:Lbe;

    .line 161
    :cond_2
    return-void
.end method
