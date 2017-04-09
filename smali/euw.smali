.class final Leuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leuu;


# direct methods
.method constructor <init>(Leuu;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Leuw;->a:Leuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Leuw;->a:Leuu;

    .line 1054
    iget-object v0, v0, Leuu;->c:Lijh;

    .line 271
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x7bd

    .line 272
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 273
    return-void
.end method
