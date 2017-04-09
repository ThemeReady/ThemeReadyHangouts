.class final Ledz;
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
        "Ledx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ledw;

.field public final synthetic c:Leed;

.field public final synthetic d:Ledx;


# direct methods
.method constructor <init>(Ledx;Landroid/content/Context;Ledw;Leed;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ledz;->d:Ledx;

    iput-object p2, p0, Ledz;->a:Landroid/content/Context;

    iput-object p3, p0, Ledz;->b:Ledw;

    iput-object p4, p0, Ledz;->c:Leed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ledx;
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Ledz;->d:Ledx;

    iget-object v1, p0, Ledz;->a:Landroid/content/Context;

    iget-object v2, p0, Ledz;->b:Ledw;

    iget-object v3, p0, Ledz;->c:Leed;

    invoke-virtual {v0, v1, v2, v3}, Ledx;->b(Landroid/content/Context;Ledw;Leed;)Ledx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ledz;->a()Ledx;

    move-result-object v0

    return-object v0
.end method
