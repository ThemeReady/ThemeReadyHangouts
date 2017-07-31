.class final Lccf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lccc;

.field public final d:Lccd;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILccc;Lccd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lccf;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lccf;->b:I

    .line 4
    iput-object p3, p0, Lccf;->c:Lccc;

    .line 5
    iput-object p4, p0, Lccf;->d:Lccd;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lbzs;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lccf;->c:Lccc;

    invoke-virtual {v0, p1, p2}, Lccc;->a(Landroid/os/Bundle;Lbzs;)V

    .line 17
    return-void
.end method

.method public a(Lbzs;Landroid/os/Bundle;Lfs;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lccf;->c:Lccc;

    iget-object v1, p0, Lccf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lccc;->a(Landroid/content/Context;Lbzs;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p1}, Lbzs;->A()V

    .line 10
    iget-object v0, p0, Lccf;->a:Landroid/content/Context;

    .line 12
    iget v1, p0, Lccf;->b:I

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lbzs;->v()Lblp;

    move-result-object v2

    invoke-virtual {p1}, Lbzs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lblp;->a(Lblx;Ljava/lang/String;)V

    .line 14
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mB:I

    const/4 v2, 0x0

    new-instance v3, Lccg;

    invoke-direct {v3, p0, p1, v0}, Lccg;-><init>(Lccf;Lbzs;Landroid/content/Context;)V

    invoke-virtual {p3, v1, v2, v3}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    .line 15
    return-void
.end method
