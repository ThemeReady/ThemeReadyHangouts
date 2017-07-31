.class final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchb;


# direct methods
.method constructor <init>(Lchb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchc;->a:Lchb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lbmv;

    iget-object v1, p0, Lchc;->a:Lchb;

    iget-object v1, v1, Lchb;->b:Lcgw;

    .line 3
    iget-object v1, v1, Lcgw;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lchc;->a:Lchb;

    iget v2, v2, Lchb;->a:I

    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v1, p0, Lchc;->a:Lchb;

    iget-object v1, v1, Lchb;->b:Lcgw;

    .line 6
    iget-object v1, v1, Lcgw;->c:Lbpt;

    .line 7
    iget-object v1, v1, Lbpt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmv;->j(Ljava/lang/String;)V

    .line 8
    return-void
.end method
