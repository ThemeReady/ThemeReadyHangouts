.class final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldex;


# direct methods
.method constructor <init>(Ldex;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldfb;->a:Ldex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Ldfb;->a:Ldex;

    .line 1044
    iget-object v0, v0, Ldex;->f:Ldff;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldfb;->a:Ldex;

    .line 2044
    iget-object v0, v0, Ldex;->f:Ldff;

    .line 134
    invoke-interface {v0}, Ldff;->a()V

    .line 138
    :cond_0
    iget-object v0, p0, Ldfb;->a:Ldex;

    .line 3044
    iget-object v0, v0, Ldex;->u:Landroid/os/Handler;

    .line 138
    iget-object v1, p0, Ldfb;->a:Ldex;

    .line 4044
    iget-object v1, v1, Ldex;->t:Ljava/lang/Runnable;

    .line 138
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    return-void
.end method
