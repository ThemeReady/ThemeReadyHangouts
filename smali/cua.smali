.class final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcua;->a:Lctz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcua;->a:Lctz;

    .line 1061
    iget-object v0, v0, Lctz;->o:Lcuq;

    invoke-virtual {v0}, Lcuq;->a()I

    move-result v0

    .line 123
    sget v1, Lgv;->bb:I

    if-eq v0, v1, :cond_0

    sget v1, Lgv;->ba:I

    if-ne v0, v1, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcua;->a:Lctz;

    iget-object v1, p0, Lcua;->a:Lctz;

    .line 2061
    iget-object v1, v1, Lctz;->f:Landroid/content/Context;

    sget v2, Lgv;->bc:I

    invoke-virtual {v0, v1, v2}, Lctz;->a(Landroid/content/Context;I)V

    .line 127
    :cond_1
    return-void
.end method
