.class final Lcct;
.super Lcef;
.source "SourceFile"

# interfaces
.implements Lccr;
.implements Lkci;


# instance fields
.field public a:Ljev;

.field public b:Lbyq;

.field public c:Lbzs;

.field public d:Lija;

.field public e:Lfpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcef;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcct;->a:Ljev;

    .line 4
    const-class v0, Lbyq;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    iput-object v0, p0, Lcct;->b:Lbyq;

    .line 5
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcct;->c:Lbzs;

    .line 6
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcct;->d:Lija;

    .line 7
    const-class v0, Lfpr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lcct;->e:Lfpr;

    .line 8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcct;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcct;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcct;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcct;->d:Lija;

    iget-object v1, p0, Lcct;->a:Ljev;

    .line 19
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xce8

    .line 21
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 23
    new-instance v0, Lccs;

    iget-object v1, p0, Lcct;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lccs;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v1, Lccu;

    invoke-direct {v1, p0}, Lccu;-><init>(Lcct;)V

    invoke-virtual {v0, v1}, Lccs;->a(Lddz;)V

    .line 25
    invoke-virtual {v0}, Lccs;->a()V

    .line 26
    return-void
.end method
