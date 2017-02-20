.class final Lewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lewi;


# direct methods
.method constructor <init>(Lewi;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lewk;->a:Lewi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lewk;->a:Lewi;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lewi;->a(I)V

    .line 88
    return-void
.end method
