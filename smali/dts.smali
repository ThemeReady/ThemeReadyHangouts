.class final Ldts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsz;


# instance fields
.field public final synthetic a:Ldtr;


# direct methods
.method constructor <init>(Ldtr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldts;->a:Ldtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(Lmjm;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldts;->a:Ldtr;

    .line 3
    invoke-virtual {v0}, Ldtr;->c()V

    .line 4
    iget-object v0, p0, Ldts;->a:Ldtr;

    .line 5
    invoke-virtual {v0, p1}, Ldtr;->a(Lmjm;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Ldts;->a:Ldtr;

    .line 35
    invoke-virtual {v0}, Ldtr;->c()V

    .line 36
    iget-object v0, p0, Ldts;->a:Ldtr;

    .line 38
    new-instance v1, Ldtf;

    invoke-direct {v1}, Ldtf;-><init>()V

    iput-object v1, v0, Ldtr;->g:Ldtf;

    .line 39
    iget-object v1, v0, Ldtr;->g:Ldtf;

    new-instance v2, Ldtt;

    invoke-direct {v2, v0}, Ldtt;-><init>(Ldtr;)V

    invoke-virtual {v1, v2}, Ldtf;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    iget-object v1, v0, Ldtr;->g:Ldtf;

    iget-object v0, v0, Ldtr;->a:Ldy;

    invoke-virtual {v0}, Ldy;->C_()Lef;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldtf;->a(Lef;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public b(Lmjm;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    iget-object v1, p0, Ldts;->a:Ldtr;

    .line 9
    iget-object v0, v1, Ldtr;->a:Ldy;

    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    iget-object v2, p1, Lmjm;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget v2, Lqew;->kD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, v1, Ldtr;->d:Ldug;

    new-instance v2, Lduf;

    invoke-direct {v2}, Lduf;-><init>()V

    .line 14
    invoke-virtual {v2, v6}, Lduf;->a(I)Lduf;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lduf;->a(Ljava/lang/String;)Lduf;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Lduf;->a(Z)Lduf;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lduf;->a()Ldue;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ldug;->a(Ldue;)V

    .line 19
    return-void

    .line 12
    :cond_0
    sget v2, Lqew;->kC:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmjm;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lmjm;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    iget-object v1, p0, Ldts;->a:Ldtr;

    .line 22
    iget-object v0, v1, Ldtr;->a:Ldy;

    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    iget-object v2, p1, Lmjm;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    sget v2, Lqew;->kI:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, v1, Ldtr;->d:Ldug;

    new-instance v2, Lduf;

    invoke-direct {v2}, Lduf;-><init>()V

    .line 27
    invoke-virtual {v2, v6}, Lduf;->a(I)Lduf;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lduf;->a(Ljava/lang/String;)Lduf;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Lduf;->a(Z)Lduf;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lduf;->a()Ldue;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ldug;->a(Ldue;)V

    .line 32
    return-void

    .line 25
    :cond_0
    sget v2, Lqew;->kH:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lmjm;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
