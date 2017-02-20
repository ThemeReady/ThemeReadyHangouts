.class final Lcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcjo;->d:Lcjn;

    iput-object p2, p0, Lcjo;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcjo;->b:Ljava/lang/String;

    iput p4, p0, Lcjo;->c:I

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
    iget-object v0, p0, Lcjo;->d:Lcjn;

    .line 1065
    iget-object v0, v0, Lcjn;->m:Lgpn;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcjo;->d:Lcjn;

    .line 2065
    iget-object v0, v0, Lcjn;->m:Lgpn;

    .line 186
    const-string v1, "bg started"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 188
    :cond_0
    iget-object v12, p0, Lcjo;->d:Lcjn;

    iget-object v1, p0, Lcjo;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcjo;->b:Ljava/lang/String;

    iget v0, p0, Lcjo;->c:I

    .line 3214
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 3215
    iget-object v0, v12, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_1

    .line 3216
    iget-object v0, v12, Lcjn;->m:Lgpn;

    const-string v2, "compute group"

    invoke-virtual {v0, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 3388
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3390
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcit;

    .line 3392
    new-instance v0, Lbnx;

    iget-object v1, v2, Lcit;->a:Ljava/lang/String;

    iget v2, v2, Lcit;->b:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lbnx;-><init>(Ljava/lang/String;ILehm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkv;Ldds;Z)V

    .line 3404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3405
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3406
    invoke-virtual {v12, v1, v0}, Lcjn;->a(Ljava/util/List;Lbnx;)V

    .line 3290
    :goto_0
    return-void

    .line 4327
    :cond_2
    iget-boolean v0, v12, Lcjn;->l:Z

    if-eqz v0, :cond_3

    .line 4330
    iget-object v0, v12, Lcjn;->b:Landroid/content/Context;

    const-class v3, Lbiq;

    .line 4329
    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiq;

    iget v3, v12, Lcjn;->c:I

    .line 4330
    invoke-interface {v0, v3}, Lbiq;->a(I)Lbip;

    move-result-object v3

    .line 4332
    :cond_3
    iget-object v0, v12, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_4

    .line 4333
    iget-object v4, v12, Lcjn;->m:Lgpn;

    if-nez v3, :cond_8

    const-string v0, "refnull"

    :goto_1
    invoke-virtual {v4, v0}, Lgpn;->a(Ljava/lang/String;)V

    .line 4336
    :cond_4
    invoke-virtual {v12, v2, v1, v3}, Lcjn;->a(Ljava/lang/String;Ljava/util/Collection;Lbip;)Ljava/util/Collection;

    move-result-object v0

    .line 4338
    iget-object v3, v12, Lcjn;->m:Lgpn;

    if-eqz v3, :cond_5

    .line 4339
    iget-object v3, v12, Lcjn;->m:Lgpn;

    const-string v4, "computeInternal"

    invoke-virtual {v3, v4}, Lgpn;->a(Ljava/lang/String;)V

    .line 4341
    :cond_5
    if-eqz v0, :cond_6

    .line 4342
    iget-object v3, v12, Lcjn;->i:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3223
    :cond_6
    iget-object v0, v12, Lcjn;->m:Lgpn;

    if-eqz v0, :cond_7

    .line 3224
    iget-object v0, v12, Lcjn;->m:Lgpn;

    iget-object v3, v12, Lcjn;->i:Ljava/util/Collection;

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

    invoke-virtual {v0, v3}, Lgpn;->a(Ljava/lang/String;)V

    .line 3230
    :cond_7
    iget-object v0, v12, Lcjn;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3231
    const-string v0, "Babel"

    .line 3236
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

    .line 3231
    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4333
    :cond_8
    const-string v0, "ref"

    goto :goto_1

    .line 3242
    :cond_9
    invoke-virtual {v12, v1}, Lcjn;->a(Ljava/util/Collection;)Lcju;

    move-result-object v0

    .line 3243
    iget-object v1, v12, Lcjn;->m:Lgpn;

    if-eqz v1, :cond_a

    .line 3244
    iget-object v1, v12, Lcjn;->m:Lgpn;

    const-string v2, "messageHistory"

    invoke-virtual {v1, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 3259
    :cond_a
    iget-boolean v1, v12, Lcjn;->l:Z

    if-eqz v1, :cond_c

    .line 3260
    iget-object v1, v12, Lcjn;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 3261
    iget-object v1, v12, Lcjn;->i:Ljava/util/Collection;

    iget-object v2, v12, Lcjn;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcjn;->a(Ljava/util/Collection;Ljava/lang/String;)Lbnx;

    move-result-object v1

    .line 3267
    if-eqz v1, :cond_10

    .line 3268
    iget v1, v1, Lbnx;->b:I

    .line 3269
    invoke-static {v1}, Lacn;->f(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v12, Lcjn;->e:Z

    if-nez v1, :cond_b

    move v10, v11

    :cond_b
    :goto_2
    move v11, v10

    .line 3284
    :cond_c
    :goto_3
    if-eqz v11, :cond_f

    iget-boolean v1, v12, Lcjn;->l:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcju;->a:Z

    if-nez v1, :cond_d

    .line 3286
    invoke-virtual {v12}, Lcjn;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    iget-boolean v1, v0, Lcju;->b:Z

    if-nez v1, :cond_f

    iget-object v1, v12, Lcjn;->f:Lbju;

    iget-object v2, v12, Lcjn;->b:Landroid/content/Context;

    .line 3288
    invoke-virtual {v1, v2}, Lbju;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3290
    iget-object v0, v12, Lcjn;->g:Landroid/os/Handler;

    new-instance v1, Lcjp;

    invoke-direct {v1, v12}, Lcjp;-><init>(Lcjn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3271
    :cond_e
    iget-object v1, v0, Lcju;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 3275
    iget-object v1, v0, Lcju;->d:Ljava/lang/Integer;

    .line 3277
    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3276
    invoke-static {v1}, Lacn;->g(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v11, v10

    goto :goto_3

    .line 3299
    :cond_f
    iget-object v1, v12, Lcjn;->f:Lbju;

    iget-object v2, v12, Lcjn;->b:Landroid/content/Context;

    iget v0, v0, Lcju;->c:I

    .line 3300
    invoke-virtual {v1, v2, v0}, Lbju;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3299
    invoke-virtual {v12, v0}, Lcjn;->a(I)V

    goto/16 :goto_0

    :cond_10
    move v10, v11

    goto :goto_2
.end method
