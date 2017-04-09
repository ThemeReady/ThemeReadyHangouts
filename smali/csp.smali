.class final Lcsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcsq;

.field public final synthetic b:Lcso;


# direct methods
.method constructor <init>(Lcso;Lcsq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcsp;->b:Lcso;

    iput-object p2, p0, Lcsp;->a:Lcsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcsp;->b:Lcso;

    .line 1019
    iget-object v0, v0, Lcso;->a:Landroid/content/Context;

    iget-object v1, p0, Lcsp;->a:Lcsq;

    invoke-static {v0, v1}, Lcsj;->a(Landroid/content/Context;Lcsn;)V

    .line 58
    return-void
.end method
