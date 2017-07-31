.class final Lbgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgc;


# instance fields
.field public final synthetic a:Lbgl;

.field public final synthetic b:Lbgm;


# direct methods
.method constructor <init>(Lbgm;Lbgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgn;->b:Lbgm;

    iput-object p2, p0, Lbgn;->a:Lbgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfz;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbgn;->b:Lbgm;

    .line 3
    iget-object v0, v0, Lbgm;->b:Ldy;

    .line 4
    new-instance v1, Lbgo;

    invoke-direct {v1, p0, p1}, Lbgo;-><init>(Lbgn;Lbfz;)V

    invoke-virtual {v0, v1}, Ldy;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
