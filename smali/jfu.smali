.class final synthetic Ljfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljft;


# direct methods
.method constructor <init>(Ljft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfu;->a:Ljft;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljfu;->a:Ljft;

    .line 2
    invoke-virtual {v0}, Ljft;->f()V

    .line 3
    return-void
.end method
