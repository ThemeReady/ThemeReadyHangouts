.class final Lxn;
.super Lqu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxl;


# direct methods
.method constructor <init>(Lxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxn;->a:Lxl;

    invoke-direct {p0}, Lqu;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lxn;->a:Lxl;

    const/4 v1, 0x0

    iput-object v1, v0, Lxl;->C:Lyo;

    .line 3
    iget-object v0, p0, Lxn;->a:Lxl;

    iget-object v0, v0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
