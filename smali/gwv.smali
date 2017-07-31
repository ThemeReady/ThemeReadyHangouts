.class final Lgwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzu;


# instance fields
.field public final synthetic a:Lgwu;


# direct methods
.method constructor <init>(Lgwu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwv;->a:Lgwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lhyu;->a:Lhyc;

    iget-object v1, p0, Lgwv;->a:Lgwu;

    .line 3
    iget-object v1, v1, Lgwu;->c:Lgzs;

    .line 4
    sget-object v2, Lgwu;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lgzs;Landroid/net/Uri;)Lgzw;

    move-result-object v0

    new-instance v1, Lgww;

    invoke-direct {v1, p0}, Lgww;-><init>(Lgwv;)V

    .line 5
    invoke-virtual {v0, v1}, Lgzw;->a(Lhaa;)V

    .line 6
    return-void
.end method
