.class final Lbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbtw;


# direct methods
.method constructor <init>(Lbtw;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lbty;->a:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lbty;->a:Lbtw;

    .line 1820
    invoke-virtual {v0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lbtw;->u:Lcsl;

    invoke-static {v1, v0}, Lcsh;->a(Landroid/content/Context;Lcsl;)V

    .line 261
    return-void
.end method
