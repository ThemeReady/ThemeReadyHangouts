.class public final Lblh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lblk;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lblh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 135
    const-string v0, "RING"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/16 v0, 0x32

    .line 141
    :goto_0
    return v0

    .line 137
    :cond_0
    const-string v0, "INVITE"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/16 v0, 0x14

    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "BLOCKED"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const/16 v0, 0xa

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 105
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "INVITE"

    .line 106
    invoke-interface {v0, p2, v1}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method private static a(Ljfc;)Lml;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfc;",
            ")",
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Lblj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 111
    new-instance v1, Lml;

    invoke-direct {v1}, Lml;-><init>()V

    .line 112
    const-string v2, "chat_acl_settings_circle"

    invoke-interface {p0, v2}, Ljfc;->d(Ljava/lang/String;)Ljfc;

    move-result-object v2

    .line 113
    const-string v3, "count"

    invoke-interface {v2, v3, v0}, Ljfc;->a(Ljava/lang/String;I)I

    move-result v3

    .line 114
    :goto_0
    if-ge v0, v3, :cond_0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljfc;->d(Ljava/lang/String;)Ljfc;

    move-result-object v4

    .line 116
    new-instance v5, Lblj;

    const/4 v6, 0x0

    const-string v7, "id"

    .line 117
    invoke-interface {v4, v7}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-interface {v4, v8}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lblj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v6, "level"

    invoke-interface {v4, v6}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lblj;->d:Ljava/lang/String;

    .line 119
    iget-object v4, v5, Lblj;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-object v1
.end method

