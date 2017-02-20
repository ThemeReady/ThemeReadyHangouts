.class public final Ldca;
.super Ldcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcr",
        "<",
        "Leym;",
        "Lfdn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo;

.field public final c:Lbju;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo;Lbju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldcr;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Ldca;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Ldca;->b:Lbo;

    .line 48
    iput-object p3, p0, Ldca;->c:Lbju;

    .line 49
    iput-object p4, p0, Ldca;->d:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Ldca;->e:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Ldca;->f:Ljava/lang/String;

    .line 52
    iput-boolean p7, p0, Ldca;->g:Z

    .line 53
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Ldca;->b:Lbo;

    .line 58
    invoke-virtual {v0}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->G:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldca;->d:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Lgqe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public a(Lfqy;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 64
    iget-object v0, p0, Ldca;->a:Landroid/content/Context;

    iget-object v1, p0, Ldca;->c:Lbju;

    .line 67
    invoke-virtual {v1}, Lbju;->g()I

    move-result v2

    iget-object v3, p0, Ldca;->e:Ljava/lang/String;

    iget-object v4, p0, Ldca;->f:Ljava/lang/String;

    iget-object v5, p0, Ldca;->d:Ljava/lang/String;

    move-object v1, p1

    move v7, v6

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Ldca;->a:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Ldcr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget v0, Lhet;->E:I

    .line 81
    :goto_0
    iget-object v1, p0, Ldca;->b:Lbo;

    iget-object v2, p0, Ldca;->b:Lbo;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldca;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    return-void

    .line 80
    :cond_0
    sget v0, Lhet;->F:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Ldca;->g:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldca;->b:Lbo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbo;->setResult(I)V

    .line 88
    iget-object v0, p0, Ldca;->b:Lbo;

    invoke-virtual {v0}, Lbo;->finish()V

    .line 90
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    const-class v0, Leym;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfdn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    const-class v0, Lfdn;

    return-object v0
.end method
