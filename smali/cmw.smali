.class public Lcmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lcmw;->b:Lls;

    .line 3
    iput p1, p0, Lcmw;->a:I

    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    move v6, v7

    .line 71
    :goto_0
    iget-object v0, p0, Lcmw;->b:Lls;

    invoke-virtual {v0}, Lls;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcmw;->b:Lls;

    invoke-virtual {v0, v6}, Lls;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcmw;->b:Lls;

    invoke-virtual {v1, v6}, Lls;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 74
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v2, "Babel_UnrenderedMsg"

    const-string v3, "MessageList data changed, remove unrendered message ID: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget v1, p0, Lcmw;->a:I

    const/16 v4, 0xa

    .line 77
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    const/16 v2, 0xd0

    .line 80
    invoke-virtual {v0, v2}, Lebn;->a(I)Lebn;

    move-result-object v5

    move-object v0, p1

    move-wide v2, p3

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 82
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 35
    const-string v1, "Babel_UnrenderedMsg"

    iget-object v2, p0, Lcmw;->b:Lls;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Leaving conversation, unrendered message list logged: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    move v7, v0

    .line 37
    :goto_0
    iget-object v0, p0, Lcmw;->b:Lls;

    invoke-virtual {v0}, Lls;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 38
    iget-object v0, p0, Lcmw;->b:Lls;

    invoke-virtual {v0, v7}, Lls;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcmw;->b:Lls;

    invoke-virtual {v0, v7}, Lls;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 41
    iget v1, p0, Lcmw;->a:I

    const/16 v4, 0xa

    .line 42
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v6}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    const/16 v5, 0xd1

    .line 45
    invoke-virtual {v0, v5}, Lebn;->a(I)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcmw;->b:Lls;

    invoke-virtual {v0}, Lls;->clear()V

    .line 50
    return-void
.end method

.method a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 65
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 54
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    .line 55
    const/16 v0, 0xa

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 56
    invoke-interface {p2}, Landroid/database/Cursor;->moveToLast()Z

    move v0, v1

    .line 57
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v0, v3, :cond_1

    .line 58
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6, v4, v5}, Lcmw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 59
    invoke-interface {p2}, Landroid/database/Cursor;->moveToPrevious()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    if-ge v1, v3, :cond_2

    .line 62
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, v5}, Lcmw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 63
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1, v0, v2, v3}, Lcmw;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "unrendered_message_list_conv_ids"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    if-eqz v3, :cond_3

    move v0, v1

    .line 10
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 11
    aget-object v2, v3, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v2, "unrendered_message_list"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    .line 15
    iget-object v5, p0, Lcmw;->b:Lls;

    new-instance v6, Ljava/util/HashSet;

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v5, v4, v6}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    const-string v0, "Babel_UnrenderedMsg"

    iget-object v2, p0, Lcmw;->b:Lls;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Saved unrendered message list restored: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcmw;->b:Lls;

    invoke-virtual {v0, p1}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcmw;->b:Lls;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    iget-object v0, p0, Lcmw;->b:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v0, "Babel_UnrenderedMsg"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Message sent, add unrendered message ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to conversation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcmw;->b:Lls;

    invoke-virtual {v0}, Lls;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const-string v0, "Babel_UnrenderedMsg"

    iget-object v2, p0, Lcmw;->b:Lls;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrendered message list saved: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcmw;->b:Lls;

    invoke-virtual {v0}, Lls;->size()I

    move-result v4

    .line 24
    const-string v2, "unrendered_message_list_conv_ids"

    iget-object v0, p0, Lcmw;->b:Lls;

    .line 25
    invoke-virtual {v0}, Lls;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v4, :cond_1

    .line 28
    iget-object v0, p0, Lcmw;->b:Lls;

    invoke-virtual {v0, v3}, Lls;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcmw;->b:Lls;

    invoke-virtual {v1, v3}, Lls;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 30
    const-string v2, "unrendered_message_list"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 33
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method
