.class final Leus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leuq;


# direct methods
.method constructor <init>(Leuq;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Leus;->a:Leuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Leus;->a:Leuq;

    .line 1054
    iget-object v0, v0, Leuq;->c:Liiv;

    .line 271
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x7bd

    .line 272
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 273
    return-void
.end method
