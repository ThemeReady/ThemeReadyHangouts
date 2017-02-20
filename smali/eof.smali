.class final Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leoe;


# direct methods
.method constructor <init>(Leoe;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Leof;->a:Leoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Leof;->a:Leoe;

    .line 1041
    iget-object v0, v0, Leoe;->p:Landroid/widget/ImageView;

    .line 179
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Leof;->a:Leoe;

    .line 2041
    iget-object v0, v0, Leoe;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 181
    return-void
.end method
