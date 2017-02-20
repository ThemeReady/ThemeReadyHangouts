.class public Liqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Lpbn;",
        "AddRequest:",
        "Lpbn;",
        "AddResponse:",
        "Lpbn;",
        "ModifyRequest:",
        "Lpbn;",
        "ModifyResponse:",
        "Lpbn;",
        "RemoveRequest:",
        "Lpbn;",
        "RemoveResponse:",
        "Lpbn;",
        ">",
        "Ljava/lang/Object;",
        "Likb",
        "<TResource;TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field public final a_:Liqk;

.field public final c:Likf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likf",
            "<TResource;>;"
        }
    .end annotation
.end field

.field public final d:Liqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqg",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;"
        }
    .end annotation
.end field

.field public final e:Liqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqf",
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
            "Likc",
            "<TResource;>;>;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Liqk;Likf;Liqg;Liqf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqk;",
            "Likf",
            "<TResource;>;",
            "Liqg",
            "<TAddRequest;TAddResponse;TModifyRequest;TModifyResponse;TRemoveRequest;TRemoveResponse;>;",
            "Liqf",
            "<TAddResponse;TModifyResponse;TRemoveRequest;TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Liqu;->a_:Liqk;

    .line 70
    iput-object p2, p0, Liqu;->c:Likf;

    .line 71
    iput-object p3, p0, Liqu;->d:Liqg;

    .line 72
    iput-object p4, p0, Liqu;->e:Liqf;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqu;->h:Z

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liqu;->f:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liqu;->g:Ljava/util/List;

    .line 77
    return-void
.end method


# virtual methods
.method public a(ILpbn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITResource;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {}, Lijd;->a()V

    .line 187
    packed-switch p1, :pswitch_data_0

    .line 214
    const-string v0, "vclib"

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Operation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void

    .line 189
    :pswitch_0
    iget-object v0, p0, Liqu;->f:Ljava/util/Map;

    iget-object v1, p0, Liqu;->c:Likf;

    invoke-interface {v1, p2}, Likf;->a(Lpbn;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Liqu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likc;

    .line 191
    invoke-virtual {v0, p2}, Likc;->a(Lpbn;)V

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v0, p0, Liqu;->f:Ljava/util/Map;

    iget-object v1, p0, Liqu;->c:Likf;

    invoke-interface {v1, p2}, Likf;->a(Lpbn;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbn;

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Liqu;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likc;

    .line 198
    invoke-virtual {v1, v0, p2}, Likc;->a(Lpbn;Lpbn;)V

    goto :goto_1

    .line 202
    :pswitch_2
    iget-object v0, p0, Liqu;->f:Ljava/util/Map;

    iget-object v1, p0, Liqu;->c:Likf;

    invoke-interface {v1, p2}, Likf;->a(Lpbn;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbn;

    .line 4164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Liqu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likc;

    .line 204
    invoke-virtual {v0, p2}, Likc;->b(Lpbn;)V

    goto :goto_2

    .line 208
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqu;->h:Z

    .line 209
    iget-object v0, p0, Liqu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likc;

    .line 210
    invoke-virtual {v0}, Likc;->a()V

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

.method public a(Likc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likc",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lijd;->a()V

    .line 87
    iget-object v0, p0, Liqu;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "vclib"

    const-string v1, "Registered the same listener twice!"

    .line 1074
    const/4 v2, 0x6

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    iget-object v0, p0, Liqu;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-boolean v0, p0, Liqu;->h:Z

    if-eqz v0, :cond_1

    .line 3000
    new-instance v0, Liqv;

    invoke-direct {v0, p0, p1}, Liqv;-><init>(Liqu;Likc;)V

    .line 96
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 104
    :cond_1
    return-void
.end method

.method public a(Lpbn;Like;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Like",
            "<TAddResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Liqu;->d:Liqg;

    new-instance v1, Liqw;

    invoke-direct {v1, p0, p2}, Liqw;-><init>(Liqu;Like;)V

    invoke-interface {v0, p1, v1}, Liqg;->a(Lpbn;Like;)V

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
    iget-object v0, p0, Liqu;->f:Ljava/util/Map;

    return-object v0
.end method

.method public b(Likc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likc",
            "<TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Lijd;->a()V

    .line 109
    iget-object v0, p0, Liqu;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public b(Lpbn;Like;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Like",
            "<TModifyResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Liqu;->d:Liqg;

    new-instance v1, Liqx;

    invoke-direct {v1, p0, p2}, Liqx;-><init>(Liqu;Like;)V

    invoke-interface {v0, p1, v1}, Liqg;->b(Lpbn;Like;)V

    .line 149
    return-void
.end method

.method synthetic c(Likc;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Liqu;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Likc;->a()V

    .line 102
    :cond_0
    return-void
.end method

.method public c(Lpbn;Like;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Like",
            "<TRemoveResponse;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Liqu;->d:Liqg;

    new-instance v1, Liqy;

    invoke-direct {v1, p0, p1, p2}, Liqy;-><init>(Liqu;Lpbn;Like;)V

    invoke-interface {v0, p1, v1}, Liqg;->c(Lpbn;Like;)V

    .line 169
    return-void
.end method
