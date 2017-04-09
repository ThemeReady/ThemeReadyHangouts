.class public Lcxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxu;


# direct methods
.method constructor <init>(Lcxu;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcxz;->a:Lcxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lium;Landroid/view/TextureView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1057
    iget-object v0, p0, Lcxz;->a:Lcxu;

    .line 2012
    iget-object v0, v0, Lcxu;->e:Lium;

    if-eq v0, p1, :cond_2

    .line 1058
    iget-object v0, p0, Lcxz;->a:Lcxu;

    .line 3012
    iget-object v0, v0, Lcxu;->f:Landroid/view/TextureView;

    .line 1059
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 4012
    iget-object v1, v1, Lcxu;->e:Lium;

    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 5012
    iput-object v3, v1, Lcxu;->f:Landroid/view/TextureView;

    .line 1061
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 6012
    iget-object v1, v1, Lcxu;->e:Lium;

    invoke-virtual {v1, v3}, Lium;->a(Liuo;)V

    .line 1065
    :cond_0
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 7012
    iput-object p1, v1, Lcxu;->e:Lium;

    .line 1066
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 8012
    iput-object p2, v1, Lcxu;->f:Landroid/view/TextureView;

    .line 1067
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 9012
    iput-boolean v2, v1, Lcxu;->j:Z

    .line 1068
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 10012
    iget-object v1, v1, Lcxu;->d:Lcxw;

    invoke-interface {v1, v2}, Lcxw;->a(Z)V

    .line 1071
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 11012
    iget-object v1, v1, Lcxu;->e:Lium;

    if-eqz v1, :cond_1

    .line 1072
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 12012
    iget-object v1, v1, Lcxu;->e:Lium;

    iget-object v2, p0, Lcxz;->a:Lcxu;

    .line 13012
    iget v2, v2, Lcxu;->h:F

    invoke-virtual {v1, v2}, Lium;->a(F)V

    .line 1073
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 14012
    iget-object v1, v1, Lcxu;->e:Lium;

    iget-object v2, p0, Lcxz;->a:Lcxu;

    .line 15012
    iget v2, v2, Lcxu;->i:I

    invoke-virtual {v1, v2}, Lium;->a(I)V

    .line 1074
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 16012
    iget-object v1, v1, Lcxu;->e:Lium;

    iget-object v2, p0, Lcxz;->a:Lcxu;

    .line 17012
    iget-object v2, v2, Lcxu;->a:Liuo;

    invoke-virtual {v1, v2}, Lium;->a(Liuo;)V

    .line 1078
    :cond_1
    iget-object v1, p0, Lcxz;->a:Lcxu;

    .line 18012
    iget-object v1, v1, Lcxu;->d:Lcxw;

    iget-object v2, p0, Lcxz;->a:Lcxu;

    .line 19012
    iget-object v2, v2, Lcxu;->f:Landroid/view/TextureView;

    invoke-interface {v1, v0, v2}, Lcxw;->a(Landroid/view/TextureView;Landroid/view/TextureView;)V

    .line 1081
    iget-object v0, p0, Lcxz;->a:Lcxu;

    .line 20012
    iget-object v0, v0, Lcxu;->e:Lium;

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Lcxz;->a:Lcxu;

    .line 21012
    iget-object v0, v0, Lcxu;->e:Lium;

    invoke-virtual {v0}, Lium;->b()V

    .line 1085
    :cond_2
    return-void
.end method
