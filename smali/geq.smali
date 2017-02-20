.class final Lgeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgep;


# direct methods
.method constructor <init>(Lgep;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lgeq;->a:Lgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lgeq;->a:Lgep;

    iget-object v1, p0, Lgeq;->a:Lgep;

    .line 1050
    iget-object v1, v1, Lgep;->c:Lgen;

    .line 132
    invoke-virtual {v0, v1}, Lgep;->b(Lgen;)V

    .line 133
    return-void
.end method
