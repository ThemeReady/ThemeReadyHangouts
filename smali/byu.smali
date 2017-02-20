.class final Lbyu;
.super Lccp;
.source "SourceFile"

# interfaces
.implements Lbyt;
.implements Lbzc;
.implements Lkbg;
.implements Lkej;


# instance fields
.field public a:Ljdr;

.field public b:Lbyc;

.field public c:Lbv;

.field public d:Liiz;

.field public e:Lfnp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lccp;-><init>(Landroid/content/Context;Lkea;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lbyu;->a:Ljdr;

    .line 48
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lbyu;->b:Lbyc;

    .line 49
    const-class v0, Lbv;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    iput-object v0, p0, Lbyu;->c:Lbv;

    .line 50
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lbyu;->d:Liiz;

    .line 51
    const-class v0, Lfnp;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lbyu;->e:Lfnp;

    .line 52
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbyu;->c:Lbv;

    const-string v1, "com.google.android.apps.hangouts.conversation.options.conversationname.impl.RENAME_DIALOG"

    .line 57
    invoke-virtual {v0, v1}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lbyy;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p0}, Lbyy;->a(Lbzc;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lbyu;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lbyu;->j:Landroid/content/Context;

    iget-object v1, p0, Lbyu;->a:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lbyu;->e:Lfnp;

    iget-object v2, p0, Lbyu;->b:Lbyc;

    .line 100
    invoke-virtual {v2}, Lbyc;->a()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v1, v0, v2, p1}, Lfnp;->a(Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lbyu;->b:Lbyc;

    invoke-virtual {v0, p1}, Lbyc;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lbyu;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->A()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lbyu;->j:Landroid/content/Context;

    sget v1, Lacn;->lw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbyu;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbyu;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->f()I

    move-result v0

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyu;->b:Lbyc;

    .line 76
    invoke-virtual {v0}, Lbyc;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lbyu;->d:Liiz;

    iget-object v1, p0, Lbyu;->a:Ljdr;

    .line 82
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcd9

    .line 84
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 86
    iget-object v0, p0, Lbyu;->b:Lbyc;

    .line 87
    invoke-virtual {v0}, Lbyc;->d()Ljava/lang/String;

    move-result-object v0

    .line 1030
    new-instance v1, Lbyy;

    invoke-direct {v1}, Lbyy;-><init>()V

    .line 1033
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1034
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v1, v2}, Lbyy;->setArguments(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {v1, p0}, Lbyy;->a(Lbzc;)V

    .line 89
    iget-object v0, p0, Lbyu;->c:Lbv;

    const-string v2, "com.google.android.apps.hangouts.conversation.options.conversationname.impl.RENAME_DIALOG"

    invoke-virtual {v1, v0, v2}, Lbyy;->a(Lbv;Ljava/lang/String;)V

    .line 90
    return-void
.end method
