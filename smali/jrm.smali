.class final Ljrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljrn;


# direct methods
.method constructor <init>(Ljrn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrm;->a:Ljrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljrm;->a:Ljrn;

    invoke-virtual {v0}, Ljrn;->b()V

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljrm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
