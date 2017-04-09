.class public final Lamb;
.super Lacw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lacw;"
    }
.end annotation


# instance fields
.field public final a:Lama;


# direct methods
.method public constructor <init>(Lalg;Lakw;Lakx;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalg;",
            "Lakw",
            "<TT;>;",
            "Lakx",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lacw;-><init>()V

    .line 81
    new-instance v0, Lakv;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lakv;-><init>(Lalg;Lakw;Lakx;I)V

    .line 83
    new-instance v1, Lama;

    invoke-direct {v1, v0}, Lama;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lamb;->a:Lama;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lamb;->a:Lama;

    invoke-virtual {v0, p1, p2, p3}, Lama;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 89
    return-void
.end method
