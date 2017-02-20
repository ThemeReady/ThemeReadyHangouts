.class final Ldvc;
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
    .line 102
    iput-object p1, p0, Ldvc;->c:Ldva;

    iput-object p2, p0, Ldvc;->a:Liiz;

    iput-object p3, p0, Ldvc;->b:Ljdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldvc;->a:Liiz;

    iget-object v1, p0, Ldvc;->b:Ljdr;

    .line 106
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xbd8

    .line 108
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 110
    iget-object v0, p0, Ldvc;->c:Ldva;

    .line 1031
    iget-object v0, v0, Ldva;->j:Ldvg;

    .line 110
    iget-object v1, p0, Ldvc;->b:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldvg;->a(I)V

    .line 111
    iget-object v0, p0, Ldvc;->c:Ldva;

    invoke-virtual {v0}, Ldva;->a()V

    .line 112
    return-void
.end method
