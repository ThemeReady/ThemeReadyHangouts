.class final synthetic Lipm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipm;->a:Lipf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lipm;->a:Lipf;

    .line 1320
    invoke-virtual {v0}, Lipf;->k()V

    .line 1321
    iget-object v0, v0, Lipf;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Runnable;Z)V

    .line 1322
    return-void
.end method
