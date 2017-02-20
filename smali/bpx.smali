.class Lbpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010
    iput-object p1, p0, Lbpx;->a:Landroid/view/View;

    .line 2011
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 1015
    iget-object v1, p0, Lbpx;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    return-void

    .line 1015
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
