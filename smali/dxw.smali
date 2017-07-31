.class final Ldxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lija;

.field public final synthetic b:Ljev;

.field public final synthetic c:Ldxv;


# direct methods
.method constructor <init>(Ldxv;Lija;Ljev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxw;->c:Ldxv;

    iput-object p2, p0, Ldxw;->a:Lija;

    iput-object p3, p0, Ldxw;->b:Ljev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldxw;->a:Lija;

    iget-object v1, p0, Ldxw;->b:Ljev;

    .line 3
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xbd9

    .line 5
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ldxw;->c:Ldxv;

    .line 7
    iget-object v0, v0, Ldxv;->j:Ldyb;

    .line 8
    iget-object v1, p0, Ldxw;->b:Ljev;

    .line 9
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ldyb;->a(IZ)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    iget-object v0, p0, Ldxw;->c:Ldxv;

    invoke-virtual {v0}, Ldxv;->a()V

    .line 15
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Babel"

    const-string v2, "Account not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
