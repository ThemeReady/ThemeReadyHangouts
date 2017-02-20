.class final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final synthetic b:Lcfw;


# direct methods
.method constructor <init>(Lcfw;I)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcgb;->b:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput p2, p0, Lcgb;->a:I

    .line 574
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcgb;->b:Lcfw;

    iget v1, p0, Lcgb;->a:I

    invoke-virtual {v0, v1}, Lcfw;->b(I)V

    .line 579
    return-void
.end method
