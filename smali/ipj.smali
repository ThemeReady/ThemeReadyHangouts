.class final synthetic Lipj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipj;->a:Lipf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lipj;->a:Lipf;

    .line 1104
    const/4 v1, 0x0

    iput-object v1, v0, Lipf;->D:Ljava/lang/Object;

    return-void
.end method
