.class final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljas",
        "<",
        "Lizb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lizb;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lizc;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lizb;->a(Landroid/content/Context;)Lizb;

    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lizc;->b()Lizb;

    move-result-object v0

    return-object v0
.end method
