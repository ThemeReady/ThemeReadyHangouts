.class public Lcfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljev;

.field public final c:Lbzs;

.field public final d:Ldq;

.field public final e:Lija;

.field public final f:Lgck;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcfp;->a:Landroid/content/Context;

    .line 7
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcfp;->b:Ljev;

    .line 8
    const-class v0, Lbzs;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcfp;->c:Lbzs;

    .line 9
    const-class v0, Ldq;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    iput-object v0, p0, Lcfp;->d:Ldq;

    .line 10
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcfp;->e:Lija;

    .line 11
    const-class v0, Lgck;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    iput-object v0, p0, Lcfp;->f:Lgck;

    .line 12
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcfp;->e:Lija;

    iget-object v1, p0, Lcfp;->b:Ljev;

    .line 15
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xacf

    .line 17
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 18
    return-void
.end method

.method public a(Lbkr;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcfp;->f:Lgck;

    invoke-virtual {p0}, Lcfp;->a()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lgck;->a(Lbkr;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcfp;->f:Lgck;

    iget-object v1, p0, Lcfp;->a:Landroid/content/Context;

    iget-object v2, p0, Lcfp;->d:Ldq;

    invoke-interface {v0, v1, v2, p1}, Lgck;->a(Landroid/content/Context;Ldq;Lbkr;)V

    .line 3
    const/16 v0, 0xacf

    invoke-virtual {p0, v0}, Lcfp;->a(I)V

    .line 4
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcfp;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    return v0
.end method
