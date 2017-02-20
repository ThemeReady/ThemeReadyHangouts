.class final Lcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfh;


# direct methods
.method constructor <init>(Lcfh;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcfi;->a:Lcfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lbks;

    iget-object v1, p0, Lcfi;->a:Lcfh;

    iget-object v1, v1, Lcfh;->b:Lcfc;

    .line 1045
    iget-object v1, v1, Lcfc;->a:Landroid/content/Context;

    .line 147
    iget-object v2, p0, Lcfi;->a:Lcfh;

    iget v2, v2, Lcfh;->a:I

    invoke-direct {v0, v1, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 148
    iget-object v1, p0, Lcfi;->a:Lcfh;

    iget-object v1, v1, Lcfh;->b:Lcfc;

    .line 2045
    iget-object v1, v1, Lcfc;->c:Lbnx;

    .line 148
    iget-object v1, v1, Lbnx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbks;->j(Ljava/lang/String;)V

    .line 149
    return-void
.end method
