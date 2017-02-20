.class public Lnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luc;


# direct methods
.method public constructor <init>(Luc;)V
    .locals 0

    .prologue
    .line 2164
    iput-object p1, p0, Lnv;->a:Luc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lnv;->a:Luc;

    iget-object v0, v0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1168
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1169
    return-void
.end method
