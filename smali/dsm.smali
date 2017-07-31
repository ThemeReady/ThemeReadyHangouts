.class final Ldsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldse;


# direct methods
.method constructor <init>(Ldse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsm;->a:Ldse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldsm;->a:Ldse;

    .line 3
    iget-object v0, v0, Ldse;->a:Landroid/content/Context;

    .line 4
    const/16 v1, 0x500

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Ldsm;->a:Ldse;

    .line 6
    iget-object v0, v0, Ldse;->b:Ldnv;

    .line 7
    invoke-virtual {v0}, Ldnv;->i()V

    .line 8
    return-void
.end method
