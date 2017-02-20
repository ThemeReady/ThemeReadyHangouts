.class public Lcya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxv;


# direct methods
.method constructor <init>(Lcxv;)V
    .locals 0

    .prologue
    .line 21054
    iput-object p1, p0, Lcya;->a:Lcxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Litu;Landroid/view/TextureView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1057
    iget-object v0, p0, Lcya;->a:Lcxv;

    .line 2012
    iget-object v0, v0, Lcxv;->e:Litu;

    .line 1057
    if-eq v0, p1, :cond_2

    .line 1058
    iget-object v0, p0, Lcya;->a:Lcxv;

    .line 3012
    iget-object v0, v0, Lcxv;->f:Landroid/view/TextureView;

    .line 1059
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 4012
    iget-object v1, v1, Lcxv;->e:Litu;

    .line 1059
    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 5012
    iput-object v3, v1, Lcxv;->f:Landroid/view/TextureView;

    .line 1061
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 6012
    iget-object v1, v1, Lcxv;->e:Litu;

    .line 1061
    invoke-virtual {v1, v3}, Litu;->a(Litw;)V

    .line 1065
    :cond_0
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 7012
    iput-object p1, v1, Lcxv;->e:Litu;

    .line 1066
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 8012
    iput-object p2, v1, Lcxv;->f:Landroid/view/TextureView;

    .line 1067
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 9012
    iput-boolean v2, v1, Lcxv;->j:Z

    .line 1068
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 10012
    iget-object v1, v1, Lcxv;->d:Lcxx;

    .line 1068
    invoke-interface {v1, v2}, Lcxx;->a(Z)V

    .line 1071
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 11012
    iget-object v1, v1, Lcxv;->e:Litu;

    .line 1071
    if-eqz v1, :cond_1

    .line 1072
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 12012
    iget-object v1, v1, Lcxv;->e:Litu;

    .line 1072
    iget-object v2, p0, Lcya;->a:Lcxv;

    .line 13012
    iget v2, v2, Lcxv;->h:F

    .line 1072
    invoke-virtual {v1, v2}, Litu;->a(F)V

    .line 1073
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 14012
    iget-object v1, v1, Lcxv;->e:Litu;

    .line 1073
    iget-object v2, p0, Lcya;->a:Lcxv;

    .line 15012
    iget v2, v2, Lcxv;->i:I

    .line 1073
    invoke-virtual {v1, v2}, Litu;->a(I)V

    .line 1074
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 16012
    iget-object v1, v1, Lcxv;->e:Litu;

    .line 1074
    iget-object v2, p0, Lcya;->a:Lcxv;

    .line 17012
    iget-object v2, v2, Lcxv;->a:Litw;

    .line 1074
    invoke-virtual {v1, v2}, Litu;->a(Litw;)V

    .line 1078
    :cond_1
    iget-object v1, p0, Lcya;->a:Lcxv;

    .line 18012
    iget-object v1, v1, Lcxv;->d:Lcxx;

    .line 1078
    iget-object v2, p0, Lcya;->a:Lcxv;

    .line 19012
    iget-object v2, v2, Lcxv;->f:Landroid/view/TextureView;

    .line 1078
    invoke-interface {v1, v0, v2}, Lcxx;->a(Landroid/view/TextureView;Landroid/view/TextureView;)V

    .line 1081
    iget-object v0, p0, Lcya;->a:Lcxv;

    .line 20012
    iget-object v0, v0, Lcxv;->e:Litu;

    .line 1081
    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Lcya;->a:Lcxv;

    .line 21012
    iget-object v0, v0, Lcxv;->e:Litu;

    .line 1082
    invoke-virtual {v0}, Litu;->b()V

    .line 1085
    :cond_2
    return-void
.end method
