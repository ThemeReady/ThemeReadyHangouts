.class final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqk;


# instance fields
.field public final synthetic a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldrd;->a:Ldrc;

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

.method public a(Lmjq;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldrd;->a:Ldrc;

    .line 1025
    invoke-virtual {v0}, Ldrc;->c()V

    .line 53
    iget-object v0, p0, Ldrd;->a:Ldrc;

    .line 2025
    invoke-virtual {v0, p1}, Ldrc;->a(Lmjq;)V

    .line 54
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldrd;->a:Ldrc;

    .line 1025
    invoke-virtual {v0}, Ldrc;->c()V

    .line 72
    iget-object v0, p0, Ldrd;->a:Ldrc;

    .line 3122
    new-instance v1, Ldqq;

    invoke-direct {v1}, Ldqq;-><init>()V

    iput-object v1, v0, Ldrc;->g:Ldqq;

    .line 3123
    iget-object v1, v0, Ldrc;->g:Ldqq;

    new-instance v2, Ldre;

    invoke-direct {v2, v0}, Ldre;-><init>(Ldrc;)V

    invoke-virtual {v1, v2}, Ldqq;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3132
    iget-object v1, v0, Ldrc;->g:Ldqq;

    iget-object v0, v0, Ldrc;->a:Lbm;

    invoke-virtual {v0}, Lbm;->C_()Lbt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldqq;->a(Lbt;Ljava/lang/String;)V

    .line 3133
    return-void
.end method

.method public b(Lmjq;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    iget-object v1, p0, Ldrd;->a:Ldrc;

    .line 2143
    iget-object v0, v1, Ldrc;->a:Lbm;

    invoke-virtual {v0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2144
    iget-object v2, p1, Lmjq;->e:Ljava/lang/String;

    .line 2145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2146
    sget v2, Lgzh;->kM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2148
    :goto_0
    iget-object v1, v1, Ldrc;->d:Ldrr;

    new-instance v2, Ldrq;

    invoke-direct {v2}, Ldrq;-><init>()V

    .line 2150
    invoke-virtual {v2, v6}, Ldrq;->a(I)Ldrq;

    move-result-object v2

    .line 2151
    invoke-virtual {v2, v0}, Ldrq;->a(Ljava/lang/String;)Ldrq;

    move-result-object v0

    .line 2152
    invoke-virtual {v0, v5}, Ldrq;->a(Z)Ldrq;

    move-result-object v0

    .line 2153
    invoke-virtual {v0}, Ldrq;->a()Ldrp;

    move-result-object v0

    .line 2148
    invoke-interface {v1, v0}, Ldrr;->a(Ldrp;)V

    .line 2154
    return-void

    .line 2147
    :cond_0
    sget v2, Lgzh;->kL:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmjq;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lmjq;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    iget-object v1, p0, Ldrd;->a:Ldrc;

    .line 2157
    iget-object v0, v1, Ldrc;->a:Lbm;

    invoke-virtual {v0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2158
    iget-object v2, p1, Lmjq;->e:Ljava/lang/String;

    .line 2159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2160
    sget v2, Lgzh;->kR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2162
    :goto_0
    iget-object v1, v1, Ldrc;->d:Ldrr;

    new-instance v2, Ldrq;

    invoke-direct {v2}, Ldrq;-><init>()V

    .line 2164
    invoke-virtual {v2, v6}, Ldrq;->a(I)Ldrq;

    move-result-object v2

    .line 2165
    invoke-virtual {v2, v0}, Ldrq;->a(Ljava/lang/String;)Ldrq;

    move-result-object v0

    .line 2166
    invoke-virtual {v0, v5}, Ldrq;->a(Z)Ldrq;

    move-result-object v0

    .line 2167
    invoke-virtual {v0}, Ldrq;->a()Ldrp;

    move-result-object v0

    .line 2162
    invoke-interface {v1, v0}, Ldrr;->a(Ldrp;)V

    .line 2168
    return-void

    .line 2161
    :cond_0
    sget v2, Lgzh;->kQ:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmjq;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
