.class public Lqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lrr;


# direct methods
.method public constructor <init>(Lrr;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2547
    iput-object p1, p0, Lqq;->c:Lrr;

    iput-object p2, p0, Lqq;->a:Landroid/view/View;

    iput-object p3, p0, Lqq;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 2

    .prologue
    .line 1552
    iget-object v0, p0, Lqq;->a:Landroid/view/View;

    iget-object v1, p0, Lqq;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lrr;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1553
    return-void
.end method
