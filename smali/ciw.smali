.class final Lciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciw;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 2
    iget-object v3, p0, Lciw;->a:Lcih;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v3, Lcih;->au:Lgpy;

    invoke-virtual {v0}, Lgpy;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    iget-wide v8, v1, Lckw;->b:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x7530

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 8
    const-string v7, "Typing status expired for "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    iget-object v1, v1, Lckw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_2
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lejq;

    .line 12
    iget-object v5, v3, Lcih;->au:Lgpy;

    invoke-virtual {v5, v1}, Lgpy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v1}, Lcih;->a(Lejq;)Lejo;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    iget-object v5, v3, Lcih;->at:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v6, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lejo;IZ)V

    goto :goto_2

    .line 17
    :cond_4
    return-void
.end method
