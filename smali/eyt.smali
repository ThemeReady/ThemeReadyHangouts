.class final Leyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leyr;


# direct methods
.method constructor <init>(Leyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyt;->a:Leyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leyt;->a:Leyr;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Leyr;->c(I)V

    .line 3
    return-void
.end method
