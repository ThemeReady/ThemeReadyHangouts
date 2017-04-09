.class final Lbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lbtx;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Lbtx;->a:Lbtq;

    .line 1085
    invoke-virtual {v0}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcqa;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    iget-object v1, p0, Lbtx;->a:Lbtq;

    .line 2085
    invoke-virtual {v1}, Lbtq;->b()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p0, Lbtx;->a:Lbtq;

    .line 3085
    iget-object v2, v2, Lbtq;->m:Lbxc;

    iget-object v2, v2, Lbxc;->d:Ljava/lang/String;

    iget-object v3, p0, Lbtx;->a:Lbtq;

    iget-object v3, v3, Lbtq;->m:Lbxc;

    iget-wide v4, v3, Lbxc;->a:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcqa;->b(ILjava/lang/String;J)V

    .line 240
    iget-object v0, p0, Lbtx;->a:Lbtq;

    .line 4085
    invoke-virtual {v0}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v1, p0, Lbtx;->a:Lbtq;

    .line 5085
    invoke-virtual {v1}, Lbtq;->b()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    iget-object v1, p0, Lbtx;->a:Lbtq;

    .line 6085
    iget-object v1, v1, Lbtq;->m:Lbxc;

    iget-object v1, v1, Lbxc;->i:Lgbj;

    invoke-virtual {v1}, Lgbj;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liji;->a(Ljava/lang/Integer;)Liji;

    move-result-object v0

    const/16 v1, 0xb7a

    .line 244
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 245
    return-void
.end method
