.class public final Lfuo;
.super Lftu;
.source "SourceFile"


# static fields
.field public static final d:Z


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfup;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lfuo;->d:Z

    return-void
.end method

.method public constructor <init>(Lmcz;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v0, v2, v3}, Lftu;-><init>(Ljava/lang/String;Lehp;J)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfuo;->e:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfuo;->f:Ljava/util/List;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v4, p1, Lmcz;->a:[Lmds;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 53
    iget-object v6, v0, Lmds;->b:Llyz;

    if-nez v6, :cond_1

    .line 54
    const-string v0, "Babel_ConversationsData"

    const-string v6, "Empty conversationId in ClientMarkEventObservedNotification from the server."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v0, Lmds;->b:Llyz;

    iget-object v6, v6, Llyz;->a:Ljava/lang/String;

    .line 60
    const-string v7, "conid: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v7, v0, Lmds;->c:[Lmdt;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 63
    iget-object v10, v9, Lmdt;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 64
    const-string v9, "Babel_ConversationsData"

    const-string v10, "Empty eventId in ClientMarkEventObservedNotification from the server."

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_2
    iget-object v10, v9, Lmdt;->b:Ljava/lang/String;

    .line 70
    iget-object v11, p0, Lfuo;->e:Ljava/util/List;

    new-instance v12, Lfup;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v10, v13}, Lfup;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v11, p0, Lfuo;->f:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v9, v9, Lmdt;->d:Ljava/lang/Integer;

    invoke-static {v9}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v9

    .line 77
    const-string v11, "msgid: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0xd

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, " :"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuo;->g:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lfuo;->e:Ljava/util/List;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lfuo;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p2}, Lbks;->a()V

    .line 1133
    :try_start_0
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v2

    .line 1134
    invoke-static {p1, v2}, Lfin;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    int-to-long v0, v2

    invoke-virtual {p3, v0, v1}, Lfly;->c(J)V

    .line 1137
    :cond_0
    invoke-direct {p0}, Lfuo;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbks;->a(Ljava/util/List;)V

    .line 1140
    invoke-direct {p0}, Lfuo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    .line 1141
    iget v1, v0, Lfup;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 1142
    invoke-virtual {p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Legl;

    invoke-static {v1, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legl;

    iget-object v4, v0, Lfup;->a:Ljava/lang/String;

    iget-object v0, v0, Lfup;->b:Ljava/lang/String;

    .line 1143
    invoke-interface {v1, v2, v4, v0}, Legl;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbks;->c()V

    throw v0

    .line 111
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {p2}, Lbks;->c()V

    .line 116
    invoke-direct {p0}, Lfuo;->e()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, v0}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_3
    return-void
.end method
