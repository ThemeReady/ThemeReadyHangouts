.class final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lems;


# direct methods
.method constructor <init>(Lems;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemw;->b:Lems;

    iput-object p2, p0, Lemw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Babel"

    const-string v1, "contact permission banner declined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lemw;->b:Lems;

    .line 5
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 6
    iget-object v1, p0, Lemw;->b:Lems;

    .line 8
    iget-object v1, v1, Lems;->k:Lblx;

    .line 9
    const/16 v2, 0xa70

    .line 10
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 11
    iget-object v0, p0, Lemw;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lemw;->b:Lems;

    .line 13
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 14
    iget-object v1, p0, Lemw;->b:Lems;

    .line 15
    iget-object v1, v1, Lems;->k:Lblx;

    .line 16
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lblz;->b(Landroid/content/Context;IZ)V

    .line 17
    return-void
.end method
