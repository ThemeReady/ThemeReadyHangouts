.class final Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lbuv;


# direct methods
.method constructor <init>(Lbuv;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbuw;->a:Lbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lacn;->an()V

    .line 70
    iget-object v0, p0, Lbuw;->a:Lbuv;

    .line 1038
    iget-object v0, v0, Lbuv;->i:Lcx;

    .line 70
    sget v1, Loyp;->r:I

    invoke-virtual {v0, v1}, Lcx;->b(I)Lfx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbuw;->a:Lbuv;

    .line 2038
    iget-object v0, v0, Lbuv;->i:Lcx;

    .line 71
    sget v1, Loyp;->r:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbuw;->a:Lbuv;

    .line 3038
    iget-object v3, v3, Lbuv;->c:Lbuy;

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    .line 73
    :cond_0
    return-void
.end method
