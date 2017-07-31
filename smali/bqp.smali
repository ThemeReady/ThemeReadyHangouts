.class final Lbqp;
.super Lfpz;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/ConditionVariable;

.field public c:Ljava/lang/Exception;

.field public d:I

.field public e:Ljava/lang/String;

.field public final synthetic f:Lbqo;


# direct methods
.method constructor <init>(Lbqo;Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqp;->f:Lbqo;

    .line 2
    invoke-direct {p0, p2}, Lfpz;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lbqp;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lbqp;->b:Landroid/os/ConditionVariable;

    .line 5
    return-void
.end method


# virtual methods
.method public a(ILblx;Lfln;Lfps;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    iget v0, p0, Lbqp;->d:I

    if-eq p1, v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p4}, Lfps;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 9
    const-string v0, "Babel_ConvCreator"

    .line 10
    invoke-virtual {p4}, Lfps;->b()I

    move-result v1

    const/16 v2, 0x59

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error in RealTimeChatServiceResult returned by conversation creation request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lbqp;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p4}, Lfps;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 14
    sget v0, Lce;->aB:I

    .line 16
    :goto_1
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    :goto_2
    iget-object v0, p0, Lbqp;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lce;->cV:I

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p3, Lfln;->a:Ljava/lang/String;

    iput-object v0, p0, Lbqp;->e:Ljava/lang/String;

    goto :goto_2
.end method

.method protected a(Lblx;Lfps;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lbqp;->c:Ljava/lang/Exception;

    .line 23
    iget-object v0, p0, Lbqp;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 24
    return-void
.end method
