.class final Lbvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbvp;


# direct methods
.method constructor <init>(Lbvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvr;->a:Lbvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbvr;->a:Lbvp;

    .line 4
    invoke-virtual {v0}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lbvp;->u:Lcux;

    invoke-static {v1, v0}, Lcut;->a(Landroid/content/Context;Lcux;)V

    .line 5
    return-void
.end method
