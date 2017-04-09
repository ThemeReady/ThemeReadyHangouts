.class public Lczt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczd;


# direct methods
.method public constructor <init>(Lczd;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lczt;->a:Lczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lczy;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1067
    iget-object v0, p0, Lczt;->a:Lczd;

    .line 2037
    iget-object v0, v0, Lczd;->a:Landroid/content/Context;

    const-class v1, Lcus;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcus;

    .line 1069
    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcvu;->i()Lcxo;

    move-result-object v0

    invoke-virtual {p1}, Lczy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxo;->c(Ljava/lang/String;)Lmjq;

    move-result-object v0

    .line 1072
    iget-object v0, v0, Lmjq;->e:Ljava/lang/String;

    .line 1073
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    .line 3009
    new-instance v1, Lczb;

    invoke-direct {v1, v0, p2, v2, v3}, Lczb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1074
    iget-object v0, p0, Lczt;->a:Lczd;

    iget-object v0, v0, Lczd;->k:Lczh;

    invoke-virtual {v0, v1}, Lczh;->a(Lczl;)V

    .line 1075
    return-void
.end method
