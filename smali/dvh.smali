.class final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lijj;

.field public final synthetic b:Ljek;

.field public final synthetic c:Ldvg;


# direct methods
.method constructor <init>(Ldvg;Lijj;Ljek;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldvh;->c:Ldvg;

    iput-object p2, p0, Ldvh;->a:Lijj;

    iput-object p3, p0, Ldvh;->b:Ljek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldvh;->a:Lijj;

    iget-object v1, p0, Ldvh;->b:Ljek;

    .line 83
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xbd9

    .line 85
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 87
    iget-object v0, p0, Ldvh;->c:Ldvg;

    .line 1031
    iget-object v0, v0, Ldvg;->j:Ldvm;

    iget-object v1, p0, Ldvh;->b:Ljek;

    .line 88
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Ldvm;->a(IZ)V

    .line 89
    iget-object v0, p0, Ldvh;->c:Ldvg;

    invoke-virtual {v0}, Ldvg;->a()V

    .line 90
    return-void
.end method
