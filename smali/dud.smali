.class final Ldud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldsz;
.implements Ldtb;


# instance fields
.field public final synthetic a:Lduc;


# direct methods
.method constructor <init>(Lduc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldud;->a:Lduc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldud;->a:Lduc;

    .line 18
    invoke-virtual {v0}, Lduc;->b()V

    .line 19
    return-void
.end method

.method public a(Ldtd;Z)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldud;->a:Lduc;

    .line 3
    invoke-virtual {v0}, Lduc;->b()V

    .line 4
    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, Ldud;->a:Lduc;

    .line 6
    iget-object v0, v0, Lduc;->e:Ldug;

    .line 7
    new-instance v1, Lduf;

    invoke-direct {v1}, Lduf;-><init>()V

    iget-object v2, p0, Ldud;->a:Lduc;

    .line 9
    iget-object v2, v2, Lduc;->b:Lvo;

    .line 10
    iget-object v3, p0, Ldud;->a:Lduc;

    .line 11
    iget-object v3, v3, Lduc;->c:Ldtc;

    .line 12
    invoke-interface {v3}, Ldtc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ldtd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lduf;->a(Ljava/lang/String;)Lduf;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lduf;->a(Z)Lduf;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lduf;->a()Ldue;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ldug;->a(Ldue;)V

    .line 16
    :cond_0
    return-void
.end method

.method public a(Lmjm;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public b(Lmjm;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public c(Lmjm;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ldud;->a:Lduc;

    iget-object v1, p0, Ldud;->a:Lduc;

    .line 22
    iget-object v1, v1, Lduc;->a:Landroid/content/Context;

    .line 25
    const/16 v2, 0x8c4

    invoke-virtual {v0, v1, v2}, Lduc;->a(Landroid/content/Context;I)Z

    .line 27
    return-void
.end method
