.class public Lczv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczf;


# direct methods
.method public constructor <init>(Lczf;)V
    .locals 0

    .prologue
    .line 3062
    iput-object p1, p0, Lczv;->a:Lczf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldaa;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1067
    iget-object v0, p0, Lczv;->a:Lczf;

    .line 2037
    iget-object v0, v0, Lczf;->a:Landroid/content/Context;

    .line 1068
    const-class v1, Lcus;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcus;

    .line 1069
    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcvu;->i()Lcxp;

    move-result-object v0

    invoke-virtual {p1}, Ldaa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxp;->c(Ljava/lang/String;)Lmiq;

    move-result-object v0

    .line 1072
    iget-object v0, v0, Lmiq;->e:Ljava/lang/String;

    .line 1073
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 3009
    new-instance v1, Lczd;

    invoke-direct {v1, v0, p2, v2, v3}, Lczd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1074
    iget-object v0, p0, Lczv;->a:Lczf;

    iget-object v0, v0, Lczf;->k:Lczj;

    invoke-virtual {v0, v1}, Lczj;->a(Lczn;)V

    .line 1075
    return-void
.end method
