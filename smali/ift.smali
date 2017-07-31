.class final Lift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liet",
        "<",
        "Lies;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lifp;


# direct methods
.method constructor <init>(Lifp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lift;->a:Lifp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lies;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lift;->a:Lifp;

    .line 3
    iget-object v0, v0, Lifp;->d:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lift;->a:Lifp;

    .line 5
    iget-object v1, v1, Lifp;->e:Ljava/lang/Runnable;

    .line 6
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic a(Lies;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lies;

    invoke-direct {p0, p1}, Lift;->b(Lies;)V

    return-void
.end method
