.class public final Lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvh;

.field public final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lvh;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lxl;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Lxl;->a:Lvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lxl;->a:Lvh;

    invoke-virtual {v0}, Lvh;->c()V

    .line 172
    return-void
.end method
