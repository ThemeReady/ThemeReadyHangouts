.class final Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lfvi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1032
    sget-object v0, Lfvh;->c:Lfvh;

    iget-object v1, p0, Lfvi;->a:Landroid/content/Context;

    .line 2032
    invoke-virtual {v0, v1}, Lfvh;->d(Landroid/content/Context;)V

    .line 156
    return-void
.end method
