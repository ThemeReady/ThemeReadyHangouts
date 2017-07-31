.class final synthetic Lipk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipa;


# direct methods
.method constructor <init>(Lipa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipk;->a:Lipa;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lipk;->a:Lipa;

    .line 2
    iget-object v1, v0, Lipa;->s:Livd;

    invoke-virtual {v0}, Lipa;->j()Live;

    invoke-virtual {v1}, Livd;->a()V

    .line 3
    return-void
.end method