.method static a(I)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lblh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lblk;->G_()V

    .line 90
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.syncRemote: empty account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "Babel"

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OzChatAclSettings.syncRemote: syncing for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lfep;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v4

    .line 40
    invoke-static {p2}, Lblh;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "chat_acl_settings_public"

    const-string v2, "chat_acl_settings_public"

    const-string v3, ""

    .line 42
    invoke-virtual {v4, v2, v3}, Ljfd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v4, v1, v2, v0}, Lblh;->a(Ljfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 44
    invoke-static {p3}, Lblh;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "chat_acl_settings_phone"

    const-string v3, "chat_acl_settings_phone"

    const-string v5, ""

    .line 46
    invoke-virtual {v4, v3, v5}, Ljfd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v4, v2, v3, v1}, Lblh;->a(Ljfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 48
    invoke-static/range {p4 .. p4}, Lblh;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "chat_acl_settings_email"

    const-string v3, "chat_acl_settings_email"

    const-string v5, ""

    .line 50
    invoke-virtual {v4, v3, v5}, Ljfd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v4, v2, v3, v1}, Lblh;->a(Ljfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 52
    invoke-static {v4}, Lblh;->a(Ljfc;)Lml;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lml;->size()I

    move-result v6

    .line 54
    const-string v0, "chat_acl_settings_circle"

    invoke-virtual {v4, v0}, Ljfd;->f(Ljava/lang/String;)Ljfd;

    move-result-object v7

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p5, :cond_2

    .line 57
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfep;

    .line 58
    iget-object v1, v0, Lfep;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfep;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    iget-object v1, v0, Lfep;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblj;

    .line 60
    iget v9, v0, Lfep;->c:I

    invoke-static {v9}, Lblh;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 61
    if-eqz v1, :cond_0

    iget-object v10, v0, Lfep;->b:Ljava/lang/String;

    iget-object v11, v1, Lblj;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v1, v1, Lblj;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 66
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljfg;->h(Ljava/lang/String;)Ljfg;

    move-result-object v3

    const-string v10, "id"

    iget-object v11, v0, Lfep;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v10, v11}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    move-result-object v3

    const-string v10, "name"

    iget-object v0, v0, Lfep;->b:Ljava/lang/String;

    .line 68
    invoke-interface {v3, v10, v0}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    move-result-object v0

    const-string v3, "level"

    .line 69
    invoke-interface {v0, v3, v9}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "Babel"

    iget-object v9, v0, Lfep;->a:Ljava/lang/String;

    iget-object v0, v0, Lfep;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "OzChatAclSettings.save: received empty circle id or name:circleId="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", circleName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v9}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v2, v0

    move v3, v1

    .line 74
    :cond_3
    const-string v0, "count"

    invoke-interface {v7, v0, v2}, Ljfg;->c(Ljava/lang/String;I)Ljfg;

    .line 75
    if-ge v2, v6, :cond_4

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v3

    .line 76
    :goto_3
    if-ge v2, v6, :cond_5

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljfg;->h(Ljava/lang/String;)Ljfg;

    move-result-object v1

    const-string v3, "id"

    .line 79
    invoke-interface {v1, v3}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    move-result-object v1

    const-string v3, "name"

    .line 80
    invoke-interface {v1, v3}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    move-result-object v1

    const-string v3, "level"

    .line 81
    invoke-interface {v1, v3}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 75
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 83
    :cond_5
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v4}, Ljfd;->d()I

    .line 85
    invoke-static {p1}, Lblh;->a(I)V

    .line 86
    :cond_6
    return-void

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;ILblj;Lfaz;)V
    .locals 9

    .prologue
    .line 15
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lblh;->a(Ljfc;)Lml;

    move-result-object v6

    .line 17
    const-string v1, "chat_acl_settings_public"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblh;->a(Ljava/lang/String;)I

    move-result v2

    .line 18
    const-string v1, "chat_acl_settings_phone"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblh;->a(Ljava/lang/String;)I

    move-result v3

    .line 19
    const-string v1, "chat_acl_settings_email"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblh;->a(Ljava/lang/String;)I

    move-result v4

    .line 20
    invoke-virtual {p3}, Lfaz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v6}, Lml;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 30
    invoke-virtual {v6, v1}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 31
    new-instance v7, Lfep;

    invoke-direct {v7}, Lfep;-><init>()V

    .line 32
    iget-object v8, v0, Lblj;->c:Ljava/lang/String;

    iput-object v8, v7, Lfep;->b:Ljava/lang/String;

    .line 33
    iget-object v8, v0, Lblj;->b:Ljava/lang/String;

    iput-object v8, v7, Lfep;->a:Ljava/lang/String;

    .line 34
    iget-object v0, v0, Lblj;->d:Ljava/lang/String;

    invoke-static {v0}, Lblh;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lfep;->c:I

    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21
    :pswitch_0
    iget-object v0, p2, Lblj;->d:Ljava/lang/String;

    invoke-static {v0}, Lblh;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p2, Lblj;->d:Ljava/lang/String;

    invoke-static {v0}, Lblh;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p2, Lblj;->d:Ljava/lang/String;

    invoke-static {v0}, Lblh;->a(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p2, Lblj;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, p2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lblh;->a(Landroid/content/Context;IIIILjava/util/List;)V

    .line 38
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lfsz;ILblj;Lfaz;)V
    .locals 7

    .prologue
    .line 7
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 8
    :cond_0
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.setRemote: empty account or acl"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lblj;->b:Ljava/lang/String;

    iget-object v2, p3, Lblj;->c:Ljava/lang/String;

    iget-object v3, p3, Lblj;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "OzChatAclSettings.setRemote:aclType="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",circleId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",circleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",newLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Lbli;

    invoke-direct {v0, p1, p2}, Lbli;-><init>(Lfsz;I)V

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 13
    iget-object v4, p3, Lblj;->b:Ljava/lang/String;

    iget-object v5, p3, Lblj;->c:Ljava/lang/String;

    iget-object v6, p3, Lblj;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;ILfaz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-interface {p0, p1, p3}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_0
    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 129
    const-string v0, "INVITE"

    .line 134
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 131
    const-string v0, "RING"

    goto :goto_0

    .line 132
    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 133
    const-string v0, "BLOCKED"

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lblj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-class v0, Ljfa;

    .line 93
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v3, "chat_acl_settings_circle"

    invoke-interface {v0, v3}, Ljfc;->d(Ljava/lang/String;)Ljfc;

    move-result-object v3

    .line 94
    const-string v0, "count"

    invoke-interface {v3, v0, v1}, Ljfc;->a(Ljava/lang/String;I)I

    move-result v4

    move v0, v1

    .line 95
    :goto_0
    if-ge v0, v4, :cond_0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljfc;->d(Ljava/lang/String;)Ljfc;

    move-result-object v1

    .line 97
    new-instance v5, Lblj;

    const-string v6, "chat_acl_settings_circle"

    const-string v7, "level"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    .line 98
    invoke-interface {v1, v7}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    .line 99
    invoke-interface {v1, v8}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lblj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v6, "level"

    invoke-interface {v1, v6}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lblj;->d:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "chat_acl_settings_public"

    invoke-static {p0, p1, v0}, Lblh;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "chat_acl_settings_phone"

    invoke-static {p0, p1, v0}, Lblh;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "chat_acl_settings_email"

    invoke-static {p0, p1, v0}, Lblh;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
