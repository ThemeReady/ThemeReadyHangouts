.class final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final synthetic b:Lcfq;


# direct methods
.method constructor <init>(Lcfq;I)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcfv;->b:Lcfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput p2, p0, Lcfv;->a:I

    .line 574
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcfv;->b:Lcfq;

    iget v1, p0, Lcfv;->a:I

    invoke-virtual {v0, v1}, Lcfq;->c(I)V

    .line 579
    return-void
.end method
