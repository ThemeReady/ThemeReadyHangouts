.class final synthetic Lfwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfwz;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lfwy;->c:Lfwy;

    invoke-virtual {v1, v0}, Lfwy;->d(Landroid/content/Context;)V

    .line 3
    return-void
.end method
