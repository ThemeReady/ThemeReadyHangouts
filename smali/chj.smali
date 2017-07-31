.class final Lchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchi;


# direct methods
.method constructor <init>(Lchi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchj;->a:Lchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 2
    new-instance v10, Lbmv;

    iget-object v0, p0, Lchj;->a:Lchi;

    .line 3
    iget-object v0, v0, Lchi;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lchj;->a:Lchi;

    .line 5
    iget v1, v1, Lchi;->d:I

    .line 6
    invoke-direct {v10, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v10}, Lbmv;->e()Lbnx;

    move-result-object v0

    const-string v1, "conversation_participants_view"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "gaia_id"

    aput-object v3, v2, v11

    const-string v3, "chat_id"

    aput-object v3, v2, v8

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v6, p0, Lchj;->a:Lchi;

    .line 10
    iget-object v6, v6, Lchi;->c:Ljava/lang/String;

    .line 11
    aput-object v6, v4, v11

    move-object v6, v5

    move-object v7, v5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    const-string v0, "status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    const-string v3, "inviter_affinity"

    .line 16
    iget-object v0, p0, Lchj;->a:Lchi;

    .line 17
    iget-boolean v0, v0, Lchi;->b:Z

    .line 18
    if-eqz v0, :cond_2

    move v0, v8

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "inviter_gaia_id"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "inviter_chat_id"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    const-string v0, "self_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string v0, "chat_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string v0, "hangout_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    iget-object v0, p0, Lchj;->a:Lchi;

    .line 31
    iget-boolean v0, v0, Lchi;->b:Z

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const-string v0, "notification_level"

    const/16 v1, 0x1e

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    :cond_1
    invoke-virtual {v10}, Lbmv;->e()Lbnx;

    move-result-object v0

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p0, Lchj;->a:Lchi;

    .line 39
    iget-object v5, v5, Lchi;->c:Ljava/lang/String;

    .line 40
    aput-object v5, v4, v11

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lchj;->a:Lchi;

    .line 44
    iget-object v1, v1, Lchi;->c:Ljava/lang/String;

    .line 45
    const-string v3, "inviter_chat_id"

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "modifying "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pretend invite status with inviter_id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lchj;->a:Lchi;

    .line 48
    iget-object v0, v0, Lchi;->a:Landroid/content/Context;

    .line 49
    iget-object v1, p0, Lchj;->a:Lchi;

    .line 50
    iget v1, v1, Lchi;->d:I

    .line 51
    invoke-static {v0, v1}, Lbmn;->b(Landroid/content/Context;I)V

    .line 52
    iget-object v0, p0, Lchj;->a:Lchi;

    .line 53
    iget-object v0, v0, Lchi;->a:Landroid/content/Context;

    .line 54
    const-class v1, Leik;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    iget-object v1, p0, Lchj;->a:Lchi;

    .line 56
    iget v1, v1, Lchi;->d:I

    .line 57
    invoke-interface {v0, v1, v8}, Leik;->b(IZ)V

    .line 58
    return-void

    :cond_2
    move v0, v9

    .line 20
    goto/16 :goto_0
.end method
