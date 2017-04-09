.class final Lcjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcjg;


# direct methods
.method constructor <init>(Lcjg;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcjh;->d:Lcjg;

    iput-object p2, p0, Lcjh;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcjh;->b:Ljava/lang/String;

    iput p4, p0, Lcjh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Lcjh;->d:Lcjg;

    .line 1065
    iget-object v0, v0, Lcjg;->m:Lgqc;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcjh;->d:Lcjg;

    .line 2065
    iget-object v0, v0, Lcjg;->m:Lgqc;

    const-string v1, "bg started"

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v12, p0, Lcjh;->d:Lcjg;

    iget-object v1, p0, Lcjh;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcjh;->b:Ljava/lang/String;

    iget v0, p0, Lcjh;->c:I

    .line 4214
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 4215
    iget-object v0, v12, Lcjg;->m:Lgqc;

    if-eqz v0, :cond_1

    .line 4216
    iget-object v0, v12, Lcjg;->m:Lgqc;

    const-string v2, "compute group"

    invoke-virtual {v0, v2}, Lgqc;->a(Ljava/lang/String;)V

    .line 5388
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5390
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcin;

    .line 5392
    new-instance v0, Lbnu;

    iget-object v1, v2, Lcin;->a:Ljava/lang/String;

    iget v2, v2, Lcin;->b:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lbnu;-><init>(Ljava/lang/String;ILeht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbku;Lddt;Z)V

    .line 5404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 5405
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5406
    invoke-virtual {v12, v1, v0}, Lcjg;->a(Ljava/util/List;Lbnu;)V

    .line 4303
    :goto_0
    return-void

    .line 6327
    :cond_2
    iget-boolean v0, v12, Lcjg;->l:Z

    if-eqz v0, :cond_3

    .line 6330
    iget-object v0, v12, Lcjg;->b:Landroid/content/Context;

    const-class v3, Lbiq;

    .line 6329
    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiq;

    iget v3, v12, Lcjg;->c:I

    .line 6330
    invoke-interface {v0, v3}, Lbiq;->a(I)Lbip;

    move-result-object v3

    .line 6332
    :cond_3
    iget-object v0, v12, Lcjg;->m:Lgqc;

    if-eqz v0, :cond_4

    .line 6333
    iget-object v4, v12, Lcjg;->m:Lgqc;

    if-nez v3, :cond_8

    const-string v0, "refnull"

    :goto_1
    invoke-virtual {v4, v0}, Lgqc;->a(Ljava/lang/String;)V

    .line 6336
    :cond_4
    invoke-virtual {v12, v2, v1, v3}, Lcjg;->a(Ljava/lang/String;Ljava/util/Collection;Lbip;)Ljava/util/Collection;

    move-result-object v0

    .line 6338
    iget-object v3, v12, Lcjg;->m:Lgqc;

    if-eqz v3, :cond_5

    .line 6339
    iget-object v3, v12, Lcjg;->m:Lgqc;

    const-string v4, "computeInternal"

    invoke-virtual {v3, v4}, Lgqc;->a(Ljava/lang/String;)V

    .line 6341
    :cond_5
    if-eqz v0, :cond_6

    .line 6342
    iget-object v3, v12, Lcjg;->i:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4223
    :cond_6
    iget-object v0, v12, Lcjg;->m:Lgqc;

    if-eqz v0, :cond_7

    .line 4224
    iget-object v0, v12, Lcjg;->m:Lgqc;

    iget-object v3, v12, Lcjg;->i:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "computeAll done: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgqc;->a(Ljava/lang/String;)V

    .line 4230
    :cond_7
    iget-object v0, v12, Lcjg;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4231
    const-string v0, "Babel"

    .line 4236
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No variants! mergeKey="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; conversation count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 4231
    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6333
    :cond_8
    const-string v0, "ref"

    goto :goto_1

    .line 4242
    :cond_9
    invoke-virtual {v12, v1}, Lcjg;->a(Ljava/util/Collection;)Lcjn;

    move-result-object v0

    .line 4243
    iget-object v1, v12, Lcjg;->m:Lgqc;

    if-eqz v1, :cond_a

    .line 4244
    iget-object v1, v12, Lcjg;->m:Lgqc;

    const-string v2, "messageHistory"

    invoke-virtual {v1, v2}, Lgqc;->a(Ljava/lang/String;)V

    .line 4259
    :cond_a
    iget-boolean v1, v12, Lcjg;->l:Z

    if-eqz v1, :cond_c

    .line 4260
    iget-object v1, v12, Lcjg;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 4261
    iget-object v1, v12, Lcjg;->i:Ljava/util/Collection;

    iget-object v2, v12, Lcjg;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcjg;->a(Ljava/util/Collection;Ljava/lang/String;)Lbnu;

    move-result-object v1

    .line 4267
    if-eqz v1, :cond_10

    .line 4268
    iget v1, v1, Lbnu;->b:I

    .line 4269
    invoke-static {v1}, Lsb;->g(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v12, Lcjg;->e:Z

    if-nez v1, :cond_b

    move v10, v11

    :cond_b
    :goto_2
    move v11, v10

    .line 4284
    :cond_c
    :goto_3
    if-eqz v11, :cond_f

    iget-boolean v1, v12, Lcjg;->l:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcjn;->a:Z

    if-nez v1, :cond_d

    .line 4286
    invoke-virtual {v12}, Lcjg;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    iget-boolean v1, v0, Lcjn;->b:Z

    if-nez v1, :cond_f

    iget-object v1, v12, Lcjg;->f:Lbjt;

    iget-object v2, v12, Lcjg;->b:Landroid/content/Context;

    .line 4288
    invoke-virtual {v1, v2}, Lbjt;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4290
    iget-object v0, v12, Lcjg;->g:Landroid/os/Handler;

    new-instance v1, Lcji;

    invoke-direct {v1, v12}, Lcji;-><init>(Lcjg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4271
    :cond_e
    iget-object v1, v0, Lcjn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 4275
    iget-object v1, v0, Lcjn;->d:Ljava/lang/Integer;

    .line 4277
    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 4276
    invoke-static {v1}, Lsb;->h(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v11, v10

    goto :goto_3

    .line 4299
    :cond_f
    iget-object v1, v12, Lcjg;->f:Lbjt;

    iget-object v2, v12, Lcjg;->b:Landroid/content/Context;

    iget v0, v0, Lcjn;->c:I

    .line 4300
    invoke-virtual {v1, v2, v0}, Lbjt;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4299
    invoke-virtual {v12, v0}, Lcjg;->a(I)V

    goto/16 :goto_0

    :cond_10
    move v10, v11

    goto :goto_2
.end method
