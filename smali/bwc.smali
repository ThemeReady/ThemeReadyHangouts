.class final Lbwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvk;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbwc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbe;Landroid/view/ViewGroup;)Lbvj;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljek;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lbwc;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfio;->i(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lbvj;

    invoke-direct {v0, p2}, Lbvj;-><init>(Landroid/view/ViewGroup;)V

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
