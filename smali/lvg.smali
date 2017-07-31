.class public final Llvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lluj;

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
.method constructor <init>(Lluj;Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lluj;",
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
    iput-object p1, p0, Llvg;->a:Lluj;

    .line 3
    iput-object p2, p0, Llvg;->b:Lpuo;

    .line 4
    return-void
.end method
