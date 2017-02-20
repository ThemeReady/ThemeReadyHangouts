.class final Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldgz;


# direct methods
.method constructor <init>(Ldgz;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldha;->a:Ldgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldha;->a:Ldgz;

    .line 1012
    iget-object v0, v0, Ldgz;->f:Ljava/lang/Object;

    .line 37
    check-cast v0, Ldhb;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Ldhb;->d(I)V

    .line 38
    return-void
.end method
