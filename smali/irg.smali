.class public Lirg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lpcg;",
        "AddRequest:",
        "Lpcg;",
        "AddResponse:",
        "Lpcg;",
        "ModifyRequest:",
        "Lpcg;",
        "ModifyResponse:",
        "Lpcg;",
        "RemoveRequest:",
        "Lpcg;",
        "RemoveResponse:",
        "Lpcg;",
        ">",
        "Ljava/lang/Object;",
        "Likl",
        "<TResource;TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field public final a_:Liqw;

.field public final c:Likp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likp",
            "<TResource;>;"
        }
    .end annotation
.end field

.field public final d:Liqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqs",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
        }
    .end annotation
.end field

.field public final e:Liqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqr",
            "<TAddResponse;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likm",
            "<TResource;>;>;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Liqw;Likp;Liqs;Liqr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqw;",
            "Likp",
            "<TResource;>;",
            "Liqs",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;",
            "Liqr",
            "<TAddResponse;TModifyResponse;TRemoveRequest;TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lirg;->a_:Liqw;

    .line 70
    iput-object p2, p0, Lirg;->c:Likp;

    .line 71
    iput-object p3, p0, Lirg;->d:Liqs;

    .line 72
    iput-object p4, p0, Lirg;->e:Liqr;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lirg;->h:Z

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lirg;->f:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lirg;->g:Ljava/util/List;

    .line 77
    return-void
.end method


# virtual methods
.method public a(ILpcg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITResource;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 186
    invoke-static {}, Lijn;->a()V

    .line 187
    packed-switch p1, :pswitch_data_0

    .line 214
    const-string v0, "Operation %s is not found."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Liss;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_0
    return-void

    .line 189
    :pswitch_0
    iget-object v0, p0, Lirg;->f:Ljava/util/Map;

    iget-object v1, p0, Lirg;->c:Likp;

    invoke-interface {v1, p2}, Likp;->a(Lpcg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    iget-object v0, p0, Lirg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likm;

    .line 191
    invoke-virtual {v0, p2}, Likm;->a(Lpcg;)V

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v0, p0, Lirg;->f:Ljava/util/Map;

    iget-object v1, p0, Lirg;->c:Likp;

    invoke-interface {v1, p2}, Likp;->a(Lpcg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lirg;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likm;

    .line 198
    invoke-virtual {v1, v0, p2}, Likm;->a(Lpcg;Lpcg;)V

    goto :goto_1

    .line 202
    :pswitch_2
    iget-object v0, p0, Lirg;->f:Ljava/util/Map;

    iget-object v1, p0, Lirg;->c:Likp;

    invoke-interface {v1, p2}, Likp;->a(Lpcg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcg;

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lirg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likm;

    .line 204
    invoke-virtual {v0, p2}, Likm;->b(Lpcg;)V

    goto :goto_2

    .line 208
    :pswitch_3
    iput-boolean v1, p0, Lirg;->h:Z

    .line 209
    iget-object v0, p0, Lirg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likm;

    .line 210
    invoke-virtual {v0}, Likm;->a()V

    goto :goto_3

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Likm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likm",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lijn;->a()V

    .line 87
    iget-object v0, p0, Lirg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "Registered the same listener twice!"

    .line 1074
    const/4 v1, 0x6

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1075
    :cond_0
    iget-object v0, p0, Lirg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-boolean v0, p0, Lirg;->h:Z

    if-eqz v0, :cond_1

    .line 2000
    new-instance v0, Lirh;

    invoke-direct {v0, p0, p1}, Lirh;-><init>(Lirg;Likm;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 104
    :cond_1
    return-void
.end method

.method public a(Lpcg;Liko;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Liko",
            "<TAddResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lirg;->d:Liqs;

    new-instance v1, Liri;

    invoke-direct {v1, p0, p2}, Liri;-><init>(Lirg;Liko;)V

    invoke-interface {v0, p1, v1}, Liqs;->a(Lpcg;Liko;)V

    .line 129
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lirg;->f:Ljava/util/Map;

    return-object v0
.end method

.method public b(Likm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likm",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Lijn;->a()V

    .line 109
    iget-object v0, p0, Lirg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public b(Lpcg;Liko;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Liko",
            "<TModifyResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lirg;->d:Liqs;

    new-instance v1, Lirj;

    invoke-direct {v1, p0, p2}, Lirj;-><init>(Lirg;Liko;)V

    invoke-interface {v0, p1, v1}, Liqs;->b(Lpcg;Liko;)V

    .line 149
    return-void
.end method

.method public c(Lpcg;Liko;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Liko",
            "<TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lirg;->d:Liqs;

    new-instance v1, Lirk;

    invoke-direct {v1, p0, p1, p2}, Lirk;-><init>(Lirg;Lpcg;Liko;)V

    invoke-interface {v0, p1, v1}, Liqs;->c(Lpcg;Liko;)V

    .line 169
    return-void
.end method
