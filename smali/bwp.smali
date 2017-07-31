.class final Lbwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lbwo;


# direct methods
.method constructor <init>(Lbwo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwp;->a:Lbwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 3
    iget-object v0, p0, Lbwp;->a:Lbwo;

    .line 4
    iget-object v0, v0, Lbwo;->i:Lfs;

    .line 5
    sget v1, Lcq;->o:I

    invoke-virtual {v0, v1}, Lfs;->b(I)Liu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbwp;->a:Lbwo;

    .line 7
    iget-object v0, v0, Lbwo;->i:Lfs;

    .line 8
    sget v1, Lcq;->o:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbwp;->a:Lbwo;

    .line 9
    iget-object v3, v3, Lbwo;->c:Lbwr;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    .line 11
    :cond_0
    return-void
.end method
