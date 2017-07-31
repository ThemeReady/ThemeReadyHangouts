.class final synthetic Lipn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipm;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lipm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipn;->a:Lipm;

    iput-object p2, p0, Lipn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lipn;->a:Lipm;

    iget-object v1, p0, Lipn;->b:Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lipm;->D:Ljava/lang/Object;

    .line 3
    return-void
.end method
