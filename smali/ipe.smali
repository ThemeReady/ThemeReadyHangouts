.class final synthetic Lipe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipa;


# direct methods
.method constructor <init>(Lipa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipe;->a:Lipa;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lipe;->a:Lipa;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lipa;->D:Ljava/lang/Object;

    .line 3
    return-void
.end method
