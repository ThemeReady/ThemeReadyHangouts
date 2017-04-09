.class final Ldvi;
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
    .line 102
    iput-object p1, p0, Ldvi;->c:Ldvg;

    iput-object p2, p0, Ldvi;->a:Lijj;

    iput-object p3, p0, Ldvi;->b:Ljek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldvi;->a:Lijj;

    iget-object v1, p0, Ldvi;->b:Ljek;

    .line 106
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xbd8

    .line 108
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 110
    iget-object v0, p0, Ldvi;->c:Ldvg;

    .line 1031
    iget-object v0, v0, Ldvg;->j:Ldvm;

    iget-object v1, p0, Ldvi;->b:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldvm;->a(I)V

    .line 111
    iget-object v0, p0, Ldvi;->c:Ldvg;

    invoke-virtual {v0}, Ldvg;->a()V

    .line 112
    return-void
.end method
