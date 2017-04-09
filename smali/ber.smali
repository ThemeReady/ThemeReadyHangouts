.class final Lber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdz;


# instance fields
.field public final synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lber;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdw;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lber;->a:Lbeq;

    .line 1047
    iget-object v0, v0, Lbeq;->b:Lbm;

    .line 2000
    new-instance v1, Lbes;

    invoke-direct {v1, p0, p1}, Lbes;-><init>(Lber;Lbdw;)V

    invoke-virtual {v0, v1}, Lbm;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
