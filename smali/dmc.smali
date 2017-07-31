.class final synthetic Ldmc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldma;

.field public final b:Landroid/view/View;


# direct methods
.method constructor <init>(Ldma;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmc;->a:Ldma;

    iput-object p2, p0, Ldmc;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Ldmc;->a:Ldma;

    iget-object v0, p0, Ldmc;->b:Landroid/view/View;

    .line 2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/16 v0, 0xc03

    invoke-virtual {v1, v0}, Ldma;->a(I)V

    .line 4
    iget-object v0, v1, Ldma;->b:Landroid/content/Context;

    const-class v2, Ldlq;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    .line 5
    iget-object v2, v1, Ldma;->b:Landroid/content/Context;

    invoke-interface {v0}, Ldlq;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ldlq;->a(Landroid/content/Context;I)V

    .line 6
    iget-object v2, v1, Ldma;->b:Landroid/content/Context;

    iget v3, v1, Ldma;->a:I

    invoke-interface {v0, v2, v3}, Ldlq;->b(Landroid/content/Context;I)V

    .line 7
    iget-object v0, v1, Ldma;->b:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    return-void
.end method
