.class final Lclg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lclf;


# direct methods
.method constructor <init>(Lclf;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclg;->d:Lclf;

    iput-object p2, p0, Lclg;->a:Ljava/util/Collection;

    iput-object p3, p0, Lclg;->b:Ljava/lang/String;

    iput p4, p0, Lclg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lclg;->d:Lclf;

    .line 3
    iget-object v0, v0, Lclf;->m:Lgqz;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lclg;->d:Lclf;

    .line 6
    iget-object v0, v0, Lclf;->m:Lgqz;

    .line 7
    const-string v1, "bg started"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v4, p0, Lclg;->d:Lclf;

    iget-object v5, p0, Lclg;->a:Ljava/util/Collection;

    iget-object v6, p0, Lclg;->b:Ljava/lang/String;

    iget v0, p0, Lclg;->c:I

    .line 10
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 11
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    iget-boolean v0, v4, Lclf;->o:Z

    .line 13
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, v4, Lclf;->m:Lgqz;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v4, Lclf;->m:Lgqz;

    const-string v1, "compute group"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v4, v5}, Lclf;->a(Ljava/util/Collection;)V

    .line 61
    :goto_0
    return-void

    .line 19
    :cond_2
    iget-boolean v0, v4, Lclf;->l:Z

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, v4, Lclf;->b:Landroid/content/Context;

    const-class v1, Lbkw;

    .line 21
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkw;

    iget v1, v4, Lclf;->c:I

    .line 22
    invoke-interface {v0, v1}, Lbkw;->a(I)Lbkv;

    move-result-object v0

    .line 24
    :goto_1
    iget-object v1, v4, Lclf;->m:Lgqz;

    if-eqz v1, :cond_3

    .line 25
    iget-object v7, v4, Lclf;->m:Lgqz;

    if-nez v0, :cond_8

    const-string v1, "refnull"

    :goto_2
    invoke-virtual {v7, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual {v4, v6, v5, v0}, Lclf;->a(Ljava/lang/String;Ljava/util/Collection;Lbkv;)Ljava/util/Collection;

    move-result-object v0

    .line 28
    iget-object v1, v4, Lclf;->m:Lgqz;

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v4, Lclf;->m:Lgqz;

    const-string v7, "computeInternal"

    invoke-virtual {v1, v7}, Lgqz;->a(Ljava/lang/String;)V

    .line 30
    :cond_4
    if-eqz v0, :cond_5

    .line 31
    iget-object v1, v4, Lclf;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_5
    iget-object v0, v4, Lclf;->m:Lgqz;

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, v4, Lclf;->m:Lgqz;

    iget-object v1, v4, Lclf;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v7, 0x1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "computeAll done: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 34
    :cond_6
    iget-object v0, v4, Lclf;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    const-string v0, "Babel"

    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No variants! mergeKey="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; conversation count="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 25
    :cond_8
    const-string v1, "ref"

    goto :goto_2

    .line 40
    :cond_9
    invoke-virtual {v4, v5}, Lclf;->b(Ljava/util/Collection;)Lclm;

    move-result-object v1

    .line 41
    iget-object v0, v4, Lclf;->m:Lgqz;

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, v4, Lclf;->m:Lgqz;

    const-string v5, "messageHistory"

    invoke-virtual {v0, v5}, Lgqz;->a(Ljava/lang/String;)V

    .line 44
    :cond_a
    iget-boolean v0, v4, Lclf;->l:Z

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, v4, Lclf;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 46
    iget-object v0, v4, Lclf;->i:Ljava/util/Collection;

    iget-object v5, v4, Lclf;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lclf;->a(Ljava/util/Collection;Ljava/lang/String;)Lbpt;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_10

    .line 48
    iget v0, v0, Lbpt;->b:I

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v4, Lclf;->e:Z

    if-nez v0, :cond_d

    move v0, v2

    :goto_3
    move v2, v0

    .line 54
    :cond_b
    :goto_4
    if-eqz v2, :cond_f

    iget-boolean v0, v4, Lclf;->l:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lclm;->a:Z

    if-nez v0, :cond_c

    .line 55
    invoke-virtual {v4}, Lclf;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-boolean v0, v1, Lclm;->b:Z

    if-nez v0, :cond_f

    iget-object v0, v4, Lclf;->f:Lblx;

    iget-object v2, v4, Lclf;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v2}, Lblx;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    iget-object v0, v4, Lclf;->g:Landroid/os/Handler;

    new-instance v1, Lclh;

    invoke-direct {v1, v4}, Lclh;-><init>(Lclf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_e
    iget-object v0, v1, Lclm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 51
    iget-object v0, v1, Lclm;->d:Ljava/lang/Integer;

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v3

    goto :goto_4

    .line 58
    :cond_f
    iget-object v0, v4, Lclf;->f:Lblx;

    iget-object v2, v4, Lclf;->b:Landroid/content/Context;

    iget v1, v1, Lclm;->c:I

    .line 59
    invoke-virtual {v0, v2, v1}, Lblx;->a(Landroid/content/Context;I)I

    move-result v0

    .line 60
    invoke-virtual {v4, v0}, Lclf;->a(I)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto :goto_3
.end method
