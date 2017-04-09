.class Lejz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lejv;


# direct methods
.method constructor <init>(Lejv;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lejz;->a:Lejv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lejz;->a:Lejv;

    .line 1077
    iget-object v0, v0, Lejv;->g:Lelq;

    invoke-virtual {v0}, Lelq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lejz;->a:Lejv;

    .line 2077
    invoke-virtual {v0}, Lejv;->d()V

    .line 692
    :cond_0
    return-void
.end method
