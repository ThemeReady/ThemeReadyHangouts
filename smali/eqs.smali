.class final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqs;->a:Leqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leqs;->a:Leqr;

    .line 3
    iget-object v0, v0, Leqr;->p:Landroid/widget/ImageView;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Leqs;->a:Leqr;

    .line 6
    iget-object v0, v0, Leqr;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 8
    return-void
.end method
