.class final Lbpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbpt;


# direct methods
.method constructor <init>(Lbpt;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbpu;->a:Lbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbpu;->a:Lbpt;

    .line 1012
    iget-object v0, v0, Lbpt;->y:Lbpv;

    .line 33
    iget-object v1, p0, Lbpu;->a:Lbpt;

    .line 2012
    iget-object v1, v1, Lbpt;->x:Lbpn;

    .line 33
    invoke-virtual {v0, v1}, Lbpv;->a(Lbpn;)V

    .line 34
    return-void
.end method
