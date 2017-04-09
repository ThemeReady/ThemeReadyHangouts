.class public final Lfoy;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 20
    iput-object p1, p0, Lfoy;->a:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lfoy;->b:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lfoy;->c:Ljava/lang/String;

    .line 23
    iput p5, p0, Lfoy;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lfoy;->b:Ljava/lang/String;

    iget-object v1, p0, Lfoy;->c:Ljava/lang/String;

    iget v2, p0, Lfoy;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetMessageFailedOperation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Lbkr;

    iget-object v0, p0, Lfoy;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    invoke-direct {v1, v0, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {v1}, Lbkr;->a()V

    .line 35
    :try_start_0
    iget-object v0, p0, Lfoy;->b:Ljava/lang/String;

    iget-object v2, p0, Lfoy;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbkr;->m(Ljava/lang/String;Ljava/lang/String;)Lgbj;

    move-result-object v0

    sget-object v2, Lgbj;->f:Lgbj;

    if-eq v0, v2, :cond_0

    .line 37
    iget-object v0, p0, Lfoy;->b:Ljava/lang/String;

    iget-object v2, p0, Lfoy;->c:Ljava/lang/String;

    sget-object v3, Lgbj;->d:Lgbj;

    iget v4, p0, Lfoy;->d:I

    invoke-static {v1, v0, v2, v3, v4}, Lbkj;->a(Lbkr;Ljava/lang/String;Ljava/lang/String;Lgbj;I)V

    .line 39
    iget-object v0, p0, Lfoy;->b:Ljava/lang/String;

    iget-object v2, p0, Lfoy;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbkr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    invoke-virtual {v1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lbkr;->c()V

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkr;->c()V

    throw v0
.end method
