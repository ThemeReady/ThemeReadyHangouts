.class Lelu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lelq;


# direct methods
.method constructor <init>(Lelq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelu;->a:Lelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lelu;->a:Lelq;

    .line 3
    iget-object v0, v0, Lelq;->g:Lenm;

    .line 4
    invoke-virtual {v0}, Lenm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lelu;->a:Lelq;

    .line 6
    invoke-virtual {v0}, Lelq;->d()V

    .line 7
    :cond_0
    return-void
.end method
