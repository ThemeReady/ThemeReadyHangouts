.class final synthetic Lirc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lirb;

.field public final b:Likd;


# direct methods
.method constructor <init>(Lirb;Likd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirc;->a:Lirb;

    iput-object p2, p0, Lirc;->b:Likd;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lirc;->a:Lirb;

    iget-object v1, p0, Lirc;->b:Likd;

    .line 2
    iget-object v0, v0, Lirb;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Likd;->a()V

    .line 4
    :cond_0
    return-void
.end method
