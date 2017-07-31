.class final Lbgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgc;


# instance fields
.field public final synthetic a:Lbgt;


# direct methods
.method constructor <init>(Lbgt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgu;->a:Lbgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfz;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbgu;->a:Lbgt;

    .line 3
    iget-object v0, v0, Lbgt;->b:Ldy;

    .line 4
    new-instance v1, Lbgv;

    invoke-direct {v1, p0, p1}, Lbgv;-><init>(Lbgu;Lbfz;)V

    invoke-virtual {v0, v1}, Ldy;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
