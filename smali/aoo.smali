.class final Laoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 285
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laom;

    .line 286
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :pswitch_0
    iget-object v1, v0, Laom;->d:Lazq;

    invoke-virtual {v1}, Lazq;->b()V

    .line 1167
    iget-boolean v1, v0, Laom;->v:Z

    if-eqz v1, :cond_0

    .line 1168
    iget-object v1, v0, Laom;->n:Lapa;

    invoke-interface {v1}, Lapa;->e()V

    .line 1169
    invoke-virtual {v0, v5}, Laom;->a(Z)V

    .line 299
    :goto_0
    return v6

    .line 1171
    :cond_0
    iget-object v1, v0, Laom;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1173
    :cond_1
    iget-boolean v1, v0, Laom;->p:Z

    if-eqz v1, :cond_2

    .line 1174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1176
    :cond_2
    iget-object v1, v0, Laom;->n:Lapa;

    iget-boolean v2, v0, Laom;->l:Z

    .line 1277
    new-instance v3, Laos;

    invoke-direct {v3, v1, v2}, Laos;-><init>(Lapa;Z)V

    .line 1176
    iput-object v3, v0, Laom;->t:Laos;

    .line 1177
    iput-boolean v6, v0, Laom;->p:Z

    .line 1181
    iget-object v1, v0, Laom;->t:Laos;

    invoke-virtual {v1}, Laos;->f()V

    .line 1182
    iget-object v1, v0, Laom;->g:Laop;

    iget-object v2, v0, Laom;->k:Lame;

    iget-object v3, v0, Laom;->t:Laos;

    invoke-interface {v1, v2, v3}, Laop;->a(Lame;Laos;)V

    .line 1184
    iget-object v1, v0, Laom;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layb;

    .line 1185
    invoke-virtual {v0, v1}, Laom;->c(Layb;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1186
    iget-object v3, v0, Laom;->t:Laos;

    invoke-virtual {v3}, Laos;->f()V

    .line 1187
    iget-object v3, v0, Laom;->t:Laos;

    iget-object v4, v0, Laom;->o:Lalx;

    invoke-interface {v1, v3, v4}, Layb;->a(Lapa;Lalx;)V

    goto :goto_1

    .line 1191
    :cond_4
    iget-object v1, v0, Laom;->t:Laos;

    invoke-virtual {v1}, Laos;->g()V

    .line 1193
    invoke-virtual {v0, v5}, Laom;->a(Z)V

    goto :goto_0

    .line 2021
    :pswitch_1
    invoke-virtual {v0}, Laom;->a()V

    goto :goto_0

    .line 3197
    :pswitch_2
    iget-object v1, v0, Laom;->d:Lazq;

    invoke-virtual {v1}, Lazq;->b()V

    .line 3198
    iget-boolean v1, v0, Laom;->v:Z

    if-nez v1, :cond_5

    .line 3199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3201
    :cond_5
    iget-object v1, v0, Laom;->g:Laop;

    iget-object v2, v0, Laom;->k:Lame;

    invoke-interface {v1, v0, v2}, Laop;->a(Laom;Lame;)V

    .line 3202
    invoke-virtual {v0, v5}, Laom;->a(Z)V

    goto/16 :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
