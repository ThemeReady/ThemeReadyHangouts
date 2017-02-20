.class final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lelc;->a:Leku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lelc;->a:Leku;

    .line 1129
    iget-object v0, v0, Leku;->i:Leki;

    .line 666
    invoke-virtual {v0}, Leki;->c()Z

    move-result v0

    .line 667
    iget-object v1, p0, Lelc;->a:Leku;

    .line 2129
    iget-object v1, v1, Leku;->i:Leki;

    .line 667
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Leki;->b(Z)V

    .line 668
    return-void

    .line 667
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
