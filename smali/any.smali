.class public final Lany;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lafu;"
    }
.end annotation


# instance fields
.field public final a:Lanx;


# direct methods
.method public constructor <init>(Land;Lamt;Lamu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Land;",
            "Lamt",
            "<TT;>;",
            "Lamu",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lafu;-><init>()V

    .line 2
    new-instance v0, Lams;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lams;-><init>(Land;Lamt;Lamu;I)V

    .line 3
    new-instance v1, Lanx;

    invoke-direct {v1, v0}, Lanx;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lany;->a:Lanx;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lany;->a:Lanx;

    invoke-virtual {v0, p1, p2, p3}, Lanx;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6
    return-void
.end method
