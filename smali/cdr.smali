.class public Lcdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljek;

.field public final c:Lbxu;

.field public final d:Lbe;

.field public final e:Lijj;

.field public final f:Lgbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    iput-object p1, p0, Lcdr;->a:Landroid/content/Context;

    .line 1029
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcdr;->b:Ljek;

    .line 1030
    const-class v0, Lbxu;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcdr;->c:Lbxu;

    .line 1031
    const-class v0, Lbe;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    iput-object v0, p0, Lcdr;->d:Lbe;

    .line 1032
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcdr;->e:Lijj;

    .line 1033
    const-class v0, Lgbm;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbm;

    iput-object v0, p0, Lcdr;->f:Lgbm;

    .line 1034
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcdr;->e:Lijj;

    iget-object v1, p0, Lcdr;->b:Ljek;

    .line 1050
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xacf

    .line 1052
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1053
    return-void
.end method

.method public a(Lbil;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lcdr;->f:Lgbm;

    invoke-virtual {p0}, Lcdr;->a()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lgbm;->a(Lbil;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcdr;->f:Lgbm;

    iget-object v1, p0, Lcdr;->a:Landroid/content/Context;

    iget-object v2, p0, Lcdr;->d:Lbe;

    invoke-interface {v0, v1, v2, p1}, Lgbm;->a(Landroid/content/Context;Lbe;Lbil;)V

    .line 1040
    const/16 v0, 0xacf

    invoke-virtual {p0, v0}, Lcdr;->a(I)V

    .line 1042
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcdr;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->f()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    return v0
.end method
