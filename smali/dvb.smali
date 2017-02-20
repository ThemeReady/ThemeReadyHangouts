.class final Ldvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liiz;

.field public final synthetic b:Ljdr;

.field public final synthetic c:Ldva;


# direct methods
.method constructor <init>(Ldva;Liiz;Ljdr;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldvb;->c:Ldva;

    iput-object p2, p0, Ldvb;->a:Liiz;

    iput-object p3, p0, Ldvb;->b:Ljdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldvb;->a:Liiz;

    iget-object v1, p0, Ldvb;->b:Ljdr;

    .line 83
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xbd9

    .line 85
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 87
    iget-object v0, p0, Ldvb;->c:Ldva;

    .line 1031
    iget-object v0, v0, Ldva;->j:Ldvg;

    .line 87
    iget-object v1, p0, Ldvb;->b:Ljdr;

    .line 88
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Ldvg;->a(IZ)V

    .line 89
    iget-object v0, p0, Ldvb;->c:Ldva;

    invoke-virtual {v0}, Ldva;->a()V

    .line 90
    return-void
.end method
