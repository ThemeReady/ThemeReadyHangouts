.class public final Lizq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lizt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lizt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lizq;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizt;

    iput-object v0, p0, Lizq;->b:Lizt;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lizj;
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lizk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lizk;

    iget-object v1, p0, Lizq;->a:Landroid/app/Application;

    iget-object v2, p0, Lizq;->b:Lizt;

    invoke-direct {v0, v1, v2}, Lizk;-><init>(Landroid/app/Application;Lizt;)V

    .line 7
    invoke-virtual {v0}, Lizk;->b()V

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lize;

    invoke-direct {v0}, Lize;-><init>()V

    goto :goto_0
.end method
