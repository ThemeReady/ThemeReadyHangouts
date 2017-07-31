.class final Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldjm;


# direct methods
.method constructor <init>(Ldjm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjn;->a:Ldjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldjn;->a:Ldjm;

    .line 3
    iget-object v0, v0, Ldjm;->m:Ljava/lang/Object;

    .line 4
    check-cast v0, Ldjo;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Ldjo;->f(I)V

    .line 5
    return-void
.end method
