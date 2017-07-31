.class public final Llvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# instance fields
.field public final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lluj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Lluj;",
            ">;",
            "Lpuo",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llvh;->a:Lpuo;

    .line 3
    iput-object p2, p0, Llvh;->b:Lpuo;

    .line 4
    return-void
.end method

.method private b()Llvg;
    .locals 3

    .prologue
    .line 5
    new-instance v1, Llvg;

    iget-object v0, p0, Llvh;->a:Lpuo;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    iget-object v2, p0, Llvh;->b:Lpuo;

    invoke-direct {v1, v0, v2}, Llvg;-><init>(Lluj;Lpuo;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llvh;->b()Llvg;

    move-result-object v0

    return-object v0
.end method
