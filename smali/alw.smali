.class public final Lalw;
.super Lach;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lach;"
    }
.end annotation


# instance fields
.field public final a:Lalv;


# direct methods
.method public constructor <init>(Lalb;Laks;Lakt;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalb;",
            "Laks",
            "<TT;>;",
            "Lakt",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lach;-><init>()V

    .line 81
    new-instance v0, Lakr;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lakr;-><init>(Lalb;Laks;Lakt;I)V

    .line 83
    new-instance v1, Lalv;

    invoke-direct {v1, v0}, Lalv;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lalw;->a:Lalv;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lalw;->a:Lalv;

    invoke-virtual {v0, p1, p2, p3}, Lalv;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 89
    return-void
.end method
