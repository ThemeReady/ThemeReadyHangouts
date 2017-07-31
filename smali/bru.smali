.class Lbru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbru;->a:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lbru;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    return-void

    .line 1
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
