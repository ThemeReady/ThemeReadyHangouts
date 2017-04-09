.class final Lbts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lbts;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lbts;->a:Lbtq;

    .line 2820
    invoke-virtual {v0}, Lbtq;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lbtq;->u:Lcsn;

    invoke-static {v1, v0}, Lcsj;->a(Landroid/content/Context;Lcsn;)V

    .line 2821
    return-void
.end method
