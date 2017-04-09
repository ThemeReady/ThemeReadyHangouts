.class final Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbpp;


# direct methods
.method constructor <init>(Lbpp;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbpq;->a:Lbpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbpq;->a:Lbpp;

    .line 1012
    iget-object v0, v0, Lbpp;->z:Lbpr;

    iget-object v1, p0, Lbpq;->a:Lbpp;

    .line 2012
    iget-object v1, v1, Lbpp;->y:Lbpj;

    invoke-virtual {v0, v1}, Lbpr;->a(Lbpj;)V

    .line 34
    return-void
.end method
