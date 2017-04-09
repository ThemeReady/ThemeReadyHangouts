.class final Lbfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbfa;


# direct methods
.method constructor <init>(Lbfa;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbfb;->a:Lbfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lbfb;->a:Lbfa;

    iget-object v0, v0, Lbfa;->a:Lbey;

    sget v1, Lsb;->ke:I

    invoke-virtual {v0, v1}, Lbey;->c(I)V

    .line 209
    return-void
.end method
