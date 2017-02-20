.class final Lbug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lbuf;


# direct methods
.method constructor <init>(Lbuf;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbug;->a:Lbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lacn;->an()V

    .line 103
    iget-object v0, p0, Lbug;->a:Lbuf;

    .line 1058
    iget-boolean v0, v0, Lbuf;->p:Z

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbug;->a:Lbuf;

    .line 2058
    invoke-virtual {v0}, Lbuf;->d()V

    .line 105
    iget-object v0, p0, Lbug;->a:Lbuf;

    .line 3058
    invoke-virtual {v0}, Lbuf;->b()V

    .line 107
    :cond_0
    return-void
.end method
