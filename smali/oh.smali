.class public Loh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luo;


# direct methods
.method public constructor <init>(Luo;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Loh;->a:Luo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Loh;->a:Luo;

    iget-object v0, v0, Luo;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1168
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1169
    return-void
.end method
