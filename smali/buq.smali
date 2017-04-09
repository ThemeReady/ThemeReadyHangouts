.class final Lbuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lbup;


# direct methods
.method constructor <init>(Lbup;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbuq;->a:Lbup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lsb;->ap()V

    .line 70
    iget-object v0, p0, Lbuq;->a:Lbup;

    .line 1038
    iget-object v0, v0, Lbup;->i:Ldg;

    sget v1, Ljkq;->q:I

    invoke-virtual {v0, v1}, Ldg;->b(I)Lgi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbuq;->a:Lbup;

    .line 2038
    iget-object v0, v0, Lbup;->i:Ldg;

    sget v1, Ljkq;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbuq;->a:Lbup;

    .line 3038
    iget-object v3, v3, Lbup;->c:Lbus;

    invoke-virtual {v0, v1, v2, v3}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    .line 73
    :cond_0
    return-void
.end method
