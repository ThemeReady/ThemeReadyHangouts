.class public final Ldbz;
.super Ldcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcs",
        "<",
        "Leyp;",
        "Lfdq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbm;

.field public final c:Lbjt;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbm;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldcs;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Ldbz;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Ldbz;->b:Lbm;

    .line 53
    iput-object p3, p0, Ldbz;->c:Lbjt;

    .line 54
    iput-object p4, p0, Ldbz;->d:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Ldbz;->e:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Ldbz;->f:Ljava/lang/String;

    .line 57
    iput-boolean p7, p0, Ldbz;->g:Z

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lfqu;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 69
    iget-object v0, p0, Ldbz;->a:Landroid/content/Context;

    iget-object v1, p0, Ldbz;->c:Lbjt;

    .line 72
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v2

    iget-object v3, p0, Ldbz;->e:Ljava/lang/String;

    iget-object v4, p0, Ldbz;->f:Ljava/lang/String;

    iget-object v5, p0, Ldbz;->d:Ljava/lang/String;

    move-object v1, p1

    move v7, v6

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lehh;

    .line 78
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Ldbz;->b:Lbm;

    .line 63
    invoke-virtual {v0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->H:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldbz;->d:Ljava/lang/String;

    .line 64
    invoke-static {v4}, Lgqs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 82
    iget-object v0, p0, Ldbz;->a:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lham;->F:I

    .line 86
    :goto_0
    iget-object v1, p0, Ldbz;->b:Lbm;

    iget-object v2, p0, Ldbz;->b:Lbm;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldbz;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lbm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void

    .line 85
    :cond_0
    sget v0, Lham;->G:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Ldbz;->g:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldbz;->b:Lbm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbm;->setResult(I)V

    .line 93
    iget-object v0, p0, Ldbz;->b:Lbm;

    invoke-virtual {v0}, Lbm;->finish()V

    .line 95
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leyp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    const-class v0, Leyp;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    const-class v0, Lfdq;

    return-object v0
.end method
