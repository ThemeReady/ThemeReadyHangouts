.class final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lexa;


# direct methods
.method constructor <init>(Lexa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexc;->a:Lexa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexc;->a:Lexa;

    .line 3
    iget-object v0, v0, Lexa;->c:Liiy;

    .line 4
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x7bd

    .line 5
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 6
    return-void
.end method
