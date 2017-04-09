.class public final Lfbo;
.super Lfbb;
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
    .line 3928
    iget-object v0, p1, Lmar;->responseHeader:Lmfy;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 10229
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_0

    .line 3930
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

    .line 3932
    :cond_0
    const/4 v0, 0x0

    .line 3933
    const-wide/16 v2, -0x1

    .line 3934
    iget-object v1, p1, Lmar;->a:Lmao;

    if-eqz v1, :cond_3

    .line 3935
    iget-object v1, p1, Lmar;->a:Lmao;

    iget-object v1, v1, Lmao;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 3937
    iget-object v0, p1, Lmar;->a:Lmao;

    iget-object v0, v0, Lmao;->e:[Ljava/lang/String;

    .line 3939
    :cond_1
    iget-object v1, p1, Lmar;->a:Lmao;

    iget-object v1, v1, Lmao;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3940
    iget-object v1, p1, Lmar;->a:Lmao;

    iget-object v1, v1, Lmao;->d:Ljava/lang/Long;

    .line 3941
    invoke-static {v1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    .line 3944
    :goto_0
    iput-wide v0, p0, Lfbo;->a:J

    .line 3945
    iput-object v2, p0, Lfbo;->b:[Ljava/lang/String;

    .line 3946
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
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 5

    .prologue
    .line 3968
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 3970
    invoke-virtual {p2}, Lbkr;->a()V

    .line 3972
    :try_start_0
    iget-object v0, p0, Lfbo;->j:Lftf;

    check-cast v0, Lezt;

    .line 3973
    new-instance v1, Lfjr;

    iget-object v0, v0, Lezt;->e:Ljava/lang/String;

    iget-wide v2, p0, Lfbo;->a:J

    iget-object v4, p0, Lfbo;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lfjr;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3975
    invoke-virtual {v1, p1, p2}, Lfjr;->a(Landroid/content/Context;Lbkr;)V

    .line 3976
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3978
    invoke-virtual {p2}, Lbkr;->c()V

    .line 3979
    return-void

    .line 3978
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    throw v0
.end method
