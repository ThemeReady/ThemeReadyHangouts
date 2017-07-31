.class public Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ldcg;->a:Ldbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldcl;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldcg;->a:Ldbq;

    .line 3
    iget-object v0, v0, Ldbq;->a:Landroid/content/Context;

    .line 4
    const-class v1, Lcxf;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxf;

    .line 5
    invoke-interface {v0}, Lcxf;->a()Lcyh;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    invoke-virtual {p1}, Ldcl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldab;->c(Ljava/lang/String;)Lmjm;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v1, v0, Lmjm;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lmjm;->e:Ljava/lang/String;

    .line 11
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 13
    new-instance v1, Ldbo;

    invoke-direct {v1, v0, p2, v2, v3}, Ldbo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Ldcg;->a:Ldbq;

    iget-object v0, v0, Ldbq;->k:Ldbu;

    invoke-virtual {v0, v1}, Ldbu;->a(Ldby;)V

    .line 16
    :cond_0
    return-void
.end method
