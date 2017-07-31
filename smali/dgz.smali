.class public final Ldgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lblx;

.field public b:J

.field public final c:Ldhb;

.field public d:Lggf;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lblx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldhb;

    .line 3
    invoke-direct {v0, p0}, Ldhb;-><init>(Ldgz;)V

    .line 4
    iput-object v0, p0, Ldgz;->c:Ldhb;

    .line 5
    iput-object p2, p0, Ldgz;->a:Lblx;

    .line 6
    return-void
.end method

.method static synthetic a(Ldgz;Landroid/content/Context;Ljava/util/Map;ZZ)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p4}, Ldgz;->a(Landroid/content/Context;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;JZZ)V
    .locals 7

    .prologue
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 94
    const/4 v0, 0x0

    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_1

    .line 95
    aput-wide p3, v4, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 100
    const-class v1, Lfta;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v1, -0x1

    .line 101
    invoke-interface {v0, v1}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, p0, Ldgz;->a:Lblx;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v0, p1

    move v5, p5

    move v6, p6

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;[Ljava/lang/String;[JZZ)V

    .line 104
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldgz;->c:Ldhb;

    invoke-virtual {v0}, Ldhb;->a()V

    .line 11
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldgz;->c:Ldhb;

    invoke-virtual {v0, p1}, Ldhb;->a(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, v6

    .line 72
    invoke-direct/range {v1 .. v7}, Ldgz;->b(Landroid/content/Context;Ljava/lang/String;JZZ)V

    .line 73
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JZZ)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 23
    if-eqz p6, :cond_4

    .line 24
    iget-object v0, p0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    .line 26
    const-class v1, Lija;

    .line 27
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v1, p0, Ldgz;->a:Lblx;

    .line 28
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xb45

    .line 30
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 38
    :goto_0
    iget-object v0, p0, Ldgz;->c:Ldhb;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldhb;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 39
    if-nez v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, v6

    .line 40
    invoke-direct/range {v1 .. v7}, Ldgz;->b(Landroid/content/Context;Ljava/lang/String;JZZ)V

    .line 41
    :cond_0
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Ldgz;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 43
    iget-wide v2, p0, Ldgz;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 44
    iget-object v2, p0, Ldgz;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 46
    :cond_1
    :goto_1
    iput-wide v0, p0, Ldgz;->b:J

    .line 47
    iget-object v0, p0, Ldgz;->e:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Ldgz;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 49
    new-instance v1, Lggg;

    iget-object v2, p0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 51
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 52
    invoke-direct {v1, v2}, Lggg;-><init>(Landroid/content/Context;)V

    .line 53
    if-le v0, v6, :cond_6

    .line 54
    iget-object v2, p0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lce;->hk:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    .line 58
    :goto_2
    iget-object v0, p0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    sget v2, Lce;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggg;->c(Ljava/lang/String;)Lggg;

    .line 59
    new-instance v0, Ldha;

    .line 60
    invoke-direct {v0, p0, p1, p6}, Ldha;-><init>(Ldgz;Landroid/content/Context;Z)V

    .line 61
    invoke-virtual {v1, v0}, Lggg;->a(Lggn;)Lggg;

    .line 62
    invoke-virtual {v1}, Lggg;->a()Lggf;

    move-result-object v0

    .line 63
    iget-object v1, p0, Ldgz;->d:Lggf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldgz;->d:Lggf;

    invoke-virtual {v1, v0}, Lggf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 64
    :cond_2
    iget-object v1, p0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Ldhe;

    .line 66
    invoke-interface {v1, v0}, Ldhe;->a(Lggf;)V

    .line 70
    :goto_3
    iput-object v0, p0, Ldgz;->d:Lggf;

    .line 71
    :cond_3
    return-void

    .line 31
    :cond_4
    iget-object v0, p0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkbv;

    .line 33
    const-class v1, Lija;

    .line 34
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v1, p0, Ldgz;->a:Lblx;

    .line 35
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xb47

    .line 37
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto/16 :goto_0

    .line 45
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldgz;->e:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 55
    :cond_6
    if-ne v0, v6, :cond_3

    .line 56
    iget-object v0, p0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lce;->ao:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggg;->a(Ljava/lang/String;)Lggg;

    goto :goto_2

    .line 67
    :cond_7
    iget-object v1, p0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Ldhe;

    .line 69
    iget-object v2, p0, Ldgz;->d:Lggf;

    invoke-interface {v1, v2, v0}, Ldhe;->a(Lggf;Lggf;)V

    goto :goto_3
.end method

.method a(Landroid/content/Context;Ljava/util/Map;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 74
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 77
    array-length v1, v0

    new-array v4, v1, [J

    move v1, v3

    .line 78
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 79
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Ldgz;->f:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkbz;

    .line 84
    const-class v1, Lfta;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v1, -0x1

    .line 85
    invoke-interface {v0, v1}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, p0, Ldgz;->a:Lblx;

    .line 86
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v0, p1

    move v5, p3

    move v6, p4

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;[Ljava/lang/String;[JZZ)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ldgz;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Ldgz;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ldgz;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldgz;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgz;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "last_archived"

    iget-object v1, p0, Ldgz;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldgz;->c:Ldhb;

    invoke-virtual {v0, p1}, Ldhb;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method
