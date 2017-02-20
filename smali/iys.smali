.class public final Liys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwt;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Liyv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Liyv;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Liys;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyv;

    iput-object v0, p0, Liys;->b:Liyv;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Liyl;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Liym;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Liym;

    iget-object v1, p0, Liys;->a:Landroid/app/Application;

    iget-object v2, p0, Liys;->b:Liyv;

    invoke-direct {v0, v1, v2}, Liym;-><init>(Landroid/app/Application;Liyv;)V

    .line 28
    invoke-virtual {v0}, Liym;->b()V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liyg;

    invoke-direct {v0}, Liyg;-><init>()V

    goto :goto_0
.end method
