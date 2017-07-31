.class final synthetic Liol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioj;


# direct methods
.method constructor <init>(Lioj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liol;->a:Lioj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liol;->a:Lioj;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lioj;->D:Ljava/lang/Object;

    .line 3
    return-void
.end method
