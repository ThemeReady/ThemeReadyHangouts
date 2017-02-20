.class public final Lwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luv;

.field public final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Luv;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lwz;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Lwz;->a:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lwz;->a:Luv;

    invoke-virtual {v0}, Luv;->c()V

    .line 172
    return-void
.end method
