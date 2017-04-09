.class final Lbek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdz;


# instance fields
.field public final synthetic a:Lbei;

.field public final synthetic b:Lbej;


# direct methods
.method constructor <init>(Lbej;Lbei;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbek;->b:Lbej;

    iput-object p2, p0, Lbek;->a:Lbei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdw;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lbek;->b:Lbej;

    .line 1033
    iget-object v0, v0, Lbej;->b:Lbm;

    new-instance v1, Lbel;

    invoke-direct {v1, p0, p1}, Lbel;-><init>(Lbek;Lbdw;)V

    invoke-virtual {v0, v1}, Lbm;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
