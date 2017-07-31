.class public final Lfdw;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:J

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmar;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Lmar;->responseHeader:Lmfy;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    sget-boolean v0, Lfdj;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DeleteConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    iget-object v1, p1, Lmar;->a:Lmao;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p1, Lmar;->a:Lmao;

    iget-object v1, v1, Lmao;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 9
    iget-object v0, p1, Lmar;->a:Lmao;

    iget-object v0, v0, Lmao;->e:[Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v1, p1, Lmar;->a:Lmao;

    iget-object v1, v1, Lmao;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p1, Lmar;->a:Lmao;

    iget-object v1, v1, Lmao;->d:Ljava/lang/Long;

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    .line 13
    :goto_0
    iput-wide v0, p0, Lfdw;->a:J

    .line 14
    iput-object v2, p0, Lfdw;->b:[Ljava/lang/String;

    .line 15
    return-void

    :cond_2
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0

    :cond_3
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 5

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 17
    invoke-virtual {p2}, Lbmv;->a()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lfdw;->j:Lfsi;

    check-cast v0, Lfcc;

    .line 19
    new-instance v1, Lflv;

    iget-object v0, v0, Lfcc;->e:Ljava/lang/String;

    iget-wide v2, p0, Lfdw;->a:J

    iget-object v4, p0, Lfdw;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lflv;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1, p2}, Lflv;->a(Landroid/content/Context;Lbmv;)V

    .line 21
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p2}, Lbmv;->c()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0
.end method
