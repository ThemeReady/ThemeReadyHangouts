.class final Lchu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final synthetic b:Lchp;


# direct methods
.method constructor <init>(Lchp;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchu;->b:Lchp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lchu;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lchu;->b:Lchp;

    iget v1, p0, Lchu;->a:I

    invoke-virtual {v0, v1}, Lchp;->c(I)V

    .line 5
    return-void
.end method
