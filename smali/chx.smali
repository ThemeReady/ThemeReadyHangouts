.class final Lchx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 4937
    iput-object p1, p0, Lchx;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 4941
    iget-object v0, p0, Lchx;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    .line 4942
    if-eqz v0, :cond_0

    .line 4943
    invoke-virtual {v0}, Lbm;->finish()V

    .line 4945
    :cond_0
    return-void
.end method
