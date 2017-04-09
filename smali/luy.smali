.class public final Lluy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Llub;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Llub;",
            ">;",
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lluy;->a:Lpug;

    .line 22
    iput-object p2, p0, Lluy;->b:Lpug;

    .line 23
    return-void
.end method

.method private b()Llux;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Llux;

    iget-object v0, p0, Lluy;->a:Lpug;

    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llub;

    iget-object v2, p0, Lluy;->b:Lpug;

    invoke-direct {v1, v0, v2}, Llux;-><init>(Llub;Lpug;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lluy;->b()Llux;

    move-result-object v0

    return-object v0
.end method
