.class final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfb;


# direct methods
.method constructor <init>(Lcfb;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcfc;->a:Lcfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lbkr;

    iget-object v1, p0, Lcfc;->a:Lcfb;

    iget-object v1, v1, Lcfb;->b:Lcew;

    .line 1045
    iget-object v1, v1, Lcew;->a:Landroid/content/Context;

    iget-object v2, p0, Lcfc;->a:Lcfb;

    iget v2, v2, Lcfb;->a:I

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 148
    iget-object v1, p0, Lcfc;->a:Lcfb;

    iget-object v1, v1, Lcfb;->b:Lcew;

    .line 2045
    iget-object v1, v1, Lcew;->c:Lbnu;

    iget-object v1, v1, Lbnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkr;->j(Ljava/lang/String;)V

    .line 149
    return-void
.end method
