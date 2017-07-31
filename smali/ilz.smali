.class final synthetic Lilz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilx;


# direct methods
.method constructor <init>(Lilx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilz;->a:Lilx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lilz;->a:Lilx;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lilx;->d:Z

    .line 3
    return-void
.end method
