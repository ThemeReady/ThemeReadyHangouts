.class final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqe;


# instance fields
.field public final synthetic a:Ldqw;


# direct methods
.method constructor <init>(Ldqw;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldqx;->a:Ldqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Lmiq;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldqx;->a:Ldqw;

    .line 1025
    invoke-virtual {v0}, Ldqw;->c()V

    .line 53
    iget-object v0, p0, Ldqx;->a:Ldqw;

    .line 2025
    invoke-virtual {v0, p1}, Ldqw;->a(Lmiq;)V

    .line 54
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldqx;->a:Ldqw;

    .line 5025
    invoke-virtual {v0}, Ldqw;->c()V

    .line 72
    iget-object v0, p0, Ldqx;->a:Ldqw;

    .line 6122
    new-instance v1, Ldqk;

    invoke-direct {v1}, Ldqk;-><init>()V

    iput-object v1, v0, Ldqw;->g:Ldqk;

    .line 6123
    iget-object v1, v0, Ldqw;->g:Ldqk;

    new-instance v2, Ldqy;

    invoke-direct {v2, v0}, Ldqy;-><init>(Ldqw;)V

    invoke-virtual {v1, v2}, Ldqk;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6132
    iget-object v1, v0, Ldqw;->g:Ldqk;

    iget-object v0, v0, Ldqw;->a:Lbo;

    invoke-virtual {v0}, Lbo;->C_()Lbv;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldqk;->a(Lbv;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public b(Lmiq;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    iget-object v1, p0, Ldqx;->a:Ldqw;

    .line 3143
    iget-object v0, v1, Ldqw;->a:Lbo;

    invoke-virtual {v0}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3144
    iget-object v2, p1, Lmiq;->e:Ljava/lang/String;

    .line 3145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3146
    sget v2, Lhab;->kp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3148
    :goto_0
    iget-object v1, v1, Ldqw;->d:Ldrl;

    new-instance v2, Ldrk;

    invoke-direct {v2}, Ldrk;-><init>()V

    .line 3150
    invoke-virtual {v2, v6}, Ldrk;->a(I)Ldrk;

    move-result-object v2

    .line 3151
    invoke-virtual {v2, v0}, Ldrk;->a(Ljava/lang/String;)Ldrk;

    move-result-object v0

    .line 3152
    invoke-virtual {v0, v5}, Ldrk;->a(Z)Ldrk;

    move-result-object v0

    .line 3153
    invoke-virtual {v0}, Ldrk;->a()Ldrj;

    move-result-object v0

    .line 3148
    invoke-interface {v1, v0}, Ldrl;->a(Ldrj;)V

    .line 59
    return-void

    .line 3147
    :cond_0
    sget v2, Lhab;->ko:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmiq;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lmiq;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    iget-object v1, p0, Ldqx;->a:Ldqw;

    .line 4157
    iget-object v0, v1, Ldqw;->a:Lbo;

    invoke-virtual {v0}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4158
    iget-object v2, p1, Lmiq;->e:Ljava/lang/String;

    .line 4159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4160
    sget v2, Lhab;->ku:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4162
    :goto_0
    iget-object v1, v1, Ldqw;->d:Ldrl;

    new-instance v2, Ldrk;

    invoke-direct {v2}, Ldrk;-><init>()V

    .line 4164
    invoke-virtual {v2, v6}, Ldrk;->a(I)Ldrk;

    move-result-object v2

    .line 4165
    invoke-virtual {v2, v0}, Ldrk;->a(Ljava/lang/String;)Ldrk;

    move-result-object v0

    .line 4166
    invoke-virtual {v0, v5}, Ldrk;->a(Z)Ldrk;

    move-result-object v0

    .line 4167
    invoke-virtual {v0}, Ldrk;->a()Ldrj;

    move-result-object v0

    .line 4162
    invoke-interface {v1, v0}, Ldrl;->a(Ldrj;)V

    .line 64
    return-void

    .line 4161
    :cond_0
    sget v2, Lhab;->kt:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmiq;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
