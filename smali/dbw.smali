.class public final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbm;

.field public final c:Lbjt;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ldcr;

.field public i:Lehh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbm;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Ldbw;->a:Landroid/content/Context;

    .line 133
    iput-object p2, p0, Ldbw;->b:Lbm;

    .line 134
    iput-object p3, p0, Ldbw;->c:Lbjt;

    .line 135
    iput-object p4, p0, Ldbw;->d:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Ldbw;->e:Ljava/lang/String;

    .line 137
    iput-object p6, p0, Ldbw;->f:Ljava/lang/String;

    .line 138
    iput-boolean p7, p0, Ldbw;->g:Z

    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 143
    iget-object v0, p0, Ldbw;->a:Landroid/content/Context;

    iget-object v1, p0, Ldbw;->a:Landroid/content/Context;

    const-class v2, Lfqv;

    .line 146
    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqv;

    const/4 v2, -0x1

    .line 147
    invoke-interface {v1, v2}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    iget-object v2, p0, Ldbw;->c:Lbjt;

    .line 148
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    iget-object v3, p0, Ldbw;->e:Ljava/lang/String;

    iget-object v4, p0, Ldbw;->f:Ljava/lang/String;

    iget-object v5, p0, Ldbw;->d:Ljava/lang/String;

    move v7, v6

    .line 144
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lehh;

    move-result-object v0

    iput-object v0, p0, Ldbw;->i:Lehh;

    .line 154
    iget-object v0, p0, Ldbw;->i:Lehh;

    .line 1000
    new-instance v1, Ldbx;

    invoke-direct {v1, p0}, Ldbx;-><init>(Ldbw;)V

    .line 155
    invoke-virtual {v0, v1}, Lehh;->a(Lehj;)Lehh;

    move-result-object v0

    .line 2000
    new-instance v1, Ldby;

    invoke-direct {v1, p0}, Ldby;-><init>(Ldbw;)V

    .line 156
    invoke-virtual {v0, v1}, Lehh;->a(Lehk;)Lehh;

    .line 157
    return-void
.end method

.method public a(Ldcr;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldbw;->h:Ldcr;

    .line 162
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Ldbw;->b:Lbm;

    .line 170
    invoke-virtual {v0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->H:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldbw;->d:Ljava/lang/String;

    .line 171
    invoke-static {v4}, Lgqs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 176
    iget-object v0, p0, Ldbw;->a:Landroid/content/Context;

    .line 177
    invoke-static {v0}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget v0, Lham;->F:I

    .line 180
    :goto_0
    iget-object v1, p0, Ldbw;->b:Lbm;

    iget-object v2, p0, Ldbw;->b:Lbm;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldbw;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lbm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    return-void

    .line 179
    :cond_0
    sget v0, Lham;->G:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Ldbw;->g:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ldbw;->b:Lbm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbm;->setResult(I)V

    .line 187
    iget-object v0, p0, Ldbw;->b:Lbm;

    invoke-virtual {v0}, Lbm;->finish()V

    .line 189
    :cond_0
    return-void
.end method
