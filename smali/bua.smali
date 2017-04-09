.class final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lbtz;


# direct methods
.method constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbua;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lsb;->ap()V

    .line 104
    iget-object v0, p0, Lbua;->a:Lbtz;

    .line 1058
    iget-boolean v0, v0, Lbtz;->p:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lbua;->a:Lbtz;

    .line 2058
    invoke-virtual {v0}, Lbtz;->d()V

    .line 106
    iget-object v0, p0, Lbua;->a:Lbtz;

    .line 3058
    invoke-virtual {v0}, Lbtz;->b()V

    .line 108
    :cond_0
    return-void
.end method
