.class public final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lasy;

.field public final b:Laxp;

.field public final c:Laxu;

.field public final d:Laxw;

.field public final e:Lamw;

.field public final f:Laws;

.field public final g:Laxr;

.field public final h:Laxt;

.field public final i:Laxs;

.field public final j:Ljv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Laxt;

    invoke-direct {v0}, Laxt;-><init>()V

    iput-object v0, p0, Lalc;->h:Laxt;

    .line 43
    new-instance v0, Laxs;

    invoke-direct {v0}, Laxs;-><init>()V

    iput-object v0, p0, Lalc;->i:Laxs;

    .line 44
    invoke-static {}, Lazm;->a()Ljv;

    move-result-object v0

    iput-object v0, p0, Lalc;->j:Ljv;

    .line 47
    new-instance v0, Lasy;

    iget-object v1, p0, Lalc;->j:Ljv;

    invoke-direct {v0, v1}, Lasy;-><init>(Ljv;)V

    iput-object v0, p0, Lalc;->a:Lasy;

    .line 48
    new-instance v0, Laxp;

    invoke-direct {v0}, Laxp;-><init>()V

    iput-object v0, p0, Lalc;->b:Laxp;

    .line 49
    new-instance v0, Laxu;

    invoke-direct {v0}, Laxu;-><init>()V

    iput-object v0, p0, Lalc;->c:Laxu;

    .line 50
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    iput-object v0, p0, Lalc;->d:Laxw;

    .line 51
    new-instance v0, Lamw;

    invoke-direct {v0}, Lamw;-><init>()V

    iput-object v0, p0, Lalc;->e:Lamw;

    .line 52
    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V

    iput-object v0, p0, Lalc;->f:Laws;

    .line 53
    new-instance v0, Laxr;

    invoke-direct {v0}, Laxr;-><init>()V

    iput-object v0, p0, Lalc;->g:Laxr;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lamh;)Lalc;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lalc;->g:Laxr;

    invoke-virtual {v0, p1}, Laxr;->a(Lamh;)V

    .line 92
    return-object p0
.end method

.method public a(Lamv;)Lalc;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lalc;->e:Lamw;

    invoke-virtual {v0, p1}, Lamw;->a(Lamv;)V

    .line 81
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lamf;)Lalc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lamf",
            "<TData;>;)",
            "Lalc;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lalc;->b:Laxp;

    invoke-virtual {v0, p1, p2}, Laxp;->a(Ljava/lang/Class;Lamf;)V

    .line 58
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lamp;)Lalc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lamp",
            "<TTResource;>;)",
            "Lalc;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lalc;->d:Laxw;

    invoke-virtual {v0, p1, p2}, Laxw;->a(Ljava/lang/Class;Lamp;)V

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lamo",
            "<TData;TTResource;>;)",
            "Lalc;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lalc;->c:Laxu;

    invoke-virtual {v0, p3, p1, p2}, Laxu;->a(Lamo;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lasx",
            "<TModel;TData;>;)",
            "Lalc;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lalc;->a:Lasy;

    invoke-virtual {v0, p1, p2, p3}, Lasy;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)V

    .line 114
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lawr;)Lalc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lawr",
            "<TTResource;TTranscode;>;)",
            "Lalc;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lalc;->f:Laws;

    invoke-virtual {v0, p1, p2, p3}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;Lawr;)V

    .line 87
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lamf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lamf",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lalc;->b:Laxp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxp;->a(Ljava/lang/Class;)Lamf;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lbi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbi;-><init>(Ljava/lang/Class;B)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lapc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lapc",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lalc;->i:Laxs;

    .line 132
    invoke-virtual {v0, p1, p2, p3}, Laxs;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lapc;

    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    iget-object v1, p0, Lalc;->i:Laxs;

    invoke-virtual {v1, p1, p2, p3}, Laxs;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1152
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    iget-object v0, p0, Lalc;->c:Laxu;

    .line 1154
    invoke-virtual {v0, p1, p2}, Laxu;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1157
    iget-object v0, p0, Lalc;->f:Laws;

    .line 1158
    invoke-virtual {v0, v2, p3}, Laws;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1162
    iget-object v0, p0, Lalc;->c:Laxu;

    .line 1163
    invoke-virtual {v0, p1, v2}, Laxu;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1164
    iget-object v0, p0, Lalc;->f:Laws;

    .line 1165
    invoke-virtual {v0, v2, v3}, Laws;->a(Ljava/lang/Class;Ljava/lang/Class;)Lawr;

    move-result-object v5

    .line 1166
    new-instance v0, Laob;

    iget-object v6, p0, Lalc;->j:Ljv;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laob;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lawr;Ljv;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x0

    .line 144
    :goto_1
    iget-object v1, p0, Lalc;->i:Laxs;

    invoke-virtual {v1, p1, p2, p3, v0}, Laxs;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lapc;)V

    .line 146
    :cond_2
    return-object v0

    .line 141
    :cond_3
    new-instance v0, Lapc;

    iget-object v5, p0, Lalc;->j:Ljv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lapc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljv;)V

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lamh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lalc;->g:Laxr;

    invoke-virtual {v0}, Laxr;->a()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    throw v0

    .line 237
    :cond_0
    return-object v0
.end method

.method public a(Lapf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lalc;->d:Laxw;

    invoke-interface {p1}, Lapf;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxw;->a(Ljava/lang/Class;)Lamp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lamo",
            "<TData;TTResource;>;)",
            "Lalc;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lalc;->c:Laxu;

    invoke-virtual {v0, p3, p1, p2}, Laxu;->b(Lamo;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lasx",
            "<TModel;TData;>;)",
            "Lalc;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lalc;->a:Lasy;

    invoke-virtual {v0, p1, p2, p3}, Lasy;->b(Ljava/lang/Class;Ljava/lang/Class;Lasx;)V

    .line 120
    return-object p0
.end method

.method public b(Lapf;)Lamp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lapf",
            "<TX;>;)",
            "Lamp",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lalc;->d:Laxw;

    invoke-interface {p1}, Lapf;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxw;->a(Ljava/lang/Class;)Lamp;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lbi;

    invoke-interface {p1}, Lapf;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lamu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lamu",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lalc;->e:Lamw;

    invoke-virtual {v0, p1}, Lamw;->a(Ljava/lang/Object;)Lamu;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lalc;->h:Laxt;

    invoke-virtual {v0, p1, p2}, Laxt;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lalc;->a:Lasy;

    invoke-virtual {v0, p1}, Lasy;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 181
    iget-object v3, p0, Lalc;->c:Laxu;

    .line 182
    invoke-virtual {v3, v0, p2}, Laxu;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 184
    iget-object v4, p0, Lalc;->f:Laws;

    .line 185
    invoke-virtual {v4, v0, p3}, Laws;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lalc;->h:Laxt;

    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-virtual {v0, p1, p2, v2}, Laxt;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 195
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lasv",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lalc;->a:Lasy;

    invoke-virtual {v0, p1}, Lasy;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    new-instance v0, Lbi;

    invoke-direct {v0, p1}, Lbi;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 229
    :cond_0
    return-object v0
.end method
