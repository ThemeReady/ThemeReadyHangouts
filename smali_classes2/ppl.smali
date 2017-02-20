.class final Lppl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpph;


# instance fields
.field public final synthetic a:Lppf;


# direct methods
.method constructor <init>(Lppf;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lppl;->a:Lppf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lppf;)V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lppl;->a:Lppf;

    instance-of v0, v0, Lppg;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lppl;->a:Lppf;

    check-cast v0, Lppg;

    invoke-virtual {p1}, Lppf;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lppg;->a(Ljava/lang/Throwable;)Z

    .line 895
    :goto_0
    return-void

    .line 893
    :cond_0
    iget-object v0, p0, Lppl;->a:Lppf;

    invoke-virtual {v0}, Lppf;->f()V

    goto :goto_0
.end method
