.class public final Lfrb;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfrb;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfrb;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lfrb;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, Lfrb;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lfrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lfrb;->c:Ljava/lang/String;

    iget v2, p0, Lfrb;->d:I

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

    .line 8
    new-instance v1, Lbmv;

    iget-object v0, p0, Lfrb;->a:Landroid/content/Context;

    .line 9
    iget v2, p0, Lfod;->m:I

    .line 10
    invoke-direct {v1, v0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v1}, Lbmv;->a()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lfrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lfrb;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbmv;->m(Ljava/lang/String;Ljava/lang/String;)Lgci;

    move-result-object v0

    sget-object v2, Lgci;->f:Lgci;

    if-eq v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Lfrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lfrb;->c:Ljava/lang/String;

    sget-object v3, Lgci;->d:Lgci;

    iget v4, p0, Lfrb;->d:I

    invoke-static {v1, v0, v2, v3, v4}, Lbmn;->a(Lbmv;Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    .line 14
    iget-object v0, p0, Lfrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lfrb;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbmv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbmv;->c()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method
