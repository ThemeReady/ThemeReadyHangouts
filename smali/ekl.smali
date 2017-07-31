.class final Lekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lekj;


# direct methods
.method constructor <init>(Lekj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekl;->a:Lekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lekl;->a:Lekj;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lekj;->l:Z

    .line 5
    iget-object v0, p0, Lekl;->a:Lekj;

    invoke-virtual {v0}, Lekj;->a()V

    .line 6
    return-void
.end method
