.class final Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lena;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lena;->a:Lems;

    .line 3
    iget-object v0, v0, Lems;->i:Lemg;

    .line 4
    invoke-virtual {v0}, Lemg;->c()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lena;->a:Lems;

    .line 6
    iget-object v1, v1, Lems;->i:Lemg;

    .line 7
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lemg;->b(Z)V

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
