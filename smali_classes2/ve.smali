.class public final Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lve;->c:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Lve;->a:Landroid/view/View;

    iput-object p3, p0, Lve;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lve;->c:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lve;->a:Landroid/view/View;

    iget-object v2, p0, Lve;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 3
    return-void
.end method
