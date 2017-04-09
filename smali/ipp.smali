.class final synthetic Lipp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipp;->a:Lipf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lipp;->a:Lipf;

    .line 1422
    iget-object v1, v0, Lipf;->s:Livf;

    invoke-virtual {v0}, Lipf;->j()Livg;

    invoke-virtual {v1}, Livf;->a()V

    return-void
.end method
