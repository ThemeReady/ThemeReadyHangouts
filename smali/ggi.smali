.class final synthetic Lggi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lggh;


# direct methods
.method constructor <init>(Lggh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggi;->a:Lggh;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lggi;->a:Lggh;

    .line 2
    invoke-virtual {v0}, Lggh;->d()V

    .line 3
    return-void
.end method
