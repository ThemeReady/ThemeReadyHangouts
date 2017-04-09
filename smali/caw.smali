.class final Lcaw;
.super Ldbn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcav;


# direct methods
.method constructor <init>(Lcav;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcaw;->a:Lcav;

    invoke-direct {p0}, Ldbn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcaw;->a:Lcav;

    .line 2083
    iget-object v1, v0, Lcav;->j:Landroid/content/Context;

    iget-object v2, v0, Lcav;->a:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 2084
    iget-object v2, v0, Lcav;->c:Lbxu;

    invoke-virtual {v2}, Lbxu;->a()Ljava/lang/String;

    move-result-object v2

    .line 2086
    iget-object v0, v0, Lcav;->e:Lfno;

    invoke-interface {v0, v1, v2}, Lfno;->a(Lbjt;Ljava/lang/String;)V

    .line 2087
    iget-object v0, p0, Lcaw;->a:Lcav;

    .line 4090
    iget-object v1, v0, Lcav;->b:Lbwr;

    if-eqz v1, :cond_0

    .line 4091
    iget-object v0, v0, Lcav;->b:Lbwr;

    invoke-interface {v0}, Lbwr;->a()V

    .line 4093
    :cond_0
    return-void
.end method
