.class final Lboo;
.super Lfny;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/ConditionVariable;

.field public c:Ljava/lang/Exception;

.field public d:I

.field public e:Ljava/lang/String;

.field public final synthetic f:Lbon;


# direct methods
.method constructor <init>(Lbon;Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lboo;->f:Lbon;

    .line 137
    invoke-direct {p0, p2}, Lfny;-><init>(Landroid/content/Context;)V

    .line 138
    iput-object p2, p0, Lboo;->a:Landroid/content/Context;

    .line 139
    iput-object p3, p0, Lboo;->b:Landroid/os/ConditionVariable;

    .line 140
    return-void
.end method


# virtual methods
.method public a(ILbjt;Lfjj;Lfnp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    iget v0, p0, Lboo;->d:I

    if-eq p1, v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p4}, Lfnp;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 153
    const-string v0, "Babel_ConvCreator"

    .line 156
    invoke-virtual {p4}, Lfnp;->b()I

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

    .line 153
    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lboo;->a:Landroid/content/Context;

    .line 159
    invoke-virtual {p4}, Lfnp;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 160
    sget v0, Lham;->aD:I

    .line 157
    :goto_1
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    :goto_2
    iget-object v0, p0, Lboo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 161
    :cond_1
    sget v0, Lham;->cO:I

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p3, Lfjj;->a:Ljava/lang/String;

    iput-object v0, p0, Lboo;->e:Ljava/lang/String;

    goto :goto_2
.end method

.method protected a(Lbjt;Lfnp;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lboo;->c:Ljava/lang/Exception;

    .line 176
    iget-object v0, p0, Lboo;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 177
    return-void
.end method
